<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c796c4a3-2b8c-48ab-8dfa-f48c064ae694(EnhancedCallGraph.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="31UF0LNK0pQ">
    <property role="EcuMT" value="3493293630460790390" />
    <property role="TrG5h" value="EnhancedCallGraph" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="31UF0LNK0sT" role="1TKVEi">
      <property role="IQ2ns" value="3493293630460790585" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="31UF0LNK0sI" resolve="Method" />
    </node>
    <node concept="1TJgyi" id="31UF0LNKbPA" role="1TKVEl">
      <property role="IQ2nx" value="3493293630460837222" />
      <property role="TrG5h" value="entryMethod" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="31UF0LNK0sI">
    <property role="EcuMT" value="3493293630460790574" />
    <property role="TrG5h" value="Method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="31UF0LNK0sJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="31UF0LNK4gJ" role="1TKVEi">
      <property role="IQ2ns" value="3493293630460806191" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="31UF0LNK4gG" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="31UF0LNKbSM" role="1TKVEi">
      <property role="IQ2ns" value="3493293630460837426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cfg" />
      <ref role="20lvS9" node="31UF0LNK0sN" resolve="ControlFlowGraph" />
    </node>
    <node concept="1TJgyi" id="31UF0LNK4gB" role="1TKVEl">
      <property role="IQ2nx" value="3493293630460806183" />
      <property role="TrG5h" value="isEntry" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="31UF0LNK4gC" role="1TKVEl">
      <property role="IQ2nx" value="3493293630460806184" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="31UF0LNK4gD" role="1TKVEl">
      <property role="IQ2nx" value="3493293630460806185" />
      <property role="TrG5h" value="signature" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="31UF0LNK4gL" role="1TKVEl">
      <property role="IQ2nx" value="3493293630460806193" />
      <property role="TrG5h" value="returnType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="31UF0LNK4gQ" role="1TKVEl">
      <property role="IQ2nx" value="3493293630460806198" />
      <property role="TrG5h" value="className" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="31UF0LNK0sK">
    <property role="EcuMT" value="3493293630460790576" />
    <property role="TrG5h" value="Block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="31UF0LNK0sM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="31UF0LNKbMz" role="1TKVEi">
      <property role="IQ2ns" value="3493293630460837027" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="successors" />
      <ref role="20lvS9" node="31UF0LNKbMw" resolve="SuccessorList" />
    </node>
    <node concept="1TJgyj" id="31UF0LNKbMA" role="1TKVEi">
      <property role="IQ2ns" value="3493293630460837030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="31UF0LNK0sQ" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="31UF0LNK0sN">
    <property role="EcuMT" value="3493293630460790579" />
    <property role="TrG5h" value="ControlFlowGraph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="31UF0LNKbMu" role="1TKVEi">
      <property role="IQ2ns" value="3493293630460837022" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entryBlock" />
      <ref role="20lvS9" node="31UF0LNK0sK" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="31UF0LNKxKs" role="1TKVEi">
      <property role="IQ2ns" value="3493293630460927004" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="blocks" />
      <ref role="20lvS9" node="31UF0LNK0sK" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="31UF0LNK0sQ">
    <property role="EcuMT" value="3493293630460790582" />
    <property role="TrG5h" value="Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="31UF0LNKbMC" role="1TKVEl">
      <property role="IQ2nx" value="3493293630460837032" />
      <property role="TrG5h" value="contents" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="31UF0LNKbMD" role="1TKVEl">
      <property role="IQ2nx" value="3493293630460837033" />
      <property role="TrG5h" value="isReturn" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="31UF0LNK4gG">
    <property role="EcuMT" value="3493293630460806188" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="31UF0LNK4gH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="31UF0LNK4gI" role="1TKVEl">
      <property role="IQ2nx" value="3493293630460806190" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="31UF0LNK4gP">
    <property role="EcuMT" value="3493293630460806197" />
    <property role="TrG5h" value="ObjectOccurrence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="31UF0LNKbMw">
    <property role="EcuMT" value="3493293630460837024" />
    <property role="TrG5h" value="SuccessorList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="31UF0LNKbMx" role="1TKVEi">
      <property role="IQ2ns" value="3493293630460837025" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="31UF0LNK0sK" resolve="Block" />
    </node>
  </node>
</model>

