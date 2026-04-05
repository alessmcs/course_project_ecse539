<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19e120e2-516c-4719-a965-e2ffc19be2e5(ImportGraph.main)">
  <persistence version="9" />
  <languages>
    <use id="8fec4b91-acc1-4b63-a904-50ec00d1159a" name="EnhancedCallGraph" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="hu6o" ref="r:c796c4a3-2b8c-48ab-8dfa-f48c064ae694(EnhancedCallGraph.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8fec4b91-acc1-4b63-a904-50ec00d1159a" name="EnhancedCallGraph">
      <concept id="3493293630460790390" name="EnhancedCallGraph.structure.EnhancedCallGraph" flags="ng" index="13IEDU">
        <child id="3493293630460790585" name="methods" index="13IEGP" />
      </concept>
      <concept id="3493293630460790574" name="EnhancedCallGraph.structure.Method" flags="ng" index="13IEGy">
        <property id="3493293630460806185" name="signature" index="13IIw_" />
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
        <child id="775922249627450221" name="successors" index="34AhD1" />
      </concept>
      <concept id="775922249627450236" name="EnhancedCallGraph.structure.Loop" flags="ng" index="34AhDg">
        <child id="775922249627450240" name="backwardJumps" index="34AhEG" />
      </concept>
      <concept id="775922249627450242" name="EnhancedCallGraph.structure.ControlStructure" flags="ng" index="34AhEI">
        <property id="775922249627450245" name="condition" index="34AhED" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="F4CiNenvqo">
    <property role="TrG5h" value="JSONtoECGImporter" />
    <node concept="2YIFZL" id="F4CiNenvs2" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="F4CiNenvs5" role="3clF47">
        <node concept="3cpWs8" id="F4CiNeoDpg" role="3cqZAp">
          <node concept="3cpWsn" id="F4CiNeoDph" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="F4CiNeoDpi" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="F4CiNeoH2t" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="F4CiNeoIro" role="3cqZAp">
          <node concept="3cpWsn" id="F4CiNeoIrp" role="3cpWs9">
            <property role="TrG5h" value="block" />
            <node concept="3uibUv" id="F4CiNeoIrq" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="F4CiNeoLoF" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="F4CiNeoLFZ" role="3cqZAp" />
        <node concept="3cpWs8" id="F4CiNeoMZi" role="3cqZAp">
          <node concept="3cpWsn" id="F4CiNeoMZj" role="3cpWs9">
            <property role="TrG5h" value="graphConcept" />
            <node concept="3uibUv" id="F4CiNeoMZk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="F4CiNeoSYi" role="33vP2m">
              <property role="Xl_RC" value="EnhancedCallGraph.structure.EnhancedCallGraph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="F4CiNepfAY" role="3cqZAp">
          <node concept="3cpWsn" id="F4CiNepfAZ" role="3cpWs9">
            <property role="TrG5h" value="blockConcept" />
            <node concept="3uibUv" id="F4CiNepfB0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="F4CiNepkA8" role="33vP2m">
              <property role="Xl_RC" value="EnhancedCallGraph.structure.Block" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="F4CiNepyjf" role="3cqZAp" />
        <node concept="3clFbH" id="F4CiNepy_U" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="F4CiNenvrz" role="1B3o_S" />
      <node concept="3cqZAl" id="F4CiNenvrS" role="3clF45" />
      <node concept="37vLTG" id="F4CiNenDTm" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="F4CiNenE2M" role="1tU5fm">
          <node concept="3uibUv" id="F4CiNenDTl" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="F4CiNenvqp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="F4CiNeuDmo">
    <property role="TrG5h" value="testImport" />
    <node concept="2YIFZL" id="F4CiNeuJvu" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="F4CiNeuJvx" role="3clF47">
        <node concept="3cpWs8" id="F4CiNeuT4L" role="3cqZAp">
          <node concept="3cpWsn" id="F4CiNeuT4M" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="F4CiNeuT4N" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="F4CiNeuXXS" role="33vP2m">
              <property role="Xl_RC" value="/Users/alessandramancas/projects/appliJava/ecg.json" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="F4CiNevDw6" role="3cqZAp" />
        <node concept="3clFbH" id="F4CiNev$YT" role="3cqZAp" />
        <node concept="3clFbH" id="F4CiNevi0v" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="F4CiNeuIwN" role="1B3o_S" />
      <node concept="3cqZAl" id="F4CiNeuJ6s" role="3clF45" />
      <node concept="37vLTG" id="F4CiNeuK5g" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="F4CiNeuKjU" role="1tU5fm">
          <node concept="3uibUv" id="F4CiNeuK5f" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F4CiNeuOS5" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3Tm1VV" id="F4CiNeuDmp" role="1B3o_S" />
  </node>
  <node concept="13IEDU" id="yl7so0sx1Y">
    <node concept="13IEGy" id="yl7so0sx1Z" role="13IEGP">
      <property role="TrG5h" value="m1" />
      <property role="13IIw_" value="fdsfs" />
      <property role="13IIwX" value="void" />
      <property role="34AhEd" value="dadsd" />
      <node concept="13IEGZ" id="yl7so0sx20" role="13Ix8Y">
        <ref role="34CTi2" node="yl7so0sCqD" resolve="b1" />
        <node concept="34AhD3" id="yl7so0sJ1$" role="34AhDa">
          <ref role="8Yaon" node="yl7so0sCqD" resolve="b1" />
          <ref role="8KyL5" node="yl7so0sK_6" resolve="m2" />
        </node>
        <node concept="13IEGW" id="yl7so0sCqD" role="13Ib0g">
          <property role="TrG5h" value="b1" />
          <property role="34AhEw" value="none" />
        </node>
      </node>
    </node>
    <node concept="13IEGy" id="yl7so0sK_6" role="13IEGP">
      <property role="TrG5h" value="m2" />
      <property role="13IIw_" value="ere" />
      <property role="13IIwX" value="erte" />
      <property role="34AhEd" value="trete" />
      <node concept="13IEGZ" id="yl7so0sK_7" role="13Ix8Y">
        <ref role="34CTi2" node="yl7so0sQN8" resolve="b1" />
        <node concept="13IEGW" id="yl7so0sQN8" role="13Ib0g">
          <property role="TrG5h" value="b1" />
          <property role="34AhEw" value="fsf" />
          <node concept="34hklS" id="yl7so0u3Tu" role="34hCBH">
            <ref role="34hF11" node="yl7so0tqcJ" resolve="b2" />
          </node>
          <node concept="34AhC5" id="yl7so0uajW" role="34AhEx">
            <ref role="34ivlz" node="yl7so0sx1Z" resolve="m1" />
          </node>
        </node>
        <node concept="13IEGW" id="yl7so0tqcJ" role="13Ib0g">
          <property role="TrG5h" value="b2" />
          <property role="34AhEw" value="fdsfs" />
          <node concept="34AhC5" id="yl7so0uaTh" role="34AhEx">
            <ref role="34ivlz" node="yl7so0sx1Z" resolve="m1" />
          </node>
        </node>
        <node concept="34AhDg" id="yl7so0sWfq" role="34AhDa">
          <property role="34AhED" value="rerer" />
          <ref role="8Yaon" node="yl7so0sQN8" resolve="b1" />
          <node concept="34hklS" id="yl7so0tuhW" role="34AhD1">
            <ref role="34hF11" node="yl7so0tqcJ" resolve="b2" />
          </node>
          <node concept="34hklS" id="yl7so0tv3H" role="34AhEG">
            <ref role="34hF11" node="yl7so0sQN8" resolve="b1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

