<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdfa5c3c-8d64-4e59-a359-f071b87f87b9(IULIA.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="4pEhXOCg4O1">
    <property role="EcuMT" value="5073946945374932225" />
    <property role="TrG5h" value="Block" />
    <property role="34LRSv" value="block" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4pEhXOCg5uU" role="1TKVEi">
      <property role="IQ2ns" value="5073946945374934970" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4pEhXOCg5uT" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="4pEhXOCg6_m" role="PzmwI">
      <ref role="PrY4T" to="tpck:hWu5dyl" resolve="IContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pEhXOCg4O2">
    <property role="EcuMT" value="5073946945374932226" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="34LRSv" value="let" />
    <ref role="1TJDcQ" node="4pEhXOCg5uT" resolve="Statement" />
    <node concept="1TJgyj" id="4pEhXOCg5vc" role="1TKVEi">
      <property role="IQ2ns" value="5073946945374934988" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4pEhXOCg5v1" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="4pEhXOCg5uP" role="1TKVEi">
      <property role="IQ2ns" value="5073946945374934965" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="4pEhXOCg5tg" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pEhXOCg5tg">
    <property role="EcuMT" value="5073946945374934864" />
    <property role="TrG5h" value="Expression" />
    <ref role="1TJDcQ" node="4pEhXOCg5uT" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="4pEhXOCg5uS">
    <property role="EcuMT" value="5073946945374934968" />
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" node="4pEhXOCg5uT" resolve="Statement" />
    <node concept="PrWs8" id="4pEhXOCg5uX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4pEhXOCg5vy" role="1TKVEi">
      <property role="IQ2ns" value="5073946945374935010" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4pEhXOCg5v1" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="4pEhXOCg5v_" role="1TKVEi">
      <property role="IQ2ns" value="5073946945374935013" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnParameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4pEhXOCg5v1" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="4pEhXOCg5vE" role="1TKVEi">
      <property role="IQ2ns" value="5073946945374935018" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4pEhXOCg4O1" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pEhXOCg5uT">
    <property role="EcuMT" value="5073946945374934969" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4pEhXOCg5v1">
    <property role="EcuMT" value="5073946945374934977" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4pEhXOCg5v2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4pEhXOCg5vL" role="1TKVEi">
      <property role="IQ2ns" value="5073946945374935025" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4pEhXOCg5vO" resolve="TypeName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pEhXOCg5vO">
    <property role="EcuMT" value="5073946945374935028" />
    <property role="TrG5h" value="TypeName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4pEhXOCg5vP" role="1TKVEl">
      <property role="IQ2nx" value="5073946945374935029" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pEhXOCg5wa">
    <property role="EcuMT" value="5073946945374935050" />
    <property role="TrG5h" value="FunctionCall" />
    <ref role="1TJDcQ" node="4pEhXOCg5tg" resolve="Expression" />
    <node concept="1TJgyj" id="4pEhXOCg5we" role="1TKVEi">
      <property role="IQ2ns" value="5073946945374935054" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="function" />
      <ref role="20lvS9" node="4pEhXOCg5uS" resolve="FunctionDeclaration" />
    </node>
    <node concept="1TJgyj" id="4pEhXOCg5wI" role="1TKVEi">
      <property role="IQ2ns" value="5073946945374935086" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4pEhXOCg5tg" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="4pEhXOCg5wN" role="1TKVEl">
      <property role="IQ2nx" value="5073946945374935091" />
      <property role="TrG5h" value="functionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pEhXOCgl_E">
    <property role="EcuMT" value="5073946945375000938" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" node="4pEhXOCg5tg" resolve="Expression" />
    <node concept="1TJgyi" id="4pEhXOCglA6" role="1TKVEl">
      <property role="IQ2nx" value="5073946945375000966" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pEhXOCgq82">
    <property role="EcuMT" value="5073946945375019522" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" node="4pEhXOCg5tg" resolve="Expression" />
    <node concept="1TJgyj" id="4pEhXOCgq83" role="1TKVEi">
      <property role="IQ2ns" value="5073946945375019523" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4pEhXOCg4O2" resolve="VariableDeclaration" />
    </node>
  </node>
</model>

