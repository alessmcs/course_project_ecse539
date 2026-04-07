<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:584003ed-560f-4f37-8a71-290744cf0130(EnhancedCallGraph.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="542p" ref="r:19e120e2-516c-4719-a965-e2ffc19be2e5(ImportGraph.main)" />
    <import index="hu6o" ref="r:c796c4a3-2b8c-48ab-8dfa-f48c064ae694(EnhancedCallGraph.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
  <node concept="13h7C7" id="1qkMHiS2bTC">
    <ref role="13h7C2" to="hu6o:31UF0LNK0pQ" resolve="EnhancedCallGraph" />
    <node concept="13i0hz" id="1qkMHiS2c97" role="13h7CS">
      <property role="TrG5h" value="importFromJSON" />
      <node concept="3Tm1VV" id="1qkMHiS2c98" role="1B3o_S" />
      <node concept="3cqZAl" id="1qkMHiS2cev" role="3clF45" />
      <node concept="3clFbS" id="1qkMHiS2c9a" role="3clF47">
        <node concept="3clFbF" id="1qkMHiS4Zkm" role="3cqZAp">
          <node concept="2YIFZM" id="1qkMHiS4Zqh" role="3clFbG">
            <ref role="37wK5l" to="542p:1qkMHiS4pKz" resolve="testAddMethod" />
            <ref role="1Pybhc" to="542p:yl7so0Iq2T" resolve="GraphImporter" />
            <node concept="13iPFW" id="1qkMHiS4ZvL" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1qkMHiS2bTD" role="13h7CW">
      <node concept="3clFbS" id="1qkMHiS2bTE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3cP6xpigfLn">
    <ref role="13h7C2" to="hu6o:31UF0LNK0sI" resolve="Method" />
    <node concept="13hLZK" id="3cP6xpigfLo" role="13h7CW">
      <node concept="3clFbS" id="3cP6xpigfLp" role="2VODD2" />
    </node>
  </node>
</model>

