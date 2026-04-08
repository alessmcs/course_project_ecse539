<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ec236bb-6f9c-4269-838e-b3e7e6585431(PlantUMLTarget.structure)">
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="5gYyILe80qW">
    <property role="EcuMT" value="6070442095269643964" />
    <property role="TrG5h" value="PUMLFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5gYyILe80r2" role="1TKVEi">
      <property role="IQ2ns" value="6070442095269643970" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5gYyILegh1m" resolve="SequenceElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gYyILe80r5">
    <property role="EcuMT" value="6070442095269643973" />
    <property role="TrG5h" value="MessageLine" />
    <ref role="1TJDcQ" node="5gYyILegh1m" resolve="SequenceElement" />
    <node concept="1TJgyi" id="5gYyILe80r7" role="1TKVEl">
      <property role="IQ2nx" value="6070442095269643975" />
      <property role="TrG5h" value="from" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5gYyILe80ra" role="1TKVEl">
      <property role="IQ2nx" value="6070442095269643978" />
      <property role="TrG5h" value="to" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5gYyILe80rb" role="1TKVEl">
      <property role="IQ2nx" value="6070442095269643979" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gYyILefkxT">
    <property role="EcuMT" value="6070442095271561337" />
    <property role="TrG5h" value="LoopFragment" />
    <ref role="1TJDcQ" node="5gYyILegh1m" resolve="SequenceElement" />
    <node concept="1TJgyi" id="5gYyILefkxV" role="1TKVEl">
      <property role="IQ2nx" value="6070442095271561339" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5gYyILefkxX" role="1TKVEi">
      <property role="IQ2ns" value="6070442095271561341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5gYyILegh1m" resolve="SequenceElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gYyILegh1m">
    <property role="EcuMT" value="6070442095271809110" />
    <property role="TrG5h" value="SequenceElement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3NPMYYVn2Bx">
    <property role="EcuMT" value="4392641242070788577" />
    <property role="TrG5h" value="AltFragment" />
    <ref role="1TJDcQ" node="5gYyILegh1m" resolve="SequenceElement" />
    <node concept="1TJgyi" id="3NPMYYVn2Bz" role="1TKVEl">
      <property role="IQ2nx" value="4392641242070788579" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3NPMYYVn2B_" role="1TKVEi">
      <property role="IQ2ns" value="4392641242070788581" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="thenLines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5gYyILegh1m" resolve="SequenceElement" />
    </node>
    <node concept="1TJgyj" id="1lBv0KRrQYm" role="1TKVEi">
      <property role="IQ2ns" value="1542337789309185942" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseLines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5gYyILegh1m" resolve="SequenceElement" />
    </node>
  </node>
</model>

