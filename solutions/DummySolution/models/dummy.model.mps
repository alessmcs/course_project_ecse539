<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9df0abe6-a7de-443c-be8d-4192412f823a(dummy.model)">
  <persistence version="9" />
  <languages>
    <use id="8fec4b91-acc1-4b63-a904-50ec00d1159a" name="EnhancedCallGraph" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8fec4b91-acc1-4b63-a904-50ec00d1159a" name="EnhancedCallGraph">
      <concept id="3493293630460790390" name="EnhancedCallGraph.structure.EnhancedCallGraph" flags="ng" index="13IEDU">
        <reference id="618433260077392527" name="entryMethod" index="8DzX9" />
        <child id="3493293630460790585" name="methods" index="13IEGP" />
      </concept>
      <concept id="3493293630460790574" name="EnhancedCallGraph.structure.Method" flags="ng" index="13IEGy">
        <property id="3493293630460806185" name="signature" index="13IIw_" />
        <property id="3493293630460806183" name="isEntry" index="13IIwF" />
        <property id="3493293630460806193" name="returnType" index="13IIwX" />
        <property id="775922249627450273" name="className" index="34AhEd" />
        <child id="3493293630460837426" name="cfg" index="13Ix8Y" />
      </concept>
      <concept id="3493293630460790576" name="EnhancedCallGraph.structure.Block" flags="ng" index="13IEGW">
        <property id="775922249627450252" name="condition" index="34AhEw" />
        <child id="775922249629837505" name="successors" index="34hCBH" />
        <child id="775922249627450253" name="invocations" index="34AhEx" />
      </concept>
      <concept id="3493293630460790579" name="EnhancedCallGraph.structure.ControlFlowGraph" flags="ng" index="13IEGZ">
        <reference id="775922249628071342" name="entryBlock" index="34CTi2" />
        <child id="3493293630460927004" name="blocks" index="13Ib0g" />
        <child id="775922249627450214" name="interactions" index="34AhDa" />
      </concept>
      <concept id="775922249629819988" name="EnhancedCallGraph.structure.BlockRef" flags="ng" index="34hklS">
        <reference id="775922249629831533" name="target" index="34hF11" />
      </concept>
      <concept id="775922249627450153" name="EnhancedCallGraph.structure.Invocation" flags="ng" index="34AhC5">
        <reference id="775922249630569551" name="targetMethod" index="34ivlz" />
      </concept>
      <concept id="775922249627450223" name="EnhancedCallGraph.structure.MethodCall" flags="ng" index="34AhD3">
        <reference id="618433260079755651" name="targetMethod" index="8KyL5" />
      </concept>
      <concept id="775922249627450215" name="EnhancedCallGraph.structure.Interaction" flags="ng" index="34AhDb">
        <reference id="618433260081232849" name="originBlock" index="8Yaon" />
      </concept>
      <concept id="775922249627450236" name="EnhancedCallGraph.structure.Loop" flags="ng" index="34AhDg">
        <child id="775922249627450240" name="backwardJumps" index="34AhEG" />
      </concept>
      <concept id="775922249627450242" name="EnhancedCallGraph.structure.ControlStructure" flags="ng" index="34AhEI">
        <property id="775922249627450245" name="condition" index="34AhED" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13IEDU" id="5gYyILe80qL">
    <ref role="8DzX9" node="5gYyILe80qM" resolve="main" />
    <!-- Method: main (class A) — entry point -->
    <node concept="13IEGy" id="5gYyILe80qM" role="13IEGP">
      <property role="TrG5h" value="main" />
      <property role="13IIw_" value="main()" />
      <property role="13IIwX" value="void" />
      <property role="34AhEd" value="A" />
      <property role="13IIwF" value="true" />
      <node concept="13IEGZ" id="5gYyILe80qN" role="13Ix8Y">
        <ref role="34CTi2" node="5gYyILe80qR" resolve="B1" />
        <!-- Block B1: before loop, has doWork invocation, successor -> B2 (loop body) -->
        <node concept="13IEGW" id="5gYyILe80qR" role="13Ib0g">
          <property role="34AhEw" value="start" />
          <property role="TrG5h" value="B1" />
          <node concept="34AhC5" id="5gYyILe80qS" role="34AhEx">
            <ref role="34ivlz" node="5gYyILe80qP" resolve="doWork" />
          </node>
          <!-- B1 -> B2 (enter loop body) -->
          <node concept="34hklS" id="5gYyILe8B1B2" role="34hCBH">
            <ref role="34hF11" node="5gYyILe80qB2" resolve="B2" />
          </node>
        </node>
        <!-- Block B2: loop body, has helper invocation -->
        <node concept="13IEGW" id="5gYyILe80qB2" role="13Ib0g">
          <property role="TrG5h" value="B2" />
          <property role="34AhEw" value="loop_body" />
          <node concept="34AhC5" id="5gYyILe80qB2inv" role="34AhEx">
            <ref role="34ivlz" node="5gYyILeg_J_" resolve="helper" />
          </node>
        </node>
        <!-- Interaction: MethodCall doWork, originBlock=B1 (top-level) -->
        <node concept="34AhD3" id="5gYyILe80qT" role="34AhDa">
          <ref role="8KyL5" node="5gYyILe80qP" resolve="doWork" />
          <ref role="8Yaon" node="5gYyILe80qR" resolve="B1" />
        </node>
        <!-- Interaction: Loop i<10, originBlock=B1, backwardJump->B1 -->
        <node concept="34AhDg" id="5gYyILegCro" role="34AhDa">
          <property role="34AhED" value="i&lt;10" />
          <ref role="8Yaon" node="5gYyILe80qR" resolve="B1" />
          <!-- backwardJump: marks B1 as the loop header (back edge target) -->
          <node concept="34hklS" id="5gYyILegCroBJ" role="34AhEG">
            <ref role="34hF11" node="5gYyILe80qR" resolve="B1" />
          </node>
        </node>
        <!-- Interaction: MethodCall helper, originBlock=B2 (inside loop body) -->
        <node concept="34AhD3" id="5gYyILeHelperCall" role="34AhDa">
          <ref role="8KyL5" node="5gYyILeg_J_" resolve="helper" />
          <ref role="8Yaon" node="5gYyILe80qB2" resolve="B2" />
        </node>
      </node>
    </node>
    <!-- Method: doWork (class B) -->
    <node concept="13IEGy" id="5gYyILe80qP" role="13IEGP">
      <property role="TrG5h" value="doWork" />
      <property role="13IIw_" value="doWork()" />
      <property role="13IIwX" value="void" />
      <property role="34AhEd" value="B" />
      <node concept="13IEGZ" id="5gYyILe80qQ" role="13Ix8Y">
        <ref role="34CTi2" node="5gYyILe80qU" resolve="B2" />
        <node concept="13IEGW" id="5gYyILe80qU" role="13Ib0g">
          <property role="TrG5h" value="B2" />
          <property role="34AhEw" value="end" />
        </node>
      </node>
    </node>
    <!-- Method: helper (class C) -->
    <node concept="13IEGy" id="5gYyILeg_J_" role="13IEGP">
      <property role="TrG5h" value="helper" />
      <property role="13IIw_" value="helper()" />
      <property role="13IIwX" value="void" />
      <property role="34AhEd" value="C" />
      <node concept="13IEGZ" id="5gYyILeg_JA" role="13Ix8Y">
        <ref role="34CTi2" node="5gYyILeg_JB" resolve="B3" />
        <node concept="13IEGW" id="5gYyILeg_JB" role="13Ib0g">
          <property role="TrG5h" value="B3" />
          <property role="34AhEw" value="end" />
        </node>
      </node>
    </node>
  </node>
</model>
