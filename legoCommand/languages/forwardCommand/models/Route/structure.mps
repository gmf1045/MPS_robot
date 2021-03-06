<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfa54b39-db6e-4249-a957-b3010b364f39(Route.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6GaoYNQIqiP">
    <property role="EcuMT" value="7713087181228188853" />
    <property role="TrG5h" value="forward" />
    <property role="34LRSv" value="Forward" />
    <property role="R4oN_" value="Go forward" />
    <ref role="1TJDcQ" node="6GaoYNQMTvN" resolve="command" />
    <node concept="PrWs8" id="6GaoYNQIqiQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="45$iOWs8M3i" role="1TKVEl">
      <property role="IQ2nx" value="4711973913282945234" />
      <property role="TrG5h" value="distance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GaoYNQIqIG">
    <property role="EcuMT" value="7713087181228190636" />
    <property role="TrG5h" value="mainCanvas" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="ourcanvas" />
    <property role="R4oN_" value="holds all the forward and turn commands" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6GaoYNQMTxs" role="1TKVEi">
      <property role="IQ2ns" value="7713087181229365340" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lst_commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6GaoYNQMTvN" resolve="command" />
    </node>
    <node concept="PrWs8" id="6GaoYNQIqIH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6GaoYNQIqIP" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyi" id="6nwqibR2D9g" role="1TKVEl">
      <property role="IQ2nx" value="7340982991508378192" />
      <property role="TrG5h" value="startX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6nwqibR2D9B" role="1TKVEl">
      <property role="IQ2nx" value="7340982991508378215" />
      <property role="TrG5h" value="startY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="339Prmf07Y2" role="1TKVEl">
      <property role="IQ2nx" value="3515575959904354178" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="339Prmf07YR" role="1TKVEl">
      <property role="IQ2nx" value="3515575959904354231" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GaoYNQIqJ3">
    <property role="EcuMT" value="7713087181228190659" />
    <property role="TrG5h" value="turn" />
    <property role="R4oN_" value="2=South,4=West,8=North,6=East" />
    <property role="34LRSv" value="Turn" />
    <ref role="1TJDcQ" node="6GaoYNQMTvN" resolve="command" />
    <node concept="PrWs8" id="6GaoYNQIqJ4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6GaoYNQIqJi" role="1TKVEl">
      <property role="IQ2nx" value="7713087181228190674" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GaoYNQMTvN">
    <property role="EcuMT" value="7713087181229365235" />
    <property role="TrG5h" value="command" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6GaoYNQMTwE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6GaoYNQMTwP" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
</model>

