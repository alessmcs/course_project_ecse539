<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f15b1d5(checkpoints/EnhancedCallGraph.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tav6" ref="r:e42ad3ae-bd1c-434b-a4bc-0e7cbd077edb(EnhancedCallGraph.constraints)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="hu6o" ref="r:c796c4a3-2b8c-48ab-8dfa-f48c064ae694(EnhancedCallGraph.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BlockRef_Constraints" />
    <uo k="s:originTrace" v="n:775922249632025106" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:775922249632025106" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:775922249632025106" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:775922249632025106" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:775922249632025106" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:775922249632025106" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:775922249632025106" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:775922249632025106" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:775922249632025106" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BlockRef$D1" />
            <uo k="s:originTrace" v="n:775922249632025106" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:775922249632025106" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="8fec4b91acc14b63L" />
                <uo k="s:originTrace" v="n:775922249632025106" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a90450ec00d1159aL" />
                <uo k="s:originTrace" v="n:775922249632025106" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="ac4a12cce81e454L" />
                <uo k="s:originTrace" v="n:775922249632025106" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="EnhancedCallGraph.structure.BlockRef" />
                <uo k="s:originTrace" v="n:775922249632025106" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:775922249632025106" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:775922249632025106" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:775922249632025106" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:775922249632025106" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n" resolve="BlockRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:775922249632025106" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:775922249632025106" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:775922249632025106" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:775922249632025106" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:775922249632025106" />
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:775922249632025106" />
          <node concept="3uibUv" id="t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:775922249632025106" />
          </node>
        </node>
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:775922249632025106" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:775922249632025106" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:775922249632025106" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$ND_8" />
              <uo k="s:originTrace" v="n:775922249632025106" />
              <node concept="2YIFZM" id="z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:775922249632025106" />
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="8fec4b91acc14b63L" />
                  <uo k="s:originTrace" v="n:775922249632025106" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="a90450ec00d1159aL" />
                  <uo k="s:originTrace" v="n:775922249632025106" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="ac4a12cce81e454L" />
                  <uo k="s:originTrace" v="n:775922249632025106" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="ac4a12cce82116dL" />
                  <uo k="s:originTrace" v="n:775922249632025106" />
                </node>
                <node concept="Xl_RD" id="C" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:775922249632025106" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:775922249632025106" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:775922249632025106" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:775922249632025106" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:775922249632025106" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:775922249632025106" />
        </node>
        <node concept="3uibUv" id="E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:775922249632025106" />
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:775922249632025106" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:775922249632025106" />
          <node concept="3cpWs6" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:775922249632025106" />
            <node concept="2ShNRf" id="J" role="3cqZAk">
              <uo k="s:originTrace" v="n:775922249632032831" />
              <node concept="YeOm9" id="K" role="2ShVmc">
                <uo k="s:originTrace" v="n:775922249632032831" />
                <node concept="1Y3b0j" id="L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:775922249632032831" />
                  <node concept="3Tm1VV" id="M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:775922249632032831" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:775922249632032831" />
                    <node concept="3Tm1VV" id="P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:775922249632032831" />
                    </node>
                    <node concept="3uibUv" id="Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:775922249632032831" />
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:775922249632032831" />
                      <node concept="3cpWs6" id="T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:775922249632032831" />
                        <node concept="2ShNRf" id="U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:775922249632032831" />
                          <node concept="1pGfFk" id="V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:775922249632032831" />
                            <node concept="Xl_RD" id="W" role="37wK5m">
                              <property role="Xl_RC" value="r:e42ad3ae-bd1c-434b-a4bc-0e7cbd077edb(EnhancedCallGraph.constraints)" />
                              <uo k="s:originTrace" v="n:775922249632032831" />
                            </node>
                            <node concept="Xl_RD" id="X" role="37wK5m">
                              <property role="Xl_RC" value="775922249632032831" />
                              <uo k="s:originTrace" v="n:775922249632032831" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:775922249632032831" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:775922249632032831" />
                    <node concept="3Tm1VV" id="Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:775922249632032831" />
                    </node>
                    <node concept="3uibUv" id="Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:775922249632032831" />
                    </node>
                    <node concept="37vLTG" id="10" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:775922249632032831" />
                      <node concept="3uibUv" id="13" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:775922249632032831" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11" role="3clF47">
                      <uo k="s:originTrace" v="n:775922249632032831" />
                      <node concept="3clFbF" id="14" role="3cqZAp">
                        <uo k="s:originTrace" v="n:775922249632034687" />
                        <node concept="2YIFZM" id="15" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:775922249632036081" />
                          <node concept="2OqwBi" id="16" role="37wK5m">
                            <uo k="s:originTrace" v="n:775922249632046519" />
                            <node concept="2OqwBi" id="17" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:775922249632037832" />
                              <node concept="1DoJHT" id="19" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:775922249632037032" />
                                <node concept="3uibUv" id="1b" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="1c" role="1EMhIo">
                                  <ref role="3cqZAo" node="10" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="1a" role="2OqNvi">
                                <uo k="s:originTrace" v="n:775922249632040617" />
                                <node concept="1xMEDy" id="1d" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:775922249632040619" />
                                  <node concept="chp4Y" id="1e" role="ri$Ld">
                                    <ref role="cht4Q" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
                                    <uo k="s:originTrace" v="n:775922249632044910" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="18" role="2OqNvi">
                              <ref role="3TtcxE" to="hu6o:31UF0LNKxKs" resolve="blocks" />
                              <uo k="s:originTrace" v="n:775922249632047378" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:775922249632032831" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:775922249632025106" />
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:775922249632025106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1g" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1h" role="1B3o_S" />
    <node concept="3clFbW" id="1i" role="jymVt">
      <node concept="3cqZAl" id="1l" role="3clF45" />
      <node concept="3Tm1VV" id="1m" role="1B3o_S" />
      <node concept="3clFbS" id="1n" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1j" role="jymVt" />
    <node concept="3clFb_" id="1k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1q" role="1B3o_S" />
      <node concept="3uibUv" id="1r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1s" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1v" role="1tU5fm" />
        <node concept="2AHcQZ" id="1w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <node concept="1_3QMa" id="1z" role="3cqZAp">
          <node concept="37vLTw" id="1_" role="1_3QMn">
            <ref role="3cqZAo" node="1s" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1A" role="1_3QMm">
            <node concept="3clFbS" id="1G" role="1pnPq1">
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="2ShNRf" id="1J" role="3cqZAk">
                  <node concept="1pGfFk" id="1K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2e" resolve="ControlFlowGraph_Constraints" />
                    <node concept="37vLTw" id="1L" role="37wK5m">
                      <ref role="3cqZAo" node="1t" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1H" role="1pnPq6">
              <ref role="3gnhBz" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
            </node>
          </node>
          <node concept="1pnPoh" id="1B" role="1_3QMm">
            <node concept="3clFbS" id="1M" role="1pnPq1">
              <node concept="3cpWs6" id="1O" role="3cqZAp">
                <node concept="2ShNRf" id="1P" role="3cqZAk">
                  <node concept="1pGfFk" id="1Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BlockRef_Constraints" />
                    <node concept="37vLTw" id="1R" role="37wK5m">
                      <ref role="3cqZAo" node="1t" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1N" role="1pnPq6">
              <ref role="3gnhBz" to="hu6o:F4CiNewuhk" resolve="BlockRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1C" role="1_3QMm">
            <node concept="3clFbS" id="1S" role="1pnPq1">
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="2ShNRf" id="1V" role="3cqZAk">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3p" resolve="ControlStructure_Constraints" />
                    <node concept="37vLTw" id="1X" role="37wK5m">
                      <ref role="3cqZAo" node="1t" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1T" role="1pnPq6">
              <ref role="3gnhBz" to="hu6o:F4CiNenrI2" resolve="ControlStructure" />
            </node>
          </node>
          <node concept="1pnPoh" id="1D" role="1_3QMm">
            <node concept="3clFbS" id="1Y" role="1pnPq1">
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="2ShNRf" id="21" role="3cqZAk">
                  <node concept="1pGfFk" id="22" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3E" resolve="EnhancedCallGraph_Constraints" />
                    <node concept="37vLTw" id="23" role="37wK5m">
                      <ref role="3cqZAo" node="1t" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Z" role="1pnPq6">
              <ref role="3gnhBz" to="hu6o:31UF0LNK0pQ" resolve="EnhancedCallGraph" />
            </node>
          </node>
          <node concept="1pnPoh" id="1E" role="1_3QMm">
            <node concept="3clFbS" id="24" role="1pnPq1">
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="2ShNRf" id="27" role="3cqZAk">
                  <node concept="1pGfFk" id="28" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5z" resolve="Interaction_Constraints" />
                    <node concept="37vLTw" id="29" role="37wK5m">
                      <ref role="3cqZAo" node="1t" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="25" role="1pnPq6">
              <ref role="3gnhBz" to="hu6o:F4CiNenrHB" resolve="Interaction" />
            </node>
          </node>
          <node concept="3clFbS" id="1F" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1$" role="3cqZAp">
          <node concept="10Nm6u" id="2a" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="TrG5h" value="ControlFlowGraph_Constraints" />
    <uo k="s:originTrace" v="n:775922249630814867" />
    <node concept="3Tm1VV" id="2c" role="1B3o_S">
      <uo k="s:originTrace" v="n:775922249630814867" />
    </node>
    <node concept="3uibUv" id="2d" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:775922249630814867" />
    </node>
    <node concept="3clFbW" id="2e" role="jymVt">
      <uo k="s:originTrace" v="n:775922249630814867" />
      <node concept="37vLTG" id="2h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:775922249630814867" />
        <node concept="3uibUv" id="2k" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:775922249630814867" />
        </node>
      </node>
      <node concept="3cqZAl" id="2i" role="3clF45">
        <uo k="s:originTrace" v="n:775922249630814867" />
      </node>
      <node concept="3clFbS" id="2j" role="3clF47">
        <uo k="s:originTrace" v="n:775922249630814867" />
        <node concept="XkiVB" id="2l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:775922249630814867" />
          <node concept="1BaE9c" id="2n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ControlFlowGraph$lf" />
            <uo k="s:originTrace" v="n:775922249630814867" />
            <node concept="2YIFZM" id="2p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:775922249630814867" />
              <node concept="11gdke" id="2q" role="37wK5m">
                <property role="11gdj1" value="8fec4b91acc14b63L" />
                <uo k="s:originTrace" v="n:775922249630814867" />
              </node>
              <node concept="11gdke" id="2r" role="37wK5m">
                <property role="11gdj1" value="a90450ec00d1159aL" />
                <uo k="s:originTrace" v="n:775922249630814867" />
              </node>
              <node concept="11gdke" id="2s" role="37wK5m">
                <property role="11gdj1" value="307aac0c73c00733L" />
                <uo k="s:originTrace" v="n:775922249630814867" />
              </node>
              <node concept="Xl_RD" id="2t" role="37wK5m">
                <property role="Xl_RC" value="EnhancedCallGraph.structure.ControlFlowGraph" />
                <uo k="s:originTrace" v="n:775922249630814867" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2o" role="37wK5m">
            <ref role="3cqZAo" node="2h" resolve="initContext" />
            <uo k="s:originTrace" v="n:775922249630814867" />
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:775922249630814867" />
          <node concept="1rXfSq" id="2u" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:775922249630814867" />
            <node concept="2ShNRf" id="2v" role="37wK5m">
              <uo k="s:originTrace" v="n:775922249630814867" />
              <node concept="1pGfFk" id="2w" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2y" resolve="ControlFlowGraph_Constraints.RD1" />
                <uo k="s:originTrace" v="n:775922249630814867" />
                <node concept="Xjq3P" id="2x" role="37wK5m">
                  <uo k="s:originTrace" v="n:775922249630814867" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2f" role="jymVt">
      <uo k="s:originTrace" v="n:775922249630814867" />
    </node>
    <node concept="312cEu" id="2g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:775922249630814867" />
      <node concept="3clFbW" id="2y" role="jymVt">
        <uo k="s:originTrace" v="n:775922249630814867" />
        <node concept="37vLTG" id="2_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:775922249630814867" />
          <node concept="3uibUv" id="2C" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:775922249630814867" />
          </node>
        </node>
        <node concept="3cqZAl" id="2A" role="3clF45">
          <uo k="s:originTrace" v="n:775922249630814867" />
        </node>
        <node concept="3clFbS" id="2B" role="3clF47">
          <uo k="s:originTrace" v="n:775922249630814867" />
          <node concept="XkiVB" id="2D" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:775922249630814867" />
            <node concept="1BaE9c" id="2E" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="entryBlock$4nNX" />
              <uo k="s:originTrace" v="n:775922249630814867" />
              <node concept="2YIFZM" id="2I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:775922249630814867" />
                <node concept="11gdke" id="2J" role="37wK5m">
                  <property role="11gdj1" value="8fec4b91acc14b63L" />
                  <uo k="s:originTrace" v="n:775922249630814867" />
                </node>
                <node concept="11gdke" id="2K" role="37wK5m">
                  <property role="11gdj1" value="a90450ec00d1159aL" />
                  <uo k="s:originTrace" v="n:775922249630814867" />
                </node>
                <node concept="11gdke" id="2L" role="37wK5m">
                  <property role="11gdj1" value="307aac0c73c00733L" />
                  <uo k="s:originTrace" v="n:775922249630814867" />
                </node>
                <node concept="11gdke" id="2M" role="37wK5m">
                  <property role="11gdj1" value="ac4a12cce6735aeL" />
                  <uo k="s:originTrace" v="n:775922249630814867" />
                </node>
                <node concept="Xl_RD" id="2N" role="37wK5m">
                  <property role="Xl_RC" value="entryBlock" />
                  <uo k="s:originTrace" v="n:775922249630814867" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2F" role="37wK5m">
              <ref role="3cqZAo" node="2_" resolve="container" />
              <uo k="s:originTrace" v="n:775922249630814867" />
            </node>
            <node concept="3clFbT" id="2G" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:775922249630814867" />
            </node>
            <node concept="3clFbT" id="2H" role="37wK5m">
              <uo k="s:originTrace" v="n:775922249630814867" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:775922249630814867" />
        <node concept="3Tm1VV" id="2O" role="1B3o_S">
          <uo k="s:originTrace" v="n:775922249630814867" />
        </node>
        <node concept="3uibUv" id="2P" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:775922249630814867" />
        </node>
        <node concept="2AHcQZ" id="2Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:775922249630814867" />
        </node>
        <node concept="3clFbS" id="2R" role="3clF47">
          <uo k="s:originTrace" v="n:775922249630814867" />
          <node concept="3cpWs6" id="2T" role="3cqZAp">
            <uo k="s:originTrace" v="n:775922249630814867" />
            <node concept="2ShNRf" id="2U" role="3cqZAk">
              <uo k="s:originTrace" v="n:775922249631134561" />
              <node concept="YeOm9" id="2V" role="2ShVmc">
                <uo k="s:originTrace" v="n:775922249631134561" />
                <node concept="1Y3b0j" id="2W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:775922249631134561" />
                  <node concept="3Tm1VV" id="2X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:775922249631134561" />
                  </node>
                  <node concept="3clFb_" id="2Y" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:775922249631134561" />
                    <node concept="3Tm1VV" id="30" role="1B3o_S">
                      <uo k="s:originTrace" v="n:775922249631134561" />
                    </node>
                    <node concept="3uibUv" id="31" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:775922249631134561" />
                    </node>
                    <node concept="3clFbS" id="32" role="3clF47">
                      <uo k="s:originTrace" v="n:775922249631134561" />
                      <node concept="3cpWs6" id="34" role="3cqZAp">
                        <uo k="s:originTrace" v="n:775922249631134561" />
                        <node concept="2ShNRf" id="35" role="3cqZAk">
                          <uo k="s:originTrace" v="n:775922249631134561" />
                          <node concept="1pGfFk" id="36" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:775922249631134561" />
                            <node concept="Xl_RD" id="37" role="37wK5m">
                              <property role="Xl_RC" value="r:e42ad3ae-bd1c-434b-a4bc-0e7cbd077edb(EnhancedCallGraph.constraints)" />
                              <uo k="s:originTrace" v="n:775922249631134561" />
                            </node>
                            <node concept="Xl_RD" id="38" role="37wK5m">
                              <property role="Xl_RC" value="775922249631134561" />
                              <uo k="s:originTrace" v="n:775922249631134561" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="33" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:775922249631134561" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2Z" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:775922249631134561" />
                    <node concept="3Tm1VV" id="39" role="1B3o_S">
                      <uo k="s:originTrace" v="n:775922249631134561" />
                    </node>
                    <node concept="3uibUv" id="3a" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:775922249631134561" />
                    </node>
                    <node concept="37vLTG" id="3b" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:775922249631134561" />
                      <node concept="3uibUv" id="3e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:775922249631134561" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3c" role="3clF47">
                      <uo k="s:originTrace" v="n:775922249631134561" />
                      <node concept="3clFbF" id="3f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:775922249631543730" />
                        <node concept="2YIFZM" id="3g" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:775922249631546092" />
                          <node concept="2OqwBi" id="3h" role="37wK5m">
                            <uo k="s:originTrace" v="n:775922249631557374" />
                            <node concept="1DoJHT" id="3i" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:775922249631690956" />
                              <node concept="3uibUv" id="3k" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="3l" role="1EMhIo">
                                <ref role="3cqZAo" node="3b" resolve="_context" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3j" role="2OqNvi">
                              <ref role="3TtcxE" to="hu6o:31UF0LNKxKs" resolve="blocks" />
                              <uo k="s:originTrace" v="n:775922249631558272" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:775922249631134561" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:775922249630814867" />
        </node>
      </node>
      <node concept="3uibUv" id="2$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:775922249630814867" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3m">
    <property role="TrG5h" value="ControlStructure_Constraints" />
    <uo k="s:originTrace" v="n:618433260077870048" />
    <node concept="3Tm1VV" id="3n" role="1B3o_S">
      <uo k="s:originTrace" v="n:618433260077870048" />
    </node>
    <node concept="3uibUv" id="3o" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:618433260077870048" />
    </node>
    <node concept="3clFbW" id="3p" role="jymVt">
      <uo k="s:originTrace" v="n:618433260077870048" />
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:618433260077870048" />
        <node concept="3uibUv" id="3u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:618433260077870048" />
        </node>
      </node>
      <node concept="3cqZAl" id="3s" role="3clF45">
        <uo k="s:originTrace" v="n:618433260077870048" />
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:618433260077870048" />
        <node concept="XkiVB" id="3v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:618433260077870048" />
          <node concept="1BaE9c" id="3w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ControlStructure$gr" />
            <uo k="s:originTrace" v="n:618433260077870048" />
            <node concept="2YIFZM" id="3y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:618433260077870048" />
              <node concept="11gdke" id="3z" role="37wK5m">
                <property role="11gdj1" value="8fec4b91acc14b63L" />
                <uo k="s:originTrace" v="n:618433260077870048" />
              </node>
              <node concept="11gdke" id="3$" role="37wK5m">
                <property role="11gdj1" value="a90450ec00d1159aL" />
                <uo k="s:originTrace" v="n:618433260077870048" />
              </node>
              <node concept="11gdke" id="3_" role="37wK5m">
                <property role="11gdj1" value="ac4a12cce5dbb82L" />
                <uo k="s:originTrace" v="n:618433260077870048" />
              </node>
              <node concept="Xl_RD" id="3A" role="37wK5m">
                <property role="Xl_RC" value="EnhancedCallGraph.structure.ControlStructure" />
                <uo k="s:originTrace" v="n:618433260077870048" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3x" role="37wK5m">
            <ref role="3cqZAo" node="3r" resolve="initContext" />
            <uo k="s:originTrace" v="n:618433260077870048" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3q" role="jymVt">
      <uo k="s:originTrace" v="n:618433260077870048" />
    </node>
  </node>
  <node concept="312cEu" id="3B">
    <property role="TrG5h" value="EnhancedCallGraph_Constraints" />
    <uo k="s:originTrace" v="n:618433260079139303" />
    <node concept="3Tm1VV" id="3C" role="1B3o_S">
      <uo k="s:originTrace" v="n:618433260079139303" />
    </node>
    <node concept="3uibUv" id="3D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:618433260079139303" />
    </node>
    <node concept="3clFbW" id="3E" role="jymVt">
      <uo k="s:originTrace" v="n:618433260079139303" />
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:618433260079139303" />
        <node concept="3uibUv" id="3K" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:618433260079139303" />
        </node>
      </node>
      <node concept="3cqZAl" id="3I" role="3clF45">
        <uo k="s:originTrace" v="n:618433260079139303" />
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:618433260079139303" />
        <node concept="XkiVB" id="3L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:618433260079139303" />
          <node concept="1BaE9c" id="3N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnhancedCallGraph$bW" />
            <uo k="s:originTrace" v="n:618433260079139303" />
            <node concept="2YIFZM" id="3P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:618433260079139303" />
              <node concept="11gdke" id="3Q" role="37wK5m">
                <property role="11gdj1" value="8fec4b91acc14b63L" />
                <uo k="s:originTrace" v="n:618433260079139303" />
              </node>
              <node concept="11gdke" id="3R" role="37wK5m">
                <property role="11gdj1" value="a90450ec00d1159aL" />
                <uo k="s:originTrace" v="n:618433260079139303" />
              </node>
              <node concept="11gdke" id="3S" role="37wK5m">
                <property role="11gdj1" value="307aac0c73c00676L" />
                <uo k="s:originTrace" v="n:618433260079139303" />
              </node>
              <node concept="Xl_RD" id="3T" role="37wK5m">
                <property role="Xl_RC" value="EnhancedCallGraph.structure.EnhancedCallGraph" />
                <uo k="s:originTrace" v="n:618433260079139303" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3O" role="37wK5m">
            <ref role="3cqZAo" node="3H" resolve="initContext" />
            <uo k="s:originTrace" v="n:618433260079139303" />
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260079139303" />
          <node concept="1rXfSq" id="3U" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:618433260079139303" />
            <node concept="2ShNRf" id="3V" role="37wK5m">
              <uo k="s:originTrace" v="n:618433260079139303" />
              <node concept="1pGfFk" id="3W" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3Y" resolve="EnhancedCallGraph_Constraints.RD1" />
                <uo k="s:originTrace" v="n:618433260079139303" />
                <node concept="Xjq3P" id="3X" role="37wK5m">
                  <uo k="s:originTrace" v="n:618433260079139303" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F" role="jymVt">
      <uo k="s:originTrace" v="n:618433260079139303" />
    </node>
    <node concept="312cEu" id="3G" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:618433260079139303" />
      <node concept="3clFbW" id="3Y" role="jymVt">
        <uo k="s:originTrace" v="n:618433260079139303" />
        <node concept="37vLTG" id="41" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:618433260079139303" />
          <node concept="3uibUv" id="44" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:618433260079139303" />
          </node>
        </node>
        <node concept="3cqZAl" id="42" role="3clF45">
          <uo k="s:originTrace" v="n:618433260079139303" />
        </node>
        <node concept="3clFbS" id="43" role="3clF47">
          <uo k="s:originTrace" v="n:618433260079139303" />
          <node concept="XkiVB" id="45" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:618433260079139303" />
            <node concept="1BaE9c" id="46" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="entryMethod$61f3" />
              <uo k="s:originTrace" v="n:618433260079139303" />
              <node concept="2YIFZM" id="4a" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:618433260079139303" />
                <node concept="11gdke" id="4b" role="37wK5m">
                  <property role="11gdj1" value="8fec4b91acc14b63L" />
                  <uo k="s:originTrace" v="n:618433260079139303" />
                </node>
                <node concept="11gdke" id="4c" role="37wK5m">
                  <property role="11gdj1" value="a90450ec00d1159aL" />
                  <uo k="s:originTrace" v="n:618433260079139303" />
                </node>
                <node concept="11gdke" id="4d" role="37wK5m">
                  <property role="11gdj1" value="307aac0c73c00676L" />
                  <uo k="s:originTrace" v="n:618433260079139303" />
                </node>
                <node concept="11gdke" id="4e" role="37wK5m">
                  <property role="11gdj1" value="8951dc60033228fL" />
                  <uo k="s:originTrace" v="n:618433260079139303" />
                </node>
                <node concept="Xl_RD" id="4f" role="37wK5m">
                  <property role="Xl_RC" value="entryMethod" />
                  <uo k="s:originTrace" v="n:618433260079139303" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="47" role="37wK5m">
              <ref role="3cqZAo" node="41" resolve="container" />
              <uo k="s:originTrace" v="n:618433260079139303" />
            </node>
            <node concept="3clFbT" id="48" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:618433260079139303" />
            </node>
            <node concept="3clFbT" id="49" role="37wK5m">
              <uo k="s:originTrace" v="n:618433260079139303" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:618433260079139303" />
        <node concept="3Tm1VV" id="4g" role="1B3o_S">
          <uo k="s:originTrace" v="n:618433260079139303" />
        </node>
        <node concept="3uibUv" id="4h" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:618433260079139303" />
        </node>
        <node concept="2AHcQZ" id="4i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:618433260079139303" />
        </node>
        <node concept="3clFbS" id="4j" role="3clF47">
          <uo k="s:originTrace" v="n:618433260079139303" />
          <node concept="3cpWs6" id="4l" role="3cqZAp">
            <uo k="s:originTrace" v="n:618433260079139303" />
            <node concept="2ShNRf" id="4m" role="3cqZAk">
              <uo k="s:originTrace" v="n:618433260079142569" />
              <node concept="YeOm9" id="4n" role="2ShVmc">
                <uo k="s:originTrace" v="n:618433260079142569" />
                <node concept="1Y3b0j" id="4o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:618433260079142569" />
                  <node concept="3Tm1VV" id="4p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:618433260079142569" />
                  </node>
                  <node concept="3clFb_" id="4q" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:618433260079142569" />
                    <node concept="3Tm1VV" id="4s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:618433260079142569" />
                    </node>
                    <node concept="3uibUv" id="4t" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:618433260079142569" />
                    </node>
                    <node concept="3clFbS" id="4u" role="3clF47">
                      <uo k="s:originTrace" v="n:618433260079142569" />
                      <node concept="3cpWs6" id="4w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:618433260079142569" />
                        <node concept="2ShNRf" id="4x" role="3cqZAk">
                          <uo k="s:originTrace" v="n:618433260079142569" />
                          <node concept="1pGfFk" id="4y" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:618433260079142569" />
                            <node concept="Xl_RD" id="4z" role="37wK5m">
                              <property role="Xl_RC" value="r:e42ad3ae-bd1c-434b-a4bc-0e7cbd077edb(EnhancedCallGraph.constraints)" />
                              <uo k="s:originTrace" v="n:618433260079142569" />
                            </node>
                            <node concept="Xl_RD" id="4$" role="37wK5m">
                              <property role="Xl_RC" value="618433260079142569" />
                              <uo k="s:originTrace" v="n:618433260079142569" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:618433260079142569" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4r" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:618433260079142569" />
                    <node concept="3Tm1VV" id="4_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:618433260079142569" />
                    </node>
                    <node concept="3uibUv" id="4A" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:618433260079142569" />
                    </node>
                    <node concept="37vLTG" id="4B" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:618433260079142569" />
                      <node concept="3uibUv" id="4E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:618433260079142569" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4C" role="3clF47">
                      <uo k="s:originTrace" v="n:618433260079142569" />
                      <node concept="3clFbF" id="4F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:618433260079147639" />
                        <node concept="2YIFZM" id="4G" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:618433260079150489" />
                          <node concept="2OqwBi" id="4H" role="37wK5m">
                            <uo k="s:originTrace" v="n:618433260079154832" />
                            <node concept="1DoJHT" id="4I" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:618433260079152375" />
                              <node concept="3uibUv" id="4K" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="4L" role="1EMhIo">
                                <ref role="3cqZAo" node="4B" resolve="_context" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="4J" role="2OqNvi">
                              <ref role="3TtcxE" to="hu6o:31UF0LNK0sT" resolve="methods" />
                              <uo k="s:originTrace" v="n:618433260079157755" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:618433260079142569" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:618433260079139303" />
        </node>
      </node>
      <node concept="3uibUv" id="40" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:618433260079139303" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4M">
    <node concept="39e2AJ" id="4N" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="tav6:F4CiNeCSCi" resolve="BlockRef_Constraints" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="BlockRef_Constraints" />
          <node concept="3u3nmq" id="4X" role="385v07">
            <property role="3u3nmv" value="775922249632025106" />
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BlockRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="tav6:F4CiNe$haj" resolve="ControlFlowGraph_Constraints" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="ControlFlowGraph_Constraints" />
          <node concept="3u3nmq" id="50" role="385v07">
            <property role="3u3nmv" value="775922249630814867" />
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="ControlFlowGraph_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="tav6:yl7so0eAJw" resolve="ControlStructure_Constraints" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="ControlStructure_Constraints" />
          <node concept="3u3nmq" id="53" role="385v07">
            <property role="3u3nmv" value="618433260077870048" />
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="3m" resolve="ControlStructure_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="tav6:yl7so0jsBB" resolve="EnhancedCallGraph_Constraints" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="EnhancedCallGraph_Constraints" />
          <node concept="3u3nmq" id="56" role="385v07">
            <property role="3u3nmv" value="618433260079139303" />
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="EnhancedCallGraph_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="tav6:yl7so0pjl4" resolve="Interaction_Constraints" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="Interaction_Constraints" />
          <node concept="3u3nmq" id="59" role="385v07">
            <property role="3u3nmv" value="618433260080674116" />
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="Interaction_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4O" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="5a" role="39e3Y0">
        <ref role="39e2AK" to="tav6:F4CiNeCSCi" resolve="BlockRef_Constraints" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="BlockRef_Constraints" />
          <node concept="3u3nmq" id="5h" role="385v07">
            <property role="3u3nmv" value="775922249632025106" />
          </node>
        </node>
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BlockRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <ref role="39e2AK" to="tav6:F4CiNe$haj" resolve="ControlFlowGraph_Constraints" />
        <node concept="385nmt" id="5i" role="385vvn">
          <property role="385vuF" value="ControlFlowGraph_Constraints" />
          <node concept="3u3nmq" id="5k" role="385v07">
            <property role="3u3nmv" value="775922249630814867" />
          </node>
        </node>
        <node concept="39e2AT" id="5j" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="ControlFlowGraph_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5c" role="39e3Y0">
        <ref role="39e2AK" to="tav6:yl7so0eAJw" resolve="ControlStructure_Constraints" />
        <node concept="385nmt" id="5l" role="385vvn">
          <property role="385vuF" value="ControlStructure_Constraints" />
          <node concept="3u3nmq" id="5n" role="385v07">
            <property role="3u3nmv" value="618433260077870048" />
          </node>
        </node>
        <node concept="39e2AT" id="5m" role="39e2AY">
          <ref role="39e2AS" node="3p" resolve="ControlStructure_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="tav6:yl7so0jsBB" resolve="EnhancedCallGraph_Constraints" />
        <node concept="385nmt" id="5o" role="385vvn">
          <property role="385vuF" value="EnhancedCallGraph_Constraints" />
          <node concept="3u3nmq" id="5q" role="385v07">
            <property role="3u3nmv" value="618433260079139303" />
          </node>
        </node>
        <node concept="39e2AT" id="5p" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="EnhancedCallGraph_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <ref role="39e2AK" to="tav6:yl7so0pjl4" resolve="Interaction_Constraints" />
        <node concept="385nmt" id="5r" role="385vvn">
          <property role="385vuF" value="Interaction_Constraints" />
          <node concept="3u3nmq" id="5t" role="385v07">
            <property role="3u3nmv" value="618433260080674116" />
          </node>
        </node>
        <node concept="39e2AT" id="5s" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="Interaction_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4P" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="TrG5h" value="Interaction_Constraints" />
    <uo k="s:originTrace" v="n:618433260080674116" />
    <node concept="3Tm1VV" id="5x" role="1B3o_S">
      <uo k="s:originTrace" v="n:618433260080674116" />
    </node>
    <node concept="3uibUv" id="5y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:618433260080674116" />
    </node>
    <node concept="3clFbW" id="5z" role="jymVt">
      <uo k="s:originTrace" v="n:618433260080674116" />
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:618433260080674116" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:618433260080674116" />
        </node>
      </node>
      <node concept="3cqZAl" id="5B" role="3clF45">
        <uo k="s:originTrace" v="n:618433260080674116" />
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:618433260080674116" />
        <node concept="XkiVB" id="5E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:618433260080674116" />
          <node concept="1BaE9c" id="5G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Interaction$$P" />
            <uo k="s:originTrace" v="n:618433260080674116" />
            <node concept="2YIFZM" id="5I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:618433260080674116" />
              <node concept="11gdke" id="5J" role="37wK5m">
                <property role="11gdj1" value="8fec4b91acc14b63L" />
                <uo k="s:originTrace" v="n:618433260080674116" />
              </node>
              <node concept="11gdke" id="5K" role="37wK5m">
                <property role="11gdj1" value="a90450ec00d1159aL" />
                <uo k="s:originTrace" v="n:618433260080674116" />
              </node>
              <node concept="11gdke" id="5L" role="37wK5m">
                <property role="11gdj1" value="ac4a12cce5dbb67L" />
                <uo k="s:originTrace" v="n:618433260080674116" />
              </node>
              <node concept="Xl_RD" id="5M" role="37wK5m">
                <property role="Xl_RC" value="EnhancedCallGraph.structure.Interaction" />
                <uo k="s:originTrace" v="n:618433260080674116" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5H" role="37wK5m">
            <ref role="3cqZAo" node="5A" resolve="initContext" />
            <uo k="s:originTrace" v="n:618433260080674116" />
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260080674116" />
          <node concept="1rXfSq" id="5N" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:618433260080674116" />
            <node concept="2ShNRf" id="5O" role="37wK5m">
              <uo k="s:originTrace" v="n:618433260080674116" />
              <node concept="1pGfFk" id="5P" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5R" resolve="Interaction_Constraints.RD1" />
                <uo k="s:originTrace" v="n:618433260080674116" />
                <node concept="Xjq3P" id="5Q" role="37wK5m">
                  <uo k="s:originTrace" v="n:618433260080674116" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$" role="jymVt">
      <uo k="s:originTrace" v="n:618433260080674116" />
    </node>
    <node concept="312cEu" id="5_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:618433260080674116" />
      <node concept="3clFbW" id="5R" role="jymVt">
        <uo k="s:originTrace" v="n:618433260080674116" />
        <node concept="37vLTG" id="5U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:618433260080674116" />
          <node concept="3uibUv" id="5X" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:618433260080674116" />
          </node>
        </node>
        <node concept="3cqZAl" id="5V" role="3clF45">
          <uo k="s:originTrace" v="n:618433260080674116" />
        </node>
        <node concept="3clFbS" id="5W" role="3clF47">
          <uo k="s:originTrace" v="n:618433260080674116" />
          <node concept="XkiVB" id="5Y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:618433260080674116" />
            <node concept="1BaE9c" id="5Z" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="originBlock$zItN" />
              <uo k="s:originTrace" v="n:618433260080674116" />
              <node concept="2YIFZM" id="63" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:618433260080674116" />
                <node concept="11gdke" id="64" role="37wK5m">
                  <property role="11gdj1" value="8fec4b91acc14b63L" />
                  <uo k="s:originTrace" v="n:618433260080674116" />
                </node>
                <node concept="11gdke" id="65" role="37wK5m">
                  <property role="11gdj1" value="a90450ec00d1159aL" />
                  <uo k="s:originTrace" v="n:618433260080674116" />
                </node>
                <node concept="11gdke" id="66" role="37wK5m">
                  <property role="11gdj1" value="ac4a12cce5dbb67L" />
                  <uo k="s:originTrace" v="n:618433260080674116" />
                </node>
                <node concept="11gdke" id="67" role="37wK5m">
                  <property role="11gdj1" value="8951dc6006dbbd1L" />
                  <uo k="s:originTrace" v="n:618433260080674116" />
                </node>
                <node concept="Xl_RD" id="68" role="37wK5m">
                  <property role="Xl_RC" value="originBlock" />
                  <uo k="s:originTrace" v="n:618433260080674116" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="60" role="37wK5m">
              <ref role="3cqZAo" node="5U" resolve="container" />
              <uo k="s:originTrace" v="n:618433260080674116" />
            </node>
            <node concept="3clFbT" id="61" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:618433260080674116" />
            </node>
            <node concept="3clFbT" id="62" role="37wK5m">
              <uo k="s:originTrace" v="n:618433260080674116" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:618433260080674116" />
        <node concept="3Tm1VV" id="69" role="1B3o_S">
          <uo k="s:originTrace" v="n:618433260080674116" />
        </node>
        <node concept="3uibUv" id="6a" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:618433260080674116" />
        </node>
        <node concept="2AHcQZ" id="6b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:618433260080674116" />
        </node>
        <node concept="3clFbS" id="6c" role="3clF47">
          <uo k="s:originTrace" v="n:618433260080674116" />
          <node concept="3cpWs6" id="6e" role="3cqZAp">
            <uo k="s:originTrace" v="n:618433260080674116" />
            <node concept="2ShNRf" id="6f" role="3cqZAk">
              <uo k="s:originTrace" v="n:618433260081397097" />
              <node concept="YeOm9" id="6g" role="2ShVmc">
                <uo k="s:originTrace" v="n:618433260081397097" />
                <node concept="1Y3b0j" id="6h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:618433260081397097" />
                  <node concept="3Tm1VV" id="6i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:618433260081397097" />
                  </node>
                  <node concept="3clFb_" id="6j" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:618433260081397097" />
                    <node concept="3Tm1VV" id="6l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:618433260081397097" />
                    </node>
                    <node concept="3uibUv" id="6m" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:618433260081397097" />
                    </node>
                    <node concept="3clFbS" id="6n" role="3clF47">
                      <uo k="s:originTrace" v="n:618433260081397097" />
                      <node concept="3cpWs6" id="6p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:618433260081397097" />
                        <node concept="2ShNRf" id="6q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:618433260081397097" />
                          <node concept="1pGfFk" id="6r" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:618433260081397097" />
                            <node concept="Xl_RD" id="6s" role="37wK5m">
                              <property role="Xl_RC" value="r:e42ad3ae-bd1c-434b-a4bc-0e7cbd077edb(EnhancedCallGraph.constraints)" />
                              <uo k="s:originTrace" v="n:618433260081397097" />
                            </node>
                            <node concept="Xl_RD" id="6t" role="37wK5m">
                              <property role="Xl_RC" value="618433260081397097" />
                              <uo k="s:originTrace" v="n:618433260081397097" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:618433260081397097" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6k" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:618433260081397097" />
                    <node concept="3Tm1VV" id="6u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:618433260081397097" />
                    </node>
                    <node concept="3uibUv" id="6v" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:618433260081397097" />
                    </node>
                    <node concept="37vLTG" id="6w" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:618433260081397097" />
                      <node concept="3uibUv" id="6z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:618433260081397097" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6x" role="3clF47">
                      <uo k="s:originTrace" v="n:618433260081397097" />
                      <node concept="3clFbF" id="6$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:618433260081400581" />
                        <node concept="2YIFZM" id="6_" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:618433260081402114" />
                          <node concept="2OqwBi" id="6A" role="37wK5m">
                            <uo k="s:originTrace" v="n:618433260081414044" />
                            <node concept="2OqwBi" id="6B" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:618433260081406254" />
                              <node concept="1DoJHT" id="6D" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:618433260081405454" />
                                <node concept="3uibUv" id="6F" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="6G" role="1EMhIo">
                                  <ref role="3cqZAo" node="6w" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="6E" role="2OqNvi">
                                <uo k="s:originTrace" v="n:618433260081410350" />
                                <node concept="1xMEDy" id="6H" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:618433260081410352" />
                                  <node concept="chp4Y" id="6I" role="ri$Ld">
                                    <ref role="cht4Q" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
                                    <uo k="s:originTrace" v="n:618433260081411459" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6C" role="2OqNvi">
                              <ref role="3TtcxE" to="hu6o:31UF0LNKxKs" resolve="blocks" />
                              <uo k="s:originTrace" v="n:618433260081415063" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:618433260081397097" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:618433260080674116" />
        </node>
      </node>
      <node concept="3uibUv" id="5T" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:618433260080674116" />
      </node>
    </node>
  </node>
</model>

