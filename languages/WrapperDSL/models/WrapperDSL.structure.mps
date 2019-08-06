<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eaaea31a-4f59-4dab-b633-fc8803df80fe(WrapperDSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
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
    <property role="TrG5h" value="StatementAbstract" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Y2cmwr_u4$">
    <property role="EcuMT" value="1117509980750471460" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="statement_strutured" />
    <ref role="1TJDcQ" node="Y2cmwr_u7V" resolve="StatementAbstract" />
    <node concept="1TJgyj" id="Y2cmwr_u7L" role="1TKVEi">
      <property role="IQ2ns" value="1117509980750471665" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Y2cmwr_u7V" resolve="StatementAbstract" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MZA9bFp75o">
    <property role="EcuMT" value="8989071138036674904" />
    <property role="TrG5h" value="Given" />
    <property role="3GE5qa" value="BDD" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1y2D65NtZch" role="1TKVEi">
      <property role="IQ2ns" value="1766154742338679569" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entity" />
      <ref role="20lvS9" node="1y2D65NtZcd" resolve="ListEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y2cmwr_u7Z">
    <property role="EcuMT" value="1117509980750471679" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="3GE5qa" value="statement_strutured" />
    <ref role="1TJDcQ" node="Y2cmwr_u7V" resolve="StatementAbstract" />
    <node concept="1TJgyj" id="Y2cmwr_u80" role="1TKVEi">
      <property role="IQ2ns" value="1117509980750471680" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Y2cmwr_u8f" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="Y2cmwr_u83" role="1TKVEi">
      <property role="IQ2ns" value="1117509980750471683" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trueBranch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Y2cmwr_u4$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="Y2cmwr_u88" role="1TKVEi">
      <property role="IQ2ns" value="1117509980750471688" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="falseBranch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Y2cmwr_u4$" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y2cmwr_u8f">
    <property role="EcuMT" value="1117509980750471695" />
    <property role="TrG5h" value="LogicalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Y2cmwr_u8q">
    <property role="EcuMT" value="1117509980750471706" />
    <property role="TrG5h" value="Repeat" />
    <property role="34LRSv" value="repeat" />
    <property role="3GE5qa" value="statement_strutured" />
    <ref role="1TJDcQ" node="Y2cmwr_u7V" resolve="StatementAbstract" />
    <node concept="1TJgyi" id="Y2cmwr_u8r" role="1TKVEl">
      <property role="IQ2nx" value="1117509980750471707" />
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="Y2cmwr_u8u" role="1TKVEi">
      <property role="IQ2ns" value="1117509980750471710" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Y2cmwr_u4$" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y2cmwr_wt6">
    <property role="EcuMT" value="1117509980750481222" />
    <property role="TrG5h" value="Script" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Y2cmwr_wt7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="Y2cmwr_wGm" role="1TKVEi">
      <property role="IQ2ns" value="1117509980750482198" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Y2cmwr_u4$" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MZA9bFp75$">
    <property role="EcuMT" value="8989071138036674916" />
    <property role="TrG5h" value="Then" />
    <property role="3GE5qa" value="BDD" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Hj68I9HDX9" role="1TKVEi">
      <property role="IQ2ns" value="7733551972715241289" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <ref role="20lvS9" node="Y2cmwr_u7V" resolve="StatementAbstract" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MZA9bFp75z">
    <property role="EcuMT" value="8989071138036674915" />
    <property role="TrG5h" value="When" />
    <property role="3GE5qa" value="BDD" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Z7h880RmOg" role="1TKVEi">
      <property role="IQ2ns" value="2289874260692135184" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6Hj68I9HDX3" resolve="StatementAPI" />
    </node>
    <node concept="1TJgyj" id="6Hj68I9HB3P" role="1TKVEi">
      <property role="IQ2ns" value="7733551972715229429" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="advice" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6Hj68I9HAxz" resolve="AdviceAbstract" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y2cmwr_u8x">
    <property role="EcuMT" value="1117509980750471713" />
    <property role="TrG5h" value="While" />
    <property role="34LRSv" value="while" />
    <property role="3GE5qa" value="statement_strutured" />
    <ref role="1TJDcQ" node="Y2cmwr_u7V" resolve="StatementAbstract" />
    <node concept="1TJgyj" id="Y2cmwr_u8y" role="1TKVEi">
      <property role="IQ2ns" value="1117509980750471714" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Y2cmwr_u8f" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="Y2cmwr_u8_" role="1TKVEi">
      <property role="IQ2ns" value="1117509980750471717" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Y2cmwr_u4$" resolve="Statement" />
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
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Given" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7MZA9bFp75o" resolve="Given" />
    </node>
    <node concept="1TJgyj" id="5VKE9Xmj50B" role="1TKVEi">
      <property role="IQ2ns" value="6841153236276891687" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="When" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7MZA9bFp75z" resolve="When" />
    </node>
    <node concept="1TJgyj" id="5VKE9Xmj50E" role="1TKVEi">
      <property role="IQ2ns" value="6841153236276891690" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7MZA9bFp75$" resolve="Then" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Pe4LYxx2Ht">
    <property role="EcuMT" value="4417489311071742813" />
    <property role="TrG5h" value="CommandCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Pe4LYxx2Hu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
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
    <ref role="1TJDcQ" node="6Hj68I9HAxz" resolve="AdviceAbstract" />
  </node>
  <node concept="1TIwiD" id="6Hj68I9HAxB">
    <property role="EcuMT" value="7733551972715227239" />
    <property role="TrG5h" value="After" />
    <property role="3GE5qa" value="advice" />
    <ref role="1TJDcQ" node="6Hj68I9HAxz" resolve="AdviceAbstract" />
  </node>
  <node concept="1TIwiD" id="6Hj68I9HAxC">
    <property role="EcuMT" value="7733551972715227240" />
    <property role="TrG5h" value="Around" />
    <property role="3GE5qa" value="advice" />
    <ref role="1TJDcQ" node="6Hj68I9HAxz" resolve="AdviceAbstract" />
  </node>
  <node concept="1TIwiD" id="6Hj68I9HDX3">
    <property role="EcuMT" value="7733551972715241283" />
    <property role="TrG5h" value="StatementAPI" />
    <property role="3GE5qa" value="statement_api" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="Y2cmwr_u7V" resolve="StatementAbstract" />
  </node>
  <node concept="1TIwiD" id="5UsjgMFOPRy">
    <property role="EcuMT" value="6817408652749790690" />
    <property role="3GE5qa" value="statement_api.drone" />
    <property role="TrG5h" value="Drone" />
    <ref role="1TJDcQ" node="1y2D65NtAPP" resolve="Entity" />
    <node concept="1TJgyi" id="2i1OilqZcco" role="1TKVEl">
      <property role="IQ2nx" value="2630613615731589912" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Z7h880QKO6" role="1TKVEl">
      <property role="IQ2nx" value="2289874260691979526" />
      <property role="TrG5h" value="bateria" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Z7h880QKOb" role="1TKVEl">
      <property role="IQ2nx" value="2289874260691979531" />
      <property role="TrG5h" value="sobreAgua" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Z7h880QKOi" role="1TKVEl">
      <property role="IQ2nx" value="2289874260691979538" />
      <property role="TrG5h" value="distanciaDestino" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcI">
    <property role="EcuMT" value="2630613615731495726" />
    <property role="3GE5qa" value="statement_api" />
    <property role="TrG5h" value="Start" />
    <ref role="1TJDcQ" node="6Hj68I9HDX3" resolve="StatementAPI" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcJ">
    <property role="EcuMT" value="2630613615731495727" />
    <property role="3GE5qa" value="statement_api" />
    <property role="TrG5h" value="ShutDown" />
    <ref role="1TJDcQ" node="6Hj68I9HDX3" resolve="StatementAPI" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcK">
    <property role="EcuMT" value="2630613615731495728" />
    <property role="3GE5qa" value="statement_api.drone" />
    <property role="TrG5h" value="TakeOff" />
    <ref role="1TJDcQ" node="6Hj68I9HDX3" resolve="StatementAPI" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcL">
    <property role="EcuMT" value="2630613615731495729" />
    <property role="3GE5qa" value="statement_api.drone" />
    <property role="TrG5h" value="Land" />
    <ref role="1TJDcQ" node="6Hj68I9HDX3" resolve="StatementAPI" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcM">
    <property role="EcuMT" value="2630613615731495730" />
    <property role="3GE5qa" value="statement_api" />
    <property role="TrG5h" value="TurnNorth" />
    <ref role="1TJDcQ" node="6Hj68I9HDX3" resolve="StatementAPI" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcN">
    <property role="EcuMT" value="2630613615731495731" />
    <property role="3GE5qa" value="statement_api" />
    <property role="TrG5h" value="TurnSouth" />
    <ref role="1TJDcQ" node="6Hj68I9HDX3" resolve="StatementAPI" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcO">
    <property role="EcuMT" value="2630613615731495732" />
    <property role="3GE5qa" value="statement_api" />
    <property role="TrG5h" value="TurnWest" />
    <ref role="1TJDcQ" node="6Hj68I9HDX3" resolve="StatementAPI" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcP">
    <property role="EcuMT" value="2630613615731495733" />
    <property role="3GE5qa" value="statement_api" />
    <property role="TrG5h" value="TurnLest" />
    <ref role="1TJDcQ" node="6Hj68I9HDX3" resolve="StatementAPI" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcQ">
    <property role="EcuMT" value="2630613615731495734" />
    <property role="3GE5qa" value="statement_api" />
    <property role="TrG5h" value="StepNorth" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcR">
    <property role="EcuMT" value="2630613615731495735" />
    <property role="3GE5qa" value="statement_api" />
    <property role="TrG5h" value="StepSouth" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcS">
    <property role="EcuMT" value="2630613615731495736" />
    <property role="3GE5qa" value="statement_api" />
    <property role="TrG5h" value="StepWest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcT">
    <property role="EcuMT" value="2630613615731495737" />
    <property role="3GE5qa" value="statement_api" />
    <property role="TrG5h" value="StepLest" />
    <ref role="1TJDcQ" node="6Hj68I9HDX3" resolve="StatementAPI" />
  </node>
  <node concept="1TIwiD" id="2i1OilqZd8n">
    <property role="EcuMT" value="2630613615731593751" />
    <property role="3GE5qa" value="statement_api" />
    <property role="TrG5h" value="and" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1y2D65NtAPP">
    <property role="EcuMT" value="1766154742338579829" />
    <property role="3GE5qa" value="statement_api" />
    <property role="TrG5h" value="Entity" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1y2D65NtZcd">
    <property role="EcuMT" value="1766154742338679565" />
    <property role="3GE5qa" value="statement_api" />
    <property role="TrG5h" value="ListEntity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1y2D65NtZce" role="1TKVEi">
      <property role="IQ2ns" value="1766154742338679566" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1y2D65NtAPP" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Z7h880QWd3">
    <property role="EcuMT" value="2289874260692026179" />
    <property role="3GE5qa" value="statement_api" />
    <property role="TrG5h" value="Environment" />
    <ref role="1TJDcQ" node="1y2D65NtAPP" resolve="Entity" />
    <node concept="1TJgyi" id="1Z7h880QWd4" role="1TKVEl">
      <property role="IQ2nx" value="2289874260692026180" />
      <property role="TrG5h" value="ventoForte" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

