<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0f73296-db0f-4ae0-83c2-8f5004d10e8f(NewSolution.a_model)">
  <persistence version="9" />
  <languages>
    <use id="8fec4b91-acc1-4b63-a904-50ec00d1159a" name="EnhancedCallGraph" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="8fec4b91-acc1-4b63-a904-50ec00d1159a" name="EnhancedCallGraph">
      <concept id="3493293630460790390" name="EnhancedCallGraph.structure.EnhancedCallGraph" flags="ng" index="13IEDU">
        <property id="3493293630460837222" name="entryMethod" index="13Ix5E" />
        <child id="3493293630460790585" name="methods" index="13IEGP" />
      </concept>
      <concept id="3493293630460790574" name="EnhancedCallGraph.structure.Method" flags="ng" index="13IEGy">
        <property id="3493293630460806185" name="signature" index="13IIw_" />
        <property id="3493293630460806183" name="isEntry" index="13IIwF" />
        <property id="3493293630460806198" name="className" index="13IIwU" />
        <property id="3493293630460806193" name="returnType" index="13IIwX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13IEDU" id="31UF0LNKs8T">
    <property role="13Ix5E" value="Main" />
    <node concept="13IEGy" id="31UF0LNKs8U" role="13IEGP">
      <property role="TrG5h" value="Main" />
      <property role="13IIw_" value="&lt;Main: void main(java.lang.String[])&gt;" />
      <property role="13IIwF" value="true" />
      <property role="13IIwX" value="void" />
      <property role="13IIwU" value="Main" />
    </node>
  </node>
</model>

