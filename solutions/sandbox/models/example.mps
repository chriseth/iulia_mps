<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10ea5217-cfdb-42cd-b3f0-66f70fad47d7(sandbox.example)">
  <persistence version="9" />
  <languages>
    <use id="9a256751-0ab8-46df-9091-4d2e5bd895b0" name="IULIA" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="9a256751-0ab8-46df-9091-4d2e5bd895b0" name="IULIA">
      <concept id="5073946945374932225" name="IULIA.structure.Block" flags="ng" index="1IawFs">
        <child id="5073946945374934970" name="statements" index="1Iax1B" />
      </concept>
      <concept id="5073946945374932226" name="IULIA.structure.VariableDeclaration" flags="ng" index="1IawFv">
        <child id="5073946945374934988" name="variable" index="1Iax0h" />
      </concept>
      <concept id="5073946945374934977" name="IULIA.structure.Variable" flags="ng" index="1Iax0s">
        <child id="5073946945374935025" name="type" index="1Iax0G" />
      </concept>
      <concept id="5073946945374935028" name="IULIA.structure.TypeName" flags="ng" index="1Iax0D" />
      <concept id="5073946945374934968" name="IULIA.structure.FunctionDeclaration" flags="ng" index="1Iax1_">
        <child id="5073946945374935018" name="body" index="1Iax0R" />
        <child id="5073946945374935010" name="parameters" index="1Iax0Z" />
      </concept>
      <concept id="5073946945374934864" name="IULIA.structure.Expression" flags="ng" index="1Iax2d" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1IawFs" id="5oTQNRWMvWg">
    <node concept="1Iax1_" id="5oTQNRWMvWh" role="1Iax1B">
      <property role="TrG5h" value="add" />
      <node concept="1IawFs" id="5oTQNRWMvWi" role="1Iax0R">
        <node concept="1IawFv" id="5oTQNRWMGZS" role="1Iax1B">
          <node concept="1Iax0s" id="5oTQNRWMGZT" role="1Iax0h">
            <property role="TrG5h" value="a" />
            <node concept="1Iax0D" id="5oTQNRWMGZU" role="1Iax0G" />
          </node>
        </node>
        <node concept="1Iax2d" id="5oTQNRWMHnb" role="1Iax1B" />
      </node>
      <node concept="1Iax0s" id="5oTQNRWMGCB" role="1Iax0Z">
        <property role="TrG5h" value="asa" />
        <node concept="1Iax0D" id="5oTQNRWMGCI" role="1Iax0G" />
      </node>
    </node>
  </node>
</model>

