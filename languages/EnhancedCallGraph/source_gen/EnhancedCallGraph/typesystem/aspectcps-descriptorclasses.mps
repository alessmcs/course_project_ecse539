<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff4aed2(checkpoints/EnhancedCallGraph.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="fvb9" ref="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="hu6o" ref="r:c796c4a3-2b8c-48ab-8dfa-f48c064ae694(EnhancedCallGraph.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="fvb9:yl7so0zWx6" resolve="check_Block" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_Block" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="618433260083464262" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="check_Block_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="fvb9:yl7so0uNOY" resolve="check_ControlFlowGraph" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_ControlFlowGraph" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="618433260082117950" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="check_ControlFlowGraph_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="fvb9:yl7so0A7gV" resolve="check_Interaction" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_Interaction" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="618433260084032571" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="check_Interaction_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="fvb9:yl7so0Gm6z" resolve="check_Loop" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_Loop" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="618433260085666211" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="check_Loop_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="fvb9:yl7so0_Pgv" resolve="check_Method" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="check_Method" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="618433260083958815" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="at" resolve="check_Method_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="fvb9:yl7so0zWx6" resolve="check_Block" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_Block" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="618433260083464262" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="fvb9:yl7so0uNOY" resolve="check_ControlFlowGraph" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_ControlFlowGraph" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="618433260082117950" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="40" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="fvb9:yl7so0A7gV" resolve="check_Interaction" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_Interaction" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="618433260084032571" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="fvb9:yl7so0Gm6z" resolve="check_Loop" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_Loop" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="618433260085666211" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="fvb9:yl7so0_Pgv" resolve="check_Method" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="check_Method" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="618433260083958815" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="ax" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="fvb9:yl7so0zWx6" resolve="check_Block" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_Block" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="618433260083464262" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="fvb9:yl7so0uNOY" resolve="check_ControlFlowGraph" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="check_ControlFlowGraph" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="618433260082117950" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="fvb9:yl7so0A7gV" resolve="check_Interaction" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="check_Interaction" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="618433260084032571" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="fvb9:yl7so0Gm6z" resolve="check_Loop" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="check_Loop" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="618433260085666211" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="fvb9:yl7so0_Pgv" resolve="check_Method" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_Method" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="618433260083958815" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="av" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="14" role="jymVt">
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="9aQIb" id="1a" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="2h" resolve="check_Block_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1b" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1x" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="3X" resolve="check_ControlFlowGraph_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <node concept="Xjq3P" id="1A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1C" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1c" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="5Y" resolve="check_Interaction_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="2OqwBi" id="1L" role="2Oq$k0">
                  <node concept="Xjq3P" id="1N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1P" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1d" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1V" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="8O" resolve="check_Loop_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="20" role="2Oq$k0" />
                  <node concept="2OwXpG" id="21" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="22" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1e" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="au" resolve="check_Method_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="2OqwBi" id="2b" role="2Oq$k0">
                  <node concept="Xjq3P" id="2d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2f" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S" />
      <node concept="3cqZAl" id="19" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="15" role="1B3o_S" />
    <node concept="3uibUv" id="16" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2g">
    <property role="TrG5h" value="check_Block_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:618433260083464262" />
    <node concept="3clFbW" id="2h" role="jymVt">
      <uo k="s:originTrace" v="n:618433260083464262" />
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:618433260083464262" />
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260083464262" />
      </node>
      <node concept="3cqZAl" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:618433260083464262" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:618433260083464262" />
      <node concept="3cqZAl" id="2s" role="3clF45">
        <uo k="s:originTrace" v="n:618433260083464262" />
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="block" />
        <uo k="s:originTrace" v="n:618433260083464262" />
        <node concept="3Tqbb2" id="2y" role="1tU5fm">
          <uo k="s:originTrace" v="n:618433260083464262" />
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:618433260083464262" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:618433260083464262" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:618433260083464262" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:618433260083464262" />
        </node>
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:618433260083464263" />
        <node concept="3SKdUt" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260083466661" />
          <node concept="1PaTwC" id="2C" role="1aUNEU">
            <uo k="s:originTrace" v="n:618433260083466662" />
            <node concept="3oM_SD" id="2D" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:618433260083466663" />
            </node>
            <node concept="3oM_SD" id="2E" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:618433260083470654" />
            </node>
            <node concept="3oM_SD" id="2F" role="1PaTwD">
              <property role="3oM_SC" value="duplicate" />
              <uo k="s:originTrace" v="n:618433260083470655" />
            </node>
            <node concept="3oM_SD" id="2G" role="1PaTwD">
              <property role="3oM_SC" value="blocks" />
              <uo k="s:originTrace" v="n:618433260083471452" />
            </node>
            <node concept="3oM_SD" id="2H" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:618433260083471453" />
            </node>
            <node concept="3oM_SD" id="2I" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:618433260083472250" />
            </node>
            <node concept="3oM_SD" id="2J" role="1PaTwD">
              <property role="3oM_SC" value="blocks's" />
              <uo k="s:originTrace" v="n:618433260083473049" />
            </node>
            <node concept="3oM_SD" id="2K" role="1PaTwD">
              <property role="3oM_SC" value="cfg.blocks" />
              <uo k="s:originTrace" v="n:618433260083525555" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260083576727" />
          <node concept="3cpWsn" id="2L" role="3cpWs9">
            <property role="TrG5h" value="cfg" />
            <uo k="s:originTrace" v="n:618433260083576723" />
            <node concept="3Tqbb2" id="2M" role="1tU5fm">
              <ref role="ehGHo" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
              <uo k="s:originTrace" v="n:618433260083579930" />
            </node>
            <node concept="2OqwBi" id="2N" role="33vP2m">
              <uo k="s:originTrace" v="n:618433260083586186" />
              <node concept="37vLTw" id="2O" role="2Oq$k0">
                <ref role="3cqZAo" node="2t" resolve="block" />
                <uo k="s:originTrace" v="n:618433260083585532" />
              </node>
              <node concept="2Xjw5R" id="2P" role="2OqNvi">
                <uo k="s:originTrace" v="n:618433260083588498" />
                <node concept="1xMEDy" id="2Q" role="1xVPHs">
                  <uo k="s:originTrace" v="n:618433260083588500" />
                  <node concept="chp4Y" id="2R" role="ri$Ld">
                    <ref role="cht4Q" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
                    <uo k="s:originTrace" v="n:618433260083589433" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260083593455" />
          <node concept="2GrKxI" id="2S" role="2Gsz3X">
            <property role="TrG5h" value="other" />
            <uo k="s:originTrace" v="n:618433260083593457" />
          </node>
          <node concept="2OqwBi" id="2T" role="2GsD0m">
            <uo k="s:originTrace" v="n:618433260083595806" />
            <node concept="37vLTw" id="2V" role="2Oq$k0">
              <ref role="3cqZAo" node="2L" resolve="cfg" />
              <uo k="s:originTrace" v="n:618433260083595085" />
            </node>
            <node concept="3Tsc0h" id="2W" role="2OqNvi">
              <ref role="3TtcxE" to="hu6o:31UF0LNKxKs" resolve="blocks" />
              <uo k="s:originTrace" v="n:618433260083597401" />
            </node>
          </node>
          <node concept="3clFbS" id="2U" role="2LFqv$">
            <uo k="s:originTrace" v="n:618433260083593461" />
            <node concept="3clFbJ" id="2X" role="3cqZAp">
              <uo k="s:originTrace" v="n:618433260083599244" />
              <node concept="1Wc70l" id="2Y" role="3clFbw">
                <uo k="s:originTrace" v="n:618433260083606070" />
                <node concept="3y3z36" id="30" role="3uHU7B">
                  <uo k="s:originTrace" v="n:618433260083603598" />
                  <node concept="2GrUjf" id="32" role="3uHU7B">
                    <ref role="2Gs0qQ" node="2S" resolve="other" />
                    <uo k="s:originTrace" v="n:618433260083600049" />
                  </node>
                  <node concept="37vLTw" id="33" role="3uHU7w">
                    <ref role="3cqZAo" node="2t" resolve="block" />
                    <uo k="s:originTrace" v="n:618433260083604099" />
                  </node>
                </node>
                <node concept="2OqwBi" id="31" role="3uHU7w">
                  <uo k="s:originTrace" v="n:618433260083823222" />
                  <node concept="2OqwBi" id="34" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:618433260083817848" />
                    <node concept="2GrUjf" id="36" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2S" resolve="other" />
                      <uo k="s:originTrace" v="n:618433260083817027" />
                    </node>
                    <node concept="3TrcHB" id="37" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:618433260083820827" />
                    </node>
                  </node>
                  <node concept="liA8E" id="35" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:618433260083833459" />
                    <node concept="2OqwBi" id="38" role="37wK5m">
                      <uo k="s:originTrace" v="n:618433260083836694" />
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="2t" resolve="block" />
                        <uo k="s:originTrace" v="n:618433260083835887" />
                      </node>
                      <node concept="3TrcHB" id="3a" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:618433260083837732" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Z" role="3clFbx">
                <uo k="s:originTrace" v="n:618433260083599246" />
                <node concept="9aQIb" id="3b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:618433260083623208" />
                  <node concept="3clFbS" id="3c" role="9aQI4">
                    <node concept="3cpWs8" id="3e" role="3cqZAp">
                      <node concept="3cpWsn" id="3g" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="3h" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="3i" role="33vP2m">
                          <node concept="1pGfFk" id="3j" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3f" role="3cqZAp">
                      <node concept="3cpWsn" id="3k" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="3l" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="3m" role="33vP2m">
                          <node concept="3VmV3z" id="3n" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="3p" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3o" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="3q" role="37wK5m">
                              <ref role="3cqZAo" node="2t" resolve="block" />
                              <uo k="s:originTrace" v="n:618433260083635266" />
                            </node>
                            <node concept="Xl_RD" id="3r" role="37wK5m">
                              <property role="Xl_RC" value="Block names must be unique within CFG" />
                              <uo k="s:originTrace" v="n:618433260083623217" />
                            </node>
                            <node concept="Xl_RD" id="3s" role="37wK5m">
                              <property role="Xl_RC" value="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3t" role="37wK5m">
                              <property role="Xl_RC" value="618433260083623208" />
                            </node>
                            <node concept="10Nm6u" id="3u" role="37wK5m" />
                            <node concept="37vLTw" id="3v" role="37wK5m">
                              <ref role="3cqZAo" node="3g" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="3d" role="lGtFl">
                    <property role="6wLej" value="618433260083623208" />
                    <property role="6wLeW" value="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260083464262" />
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:618433260083464262" />
      <node concept="3bZ5Sz" id="3w" role="3clF45">
        <uo k="s:originTrace" v="n:618433260083464262" />
      </node>
      <node concept="3clFbS" id="3x" role="3clF47">
        <uo k="s:originTrace" v="n:618433260083464262" />
        <node concept="3cpWs6" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260083464262" />
          <node concept="35c_gC" id="3$" role="3cqZAk">
            <ref role="35c_gD" to="hu6o:31UF0LNK0sK" resolve="Block" />
            <uo k="s:originTrace" v="n:618433260083464262" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3y" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260083464262" />
      </node>
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:618433260083464262" />
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:618433260083464262" />
        <node concept="3Tqbb2" id="3D" role="1tU5fm">
          <uo k="s:originTrace" v="n:618433260083464262" />
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <uo k="s:originTrace" v="n:618433260083464262" />
        <node concept="9aQIb" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260083464262" />
          <node concept="3clFbS" id="3F" role="9aQI4">
            <uo k="s:originTrace" v="n:618433260083464262" />
            <node concept="3cpWs6" id="3G" role="3cqZAp">
              <uo k="s:originTrace" v="n:618433260083464262" />
              <node concept="2ShNRf" id="3H" role="3cqZAk">
                <uo k="s:originTrace" v="n:618433260083464262" />
                <node concept="1pGfFk" id="3I" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:618433260083464262" />
                  <node concept="2OqwBi" id="3J" role="37wK5m">
                    <uo k="s:originTrace" v="n:618433260083464262" />
                    <node concept="2OqwBi" id="3L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:618433260083464262" />
                      <node concept="liA8E" id="3N" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:618433260083464262" />
                      </node>
                      <node concept="2JrnkZ" id="3O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:618433260083464262" />
                        <node concept="37vLTw" id="3P" role="2JrQYb">
                          <ref role="3cqZAo" node="3_" resolve="argument" />
                          <uo k="s:originTrace" v="n:618433260083464262" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3M" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:618433260083464262" />
                      <node concept="1rXfSq" id="3Q" role="37wK5m">
                        <ref role="37wK5l" node="2j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:618433260083464262" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3K" role="37wK5m">
                    <uo k="s:originTrace" v="n:618433260083464262" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3B" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:618433260083464262" />
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260083464262" />
      </node>
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:618433260083464262" />
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:618433260083464262" />
        <node concept="3cpWs6" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260083464262" />
          <node concept="3clFbT" id="3V" role="3cqZAk">
            <uo k="s:originTrace" v="n:618433260083464262" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3S" role="3clF45">
        <uo k="s:originTrace" v="n:618433260083464262" />
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260083464262" />
      </node>
    </node>
    <node concept="3uibUv" id="2m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:618433260083464262" />
    </node>
    <node concept="3uibUv" id="2n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:618433260083464262" />
    </node>
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <uo k="s:originTrace" v="n:618433260083464262" />
    </node>
  </node>
  <node concept="312cEu" id="3W">
    <property role="TrG5h" value="check_ControlFlowGraph_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:618433260082117950" />
    <node concept="3clFbW" id="3X" role="jymVt">
      <uo k="s:originTrace" v="n:618433260082117950" />
      <node concept="3clFbS" id="45" role="3clF47">
        <uo k="s:originTrace" v="n:618433260082117950" />
      </node>
      <node concept="3Tm1VV" id="46" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260082117950" />
      </node>
      <node concept="3cqZAl" id="47" role="3clF45">
        <uo k="s:originTrace" v="n:618433260082117950" />
      </node>
    </node>
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:618433260082117950" />
      <node concept="3cqZAl" id="48" role="3clF45">
        <uo k="s:originTrace" v="n:618433260082117950" />
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cfg" />
        <uo k="s:originTrace" v="n:618433260082117950" />
        <node concept="3Tqbb2" id="4e" role="1tU5fm">
          <uo k="s:originTrace" v="n:618433260082117950" />
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:618433260082117950" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:618433260082117950" />
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:618433260082117950" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:618433260082117950" />
        </node>
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <uo k="s:originTrace" v="n:618433260082117951" />
        <node concept="3clFbJ" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260082132288" />
          <node concept="3clFbC" id="4i" role="3clFbw">
            <uo k="s:originTrace" v="n:618433260082524097" />
            <node concept="2OqwBi" id="4l" role="3uHU7B">
              <uo k="s:originTrace" v="n:618433260082142448" />
              <node concept="37vLTw" id="4n" role="2Oq$k0">
                <ref role="3cqZAo" node="49" resolve="cfg" />
                <uo k="s:originTrace" v="n:618433260082141850" />
              </node>
              <node concept="3TrEf2" id="4o" role="2OqNvi">
                <ref role="3Tt5mk" to="hu6o:F4CiNepNmI" resolve="entryBlock" />
                <uo k="s:originTrace" v="n:618433260082145292" />
              </node>
            </node>
            <node concept="10Nm6u" id="4m" role="3uHU7w">
              <uo k="s:originTrace" v="n:618433260082527458" />
            </node>
          </node>
          <node concept="3clFbS" id="4j" role="3clFbx">
            <uo k="s:originTrace" v="n:618433260082132290" />
            <node concept="9aQIb" id="4p" role="3cqZAp">
              <uo k="s:originTrace" v="n:618433260082152614" />
              <node concept="3clFbS" id="4q" role="9aQI4">
                <node concept="3cpWs8" id="4s" role="3cqZAp">
                  <node concept="3cpWsn" id="4u" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4v" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4w" role="33vP2m">
                      <node concept="1pGfFk" id="4x" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4t" role="3cqZAp">
                  <node concept="3cpWsn" id="4y" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4z" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4$" role="33vP2m">
                      <node concept="3VmV3z" id="4_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4B" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4C" role="37wK5m">
                          <ref role="3cqZAo" node="49" resolve="cfg" />
                          <uo k="s:originTrace" v="n:618433260082161444" />
                        </node>
                        <node concept="Xl_RD" id="4D" role="37wK5m">
                          <property role="Xl_RC" value="ControlFlowGraph must have an entry block" />
                          <uo k="s:originTrace" v="n:618433260082153419" />
                        </node>
                        <node concept="Xl_RD" id="4E" role="37wK5m">
                          <property role="Xl_RC" value="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="618433260082152614" />
                        </node>
                        <node concept="10Nm6u" id="4G" role="37wK5m" />
                        <node concept="37vLTw" id="4H" role="37wK5m">
                          <ref role="3cqZAo" node="4u" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4r" role="lGtFl">
                <property role="6wLej" value="618433260082152614" />
                <property role="6wLeW" value="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4k" role="9aQIa">
            <uo k="s:originTrace" v="n:618433260082666504" />
            <node concept="3clFbS" id="4I" role="9aQI4">
              <uo k="s:originTrace" v="n:618433260082666505" />
              <node concept="3cpWs8" id="4J" role="3cqZAp">
                <uo k="s:originTrace" v="n:618433260082996719" />
                <node concept="3cpWsn" id="4M" role="3cpWs9">
                  <property role="TrG5h" value="ok" />
                  <uo k="s:originTrace" v="n:618433260082996722" />
                  <node concept="10P_77" id="4N" role="1tU5fm">
                    <uo k="s:originTrace" v="n:618433260082996718" />
                  </node>
                  <node concept="3clFbT" id="4O" role="33vP2m">
                    <uo k="s:originTrace" v="n:618433260083102928" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4K" role="3cqZAp">
                <uo k="s:originTrace" v="n:618433260083106246" />
                <node concept="2GrKxI" id="4P" role="2Gsz3X">
                  <property role="TrG5h" value="b" />
                  <uo k="s:originTrace" v="n:618433260083106248" />
                </node>
                <node concept="2OqwBi" id="4Q" role="2GsD0m">
                  <uo k="s:originTrace" v="n:618433260083108653" />
                  <node concept="37vLTw" id="4S" role="2Oq$k0">
                    <ref role="3cqZAo" node="49" resolve="cfg" />
                    <uo k="s:originTrace" v="n:618433260083108044" />
                  </node>
                  <node concept="3Tsc0h" id="4T" role="2OqNvi">
                    <ref role="3TtcxE" to="hu6o:31UF0LNKxKs" resolve="blocks" />
                    <uo k="s:originTrace" v="n:618433260083110311" />
                  </node>
                </node>
                <node concept="3clFbS" id="4R" role="2LFqv$">
                  <uo k="s:originTrace" v="n:618433260083106252" />
                  <node concept="3clFbJ" id="4U" role="3cqZAp">
                    <uo k="s:originTrace" v="n:618433260083113689" />
                    <node concept="3clFbS" id="4V" role="3clFbx">
                      <uo k="s:originTrace" v="n:618433260083113691" />
                      <node concept="3clFbF" id="4X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:618433260083124742" />
                        <node concept="37vLTI" id="4Y" role="3clFbG">
                          <uo k="s:originTrace" v="n:618433260083130616" />
                          <node concept="3clFbT" id="4Z" role="37vLTx">
                            <property role="3clFbU" value="true" />
                            <uo k="s:originTrace" v="n:618433260083130630" />
                          </node>
                          <node concept="37vLTw" id="50" role="37vLTJ">
                            <ref role="3cqZAo" node="4M" resolve="ok" />
                            <uo k="s:originTrace" v="n:618433260083124741" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4W" role="3clFbw">
                      <uo k="s:originTrace" v="n:618433260083115151" />
                      <node concept="2OqwBi" id="51" role="3uHU7w">
                        <uo k="s:originTrace" v="n:618433260083310882" />
                        <node concept="2OqwBi" id="53" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:618433260083118684" />
                          <node concept="37vLTw" id="55" role="2Oq$k0">
                            <ref role="3cqZAo" node="49" resolve="cfg" />
                            <uo k="s:originTrace" v="n:618433260083116636" />
                          </node>
                          <node concept="3TrEf2" id="56" role="2OqNvi">
                            <ref role="3Tt5mk" to="hu6o:F4CiNepNmI" resolve="entryBlock" />
                            <uo k="s:originTrace" v="n:618433260083122926" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="54" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:618433260083311443" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="52" role="3uHU7B">
                        <uo k="s:originTrace" v="n:618433260083302714" />
                        <node concept="2GrUjf" id="57" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4P" resolve="b" />
                          <uo k="s:originTrace" v="n:618433260083114503" />
                        </node>
                        <node concept="3TrcHB" id="58" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:618433260083307277" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4L" role="3cqZAp">
                <uo k="s:originTrace" v="n:618433260083043252" />
                <node concept="3clFbS" id="59" role="3clFbx">
                  <uo k="s:originTrace" v="n:618433260083043254" />
                  <node concept="9aQIb" id="5b" role="3cqZAp">
                    <uo k="s:originTrace" v="n:618433260083045057" />
                    <node concept="3clFbS" id="5c" role="9aQI4">
                      <node concept="3cpWs8" id="5e" role="3cqZAp">
                        <node concept="3cpWsn" id="5g" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="5h" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="5i" role="33vP2m">
                            <node concept="1pGfFk" id="5j" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5f" role="3cqZAp">
                        <node concept="3cpWsn" id="5k" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="5l" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="5m" role="33vP2m">
                            <node concept="3VmV3z" id="5n" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="5p" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5o" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="5q" role="37wK5m">
                                <ref role="3cqZAo" node="49" resolve="cfg" />
                                <uo k="s:originTrace" v="n:618433260083047476" />
                              </node>
                              <node concept="Xl_RD" id="5r" role="37wK5m">
                                <property role="Xl_RC" value="oh no" />
                                <uo k="s:originTrace" v="n:618433260083045865" />
                              </node>
                              <node concept="Xl_RD" id="5s" role="37wK5m">
                                <property role="Xl_RC" value="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="5t" role="37wK5m">
                                <property role="Xl_RC" value="618433260083045057" />
                              </node>
                              <node concept="10Nm6u" id="5u" role="37wK5m" />
                              <node concept="37vLTw" id="5v" role="37wK5m">
                                <ref role="3cqZAo" node="5g" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="5d" role="lGtFl">
                      <property role="6wLej" value="618433260083045057" />
                      <property role="6wLeW" value="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5a" role="3clFbw">
                  <uo k="s:originTrace" v="n:618433260083043445" />
                  <node concept="37vLTw" id="5w" role="3fr31v">
                    <ref role="3cqZAo" node="4M" resolve="ok" />
                    <uo k="s:originTrace" v="n:618433260083043447" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260082117950" />
      </node>
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:618433260082117950" />
      <node concept="3bZ5Sz" id="5x" role="3clF45">
        <uo k="s:originTrace" v="n:618433260082117950" />
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:618433260082117950" />
        <node concept="3cpWs6" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260082117950" />
          <node concept="35c_gC" id="5_" role="3cqZAk">
            <ref role="35c_gD" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
            <uo k="s:originTrace" v="n:618433260082117950" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260082117950" />
      </node>
    </node>
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:618433260082117950" />
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:618433260082117950" />
        <node concept="3Tqbb2" id="5E" role="1tU5fm">
          <uo k="s:originTrace" v="n:618433260082117950" />
        </node>
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:618433260082117950" />
        <node concept="9aQIb" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260082117950" />
          <node concept="3clFbS" id="5G" role="9aQI4">
            <uo k="s:originTrace" v="n:618433260082117950" />
            <node concept="3cpWs6" id="5H" role="3cqZAp">
              <uo k="s:originTrace" v="n:618433260082117950" />
              <node concept="2ShNRf" id="5I" role="3cqZAk">
                <uo k="s:originTrace" v="n:618433260082117950" />
                <node concept="1pGfFk" id="5J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:618433260082117950" />
                  <node concept="2OqwBi" id="5K" role="37wK5m">
                    <uo k="s:originTrace" v="n:618433260082117950" />
                    <node concept="2OqwBi" id="5M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:618433260082117950" />
                      <node concept="liA8E" id="5O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:618433260082117950" />
                      </node>
                      <node concept="2JrnkZ" id="5P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:618433260082117950" />
                        <node concept="37vLTw" id="5Q" role="2JrQYb">
                          <ref role="3cqZAo" node="5A" resolve="argument" />
                          <uo k="s:originTrace" v="n:618433260082117950" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:618433260082117950" />
                      <node concept="1rXfSq" id="5R" role="37wK5m">
                        <ref role="37wK5l" node="3Z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:618433260082117950" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5L" role="37wK5m">
                    <uo k="s:originTrace" v="n:618433260082117950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:618433260082117950" />
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260082117950" />
      </node>
    </node>
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:618433260082117950" />
      <node concept="3clFbS" id="5S" role="3clF47">
        <uo k="s:originTrace" v="n:618433260082117950" />
        <node concept="3cpWs6" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260082117950" />
          <node concept="3clFbT" id="5W" role="3cqZAk">
            <uo k="s:originTrace" v="n:618433260082117950" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5T" role="3clF45">
        <uo k="s:originTrace" v="n:618433260082117950" />
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260082117950" />
      </node>
    </node>
    <node concept="3uibUv" id="42" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:618433260082117950" />
    </node>
    <node concept="3uibUv" id="43" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:618433260082117950" />
    </node>
    <node concept="3Tm1VV" id="44" role="1B3o_S">
      <uo k="s:originTrace" v="n:618433260082117950" />
    </node>
  </node>
  <node concept="312cEu" id="5X">
    <property role="TrG5h" value="check_Interaction_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:618433260084032571" />
    <node concept="3clFbW" id="5Y" role="jymVt">
      <uo k="s:originTrace" v="n:618433260084032571" />
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:618433260084032571" />
      </node>
      <node concept="3Tm1VV" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260084032571" />
      </node>
      <node concept="3cqZAl" id="68" role="3clF45">
        <uo k="s:originTrace" v="n:618433260084032571" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:618433260084032571" />
      <node concept="3cqZAl" id="69" role="3clF45">
        <uo k="s:originTrace" v="n:618433260084032571" />
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="interaction" />
        <uo k="s:originTrace" v="n:618433260084032571" />
        <node concept="3Tqbb2" id="6f" role="1tU5fm">
          <uo k="s:originTrace" v="n:618433260084032571" />
        </node>
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:618433260084032571" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:618433260084032571" />
        </node>
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:618433260084032571" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:618433260084032571" />
        </node>
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:618433260084032572" />
        <node concept="3SKdUt" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260084368747" />
          <node concept="1PaTwC" id="6r" role="1aUNEU">
            <uo k="s:originTrace" v="n:618433260084368748" />
            <node concept="3oM_SD" id="6s" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:618433260084368749" />
            </node>
            <node concept="3oM_SD" id="6t" role="1PaTwD">
              <property role="3oM_SC" value="No" />
              <uo k="s:originTrace" v="n:618433260084369551" />
            </node>
            <node concept="3oM_SD" id="6u" role="1PaTwD">
              <property role="3oM_SC" value="duplicate" />
              <uo k="s:originTrace" v="n:618433260084369552" />
            </node>
            <node concept="3oM_SD" id="6v" role="1PaTwD">
              <property role="3oM_SC" value="interactions" />
              <uo k="s:originTrace" v="n:618433260084370349" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260084034191" />
          <node concept="3cpWsn" id="6w" role="3cpWs9">
            <property role="TrG5h" value="cfg" />
            <uo k="s:originTrace" v="n:618433260084034194" />
            <node concept="3Tqbb2" id="6x" role="1tU5fm">
              <ref role="ehGHo" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
              <uo k="s:originTrace" v="n:618433260084034190" />
            </node>
            <node concept="2OqwBi" id="6y" role="33vP2m">
              <uo k="s:originTrace" v="n:618433260084046784" />
              <node concept="37vLTw" id="6z" role="2Oq$k0">
                <ref role="3cqZAo" node="6a" resolve="interaction" />
                <uo k="s:originTrace" v="n:618433260084046180" />
              </node>
              <node concept="2Xjw5R" id="6$" role="2OqNvi">
                <uo k="s:originTrace" v="n:618433260084049749" />
                <node concept="1xMEDy" id="6_" role="1xVPHs">
                  <uo k="s:originTrace" v="n:618433260084049751" />
                  <node concept="chp4Y" id="6A" role="ri$Ld">
                    <ref role="cht4Q" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
                    <uo k="s:originTrace" v="n:618433260084051479" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260084056328" />
          <node concept="2GrKxI" id="6B" role="2Gsz3X">
            <property role="TrG5h" value="other" />
            <uo k="s:originTrace" v="n:618433260084056330" />
          </node>
          <node concept="2OqwBi" id="6C" role="2GsD0m">
            <uo k="s:originTrace" v="n:618433260084059475" />
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="cfg" />
              <uo k="s:originTrace" v="n:618433260084058754" />
            </node>
            <node concept="3Tsc0h" id="6F" role="2OqNvi">
              <ref role="3TtcxE" to="hu6o:F4CiNenrHA" resolve="interactions" />
              <uo k="s:originTrace" v="n:618433260084061519" />
            </node>
          </node>
          <node concept="3clFbS" id="6D" role="2LFqv$">
            <uo k="s:originTrace" v="n:618433260084056334" />
            <node concept="3clFbJ" id="6G" role="3cqZAp">
              <uo k="s:originTrace" v="n:618433260084062564" />
              <node concept="1Wc70l" id="6H" role="3clFbw">
                <uo k="s:originTrace" v="n:618433260084123408" />
                <node concept="3clFbC" id="6J" role="3uHU7w">
                  <uo k="s:originTrace" v="n:618433260084154634" />
                  <node concept="2OqwBi" id="6L" role="3uHU7w">
                    <uo k="s:originTrace" v="n:618433260084161932" />
                    <node concept="37vLTw" id="6N" role="2Oq$k0">
                      <ref role="3cqZAo" node="6a" resolve="interaction" />
                      <uo k="s:originTrace" v="n:618433260084159521" />
                    </node>
                    <node concept="3TrcHB" id="6O" role="2OqNvi">
                      <ref role="3TsBF5" to="hu6o:F4CiNenrHF" resolve="type" />
                      <uo k="s:originTrace" v="n:618433260084165772" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6M" role="3uHU7B">
                    <uo k="s:originTrace" v="n:618433260084125175" />
                    <node concept="2GrUjf" id="6P" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6B" resolve="other" />
                      <uo k="s:originTrace" v="n:618433260084123611" />
                    </node>
                    <node concept="3TrcHB" id="6Q" role="2OqNvi">
                      <ref role="3TsBF5" to="hu6o:F4CiNenrHF" resolve="type" />
                      <uo k="s:originTrace" v="n:618433260084129258" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6K" role="3uHU7B">
                  <uo k="s:originTrace" v="n:618433260084078519" />
                  <node concept="3y3z36" id="6R" role="3uHU7B">
                    <uo k="s:originTrace" v="n:618433260084068248" />
                    <node concept="2GrUjf" id="6T" role="3uHU7B">
                      <ref role="2Gs0qQ" node="6B" resolve="other" />
                      <uo k="s:originTrace" v="n:618433260084064165" />
                    </node>
                    <node concept="37vLTw" id="6U" role="3uHU7w">
                      <ref role="3cqZAo" node="6a" resolve="interaction" />
                      <uo k="s:originTrace" v="n:618433260084069514" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6S" role="3uHU7w">
                    <uo k="s:originTrace" v="n:618433260084109398" />
                    <node concept="2OqwBi" id="6V" role="3uHU7B">
                      <uo k="s:originTrace" v="n:618433260084079750" />
                      <node concept="2GrUjf" id="6X" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6B" resolve="other" />
                        <uo k="s:originTrace" v="n:618433260084079478" />
                      </node>
                      <node concept="3TrEf2" id="6Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="hu6o:yl7so0rrJh" resolve="originBlock" />
                        <uo k="s:originTrace" v="n:618433260084085961" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6W" role="3uHU7w">
                      <uo k="s:originTrace" v="n:618433260084112421" />
                      <node concept="37vLTw" id="6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6a" resolve="interaction" />
                        <uo k="s:originTrace" v="n:618433260084110735" />
                      </node>
                      <node concept="3TrEf2" id="70" role="2OqNvi">
                        <ref role="3Tt5mk" to="hu6o:yl7so0rrJh" resolve="originBlock" />
                        <uo k="s:originTrace" v="n:618433260084114391" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6I" role="3clFbx">
                <uo k="s:originTrace" v="n:618433260084062566" />
                <node concept="9aQIb" id="71" role="3cqZAp">
                  <uo k="s:originTrace" v="n:618433260084169198" />
                  <node concept="3clFbS" id="72" role="9aQI4">
                    <node concept="3cpWs8" id="74" role="3cqZAp">
                      <node concept="3cpWsn" id="76" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="77" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="78" role="33vP2m">
                          <node concept="1pGfFk" id="79" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="75" role="3cqZAp">
                      <node concept="3cpWsn" id="7a" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7b" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7c" role="33vP2m">
                          <node concept="3VmV3z" id="7d" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7f" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7e" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="7g" role="37wK5m">
                              <ref role="3cqZAo" node="6a" resolve="interaction" />
                              <uo k="s:originTrace" v="n:618433260084180443" />
                            </node>
                            <node concept="Xl_RD" id="7h" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate interaction (originBlock and type)" />
                              <uo k="s:originTrace" v="n:618433260084170003" />
                            </node>
                            <node concept="Xl_RD" id="7i" role="37wK5m">
                              <property role="Xl_RC" value="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7j" role="37wK5m">
                              <property role="Xl_RC" value="618433260084169198" />
                            </node>
                            <node concept="10Nm6u" id="7k" role="37wK5m" />
                            <node concept="37vLTw" id="7l" role="37wK5m">
                              <ref role="3cqZAo" node="76" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="73" role="lGtFl">
                    <property role="6wLej" value="618433260084169198" />
                    <property role="6wLeW" value="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260084371146" />
        </node>
        <node concept="3SKdUt" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260084371156" />
          <node concept="1PaTwC" id="7m" role="1aUNEU">
            <uo k="s:originTrace" v="n:618433260084371157" />
            <node concept="3oM_SD" id="7n" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:618433260084371158" />
            </node>
            <node concept="3oM_SD" id="7o" role="1PaTwD">
              <property role="3oM_SC" value="Successors" />
              <uo k="s:originTrace" v="n:618433260084371161" />
            </node>
            <node concept="3oM_SD" id="7p" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:618433260084372755" />
            </node>
            <node concept="3oM_SD" id="7q" role="1PaTwD">
              <property role="3oM_SC" value="an" />
              <uo k="s:originTrace" v="n:618433260084372756" />
            </node>
            <node concept="3oM_SD" id="7r" role="1PaTwD">
              <property role="3oM_SC" value="interaction" />
              <uo k="s:originTrace" v="n:618433260084372757" />
            </node>
            <node concept="3oM_SD" id="7s" role="1PaTwD">
              <property role="3oM_SC" value="correspond" />
              <uo k="s:originTrace" v="n:618433260084377542" />
            </node>
            <node concept="3oM_SD" id="7t" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:618433260084378339" />
            </node>
            <node concept="3oM_SD" id="7u" role="1PaTwD">
              <property role="3oM_SC" value="originBlock's" />
              <uo k="s:originTrace" v="n:618433260084379136" />
            </node>
            <node concept="3oM_SD" id="7v" role="1PaTwD">
              <property role="3oM_SC" value="successors" />
              <uo k="s:originTrace" v="n:618433260085111729" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260084826424" />
          <node concept="2GrKxI" id="7w" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
            <uo k="s:originTrace" v="n:618433260084826426" />
          </node>
          <node concept="2OqwBi" id="7x" role="2GsD0m">
            <uo k="s:originTrace" v="n:618433260084829449" />
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="interaction" />
              <uo k="s:originTrace" v="n:618433260084828840" />
            </node>
            <node concept="3Tsc0h" id="7$" role="2OqNvi">
              <ref role="3TtcxE" to="hu6o:F4CiNenrHH" resolve="successors" />
              <uo k="s:originTrace" v="n:618433260084833543" />
            </node>
          </node>
          <node concept="3clFbS" id="7y" role="2LFqv$">
            <uo k="s:originTrace" v="n:618433260084826430" />
            <node concept="3cpWs8" id="7_" role="3cqZAp">
              <uo k="s:originTrace" v="n:618433260084837129" />
              <node concept="3cpWsn" id="7C" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <uo k="s:originTrace" v="n:618433260084837132" />
                <node concept="10P_77" id="7D" role="1tU5fm">
                  <uo k="s:originTrace" v="n:618433260084837128" />
                </node>
                <node concept="3clFbT" id="7E" role="33vP2m">
                  <uo k="s:originTrace" v="n:618433260084841129" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7A" role="3cqZAp">
              <uo k="s:originTrace" v="n:618433260084844345" />
              <node concept="2GrKxI" id="7F" role="2Gsz3X">
                <property role="TrG5h" value="bref" />
                <uo k="s:originTrace" v="n:618433260084844347" />
              </node>
              <node concept="2OqwBi" id="7G" role="2GsD0m">
                <uo k="s:originTrace" v="n:618433260084854077" />
                <node concept="2OqwBi" id="7I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:618433260084846579" />
                  <node concept="37vLTw" id="7K" role="2Oq$k0">
                    <ref role="3cqZAo" node="6a" resolve="interaction" />
                    <uo k="s:originTrace" v="n:618433260084845970" />
                  </node>
                  <node concept="3TrEf2" id="7L" role="2OqNvi">
                    <ref role="3Tt5mk" to="hu6o:yl7so0rrJh" resolve="originBlock" />
                    <uo k="s:originTrace" v="n:618433260084851149" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7J" role="2OqNvi">
                  <ref role="3TtcxE" to="hu6o:F4CiNewyz1" resolve="successors" />
                  <uo k="s:originTrace" v="n:618433260084856931" />
                </node>
              </node>
              <node concept="3clFbS" id="7H" role="2LFqv$">
                <uo k="s:originTrace" v="n:618433260084844351" />
                <node concept="3clFbJ" id="7M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:618433260084860734" />
                  <node concept="3clFbS" id="7N" role="3clFbx">
                    <uo k="s:originTrace" v="n:618433260084860736" />
                    <node concept="3clFbF" id="7P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:618433260084918168" />
                      <node concept="37vLTI" id="7Q" role="3clFbG">
                        <uo k="s:originTrace" v="n:618433260084921557" />
                        <node concept="3clFbT" id="7R" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:618433260084921571" />
                        </node>
                        <node concept="37vLTw" id="7S" role="37vLTJ">
                          <ref role="3cqZAo" node="7C" resolve="found" />
                          <uo k="s:originTrace" v="n:618433260084918167" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7O" role="3clFbw">
                    <uo k="s:originTrace" v="n:618433260084902724" />
                    <node concept="2OqwBi" id="7T" role="3uHU7w">
                      <uo k="s:originTrace" v="n:618433260084906690" />
                      <node concept="2GrUjf" id="7V" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7w" resolve="ref" />
                        <uo k="s:originTrace" v="n:618433260084904819" />
                      </node>
                      <node concept="3TrEf2" id="7W" role="2OqNvi">
                        <ref role="3Tt5mk" to="hu6o:F4CiNewx5H" resolve="target" />
                        <uo k="s:originTrace" v="n:618433260084913750" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7U" role="3uHU7B">
                      <uo k="s:originTrace" v="n:618433260084893638" />
                      <node concept="2GrUjf" id="7X" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7F" resolve="bref" />
                        <uo k="s:originTrace" v="n:618433260084892593" />
                      </node>
                      <node concept="3TrEf2" id="7Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="hu6o:F4CiNewx5H" resolve="target" />
                        <uo k="s:originTrace" v="n:618433260084900187" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7B" role="3cqZAp">
              <uo k="s:originTrace" v="n:618433260084927172" />
              <node concept="3clFbS" id="7Z" role="3clFbx">
                <uo k="s:originTrace" v="n:618433260084927174" />
                <node concept="9aQIb" id="81" role="3cqZAp">
                  <uo k="s:originTrace" v="n:618433260084931191" />
                  <node concept="3clFbS" id="82" role="9aQI4">
                    <node concept="3cpWs8" id="84" role="3cqZAp">
                      <node concept="3cpWsn" id="86" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="87" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="88" role="33vP2m">
                          <node concept="1pGfFk" id="89" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="85" role="3cqZAp">
                      <node concept="3cpWsn" id="8a" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8b" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8c" role="33vP2m">
                          <node concept="3VmV3z" id="8d" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8f" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8e" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="8g" role="37wK5m">
                              <ref role="3cqZAo" node="6a" resolve="interaction" />
                              <uo k="s:originTrace" v="n:618433260084941634" />
                            </node>
                            <node concept="Xl_RD" id="8h" role="37wK5m">
                              <property role="Xl_RC" value="Interaction successors must match origin block" />
                              <uo k="s:originTrace" v="n:618433260084931203" />
                            </node>
                            <node concept="Xl_RD" id="8i" role="37wK5m">
                              <property role="Xl_RC" value="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8j" role="37wK5m">
                              <property role="Xl_RC" value="618433260084931191" />
                            </node>
                            <node concept="10Nm6u" id="8k" role="37wK5m" />
                            <node concept="37vLTw" id="8l" role="37wK5m">
                              <ref role="3cqZAo" node="86" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="83" role="lGtFl">
                    <property role="6wLej" value="618433260084931191" />
                    <property role="6wLeW" value="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="80" role="3clFbw">
                <uo k="s:originTrace" v="n:618433260085525924" />
                <node concept="37vLTw" id="8m" role="3fr31v">
                  <ref role="3cqZAo" node="7C" resolve="found" />
                  <uo k="s:originTrace" v="n:618433260085525926" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260085658992" />
        </node>
        <node concept="3clFbH" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260084366334" />
        </node>
        <node concept="3clFbH" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260084366335" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260084032571" />
      </node>
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:618433260084032571" />
      <node concept="3bZ5Sz" id="8n" role="3clF45">
        <uo k="s:originTrace" v="n:618433260084032571" />
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:618433260084032571" />
        <node concept="3cpWs6" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260084032571" />
          <node concept="35c_gC" id="8r" role="3cqZAk">
            <ref role="35c_gD" to="hu6o:F4CiNenrHB" resolve="Interaction" />
            <uo k="s:originTrace" v="n:618433260084032571" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260084032571" />
      </node>
    </node>
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:618433260084032571" />
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:618433260084032571" />
        <node concept="3Tqbb2" id="8w" role="1tU5fm">
          <uo k="s:originTrace" v="n:618433260084032571" />
        </node>
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:618433260084032571" />
        <node concept="9aQIb" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260084032571" />
          <node concept="3clFbS" id="8y" role="9aQI4">
            <uo k="s:originTrace" v="n:618433260084032571" />
            <node concept="3cpWs6" id="8z" role="3cqZAp">
              <uo k="s:originTrace" v="n:618433260084032571" />
              <node concept="2ShNRf" id="8$" role="3cqZAk">
                <uo k="s:originTrace" v="n:618433260084032571" />
                <node concept="1pGfFk" id="8_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:618433260084032571" />
                  <node concept="2OqwBi" id="8A" role="37wK5m">
                    <uo k="s:originTrace" v="n:618433260084032571" />
                    <node concept="2OqwBi" id="8C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:618433260084032571" />
                      <node concept="liA8E" id="8E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:618433260084032571" />
                      </node>
                      <node concept="2JrnkZ" id="8F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:618433260084032571" />
                        <node concept="37vLTw" id="8G" role="2JrQYb">
                          <ref role="3cqZAo" node="8s" resolve="argument" />
                          <uo k="s:originTrace" v="n:618433260084032571" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:618433260084032571" />
                      <node concept="1rXfSq" id="8H" role="37wK5m">
                        <ref role="37wK5l" node="60" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:618433260084032571" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8B" role="37wK5m">
                    <uo k="s:originTrace" v="n:618433260084032571" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:618433260084032571" />
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260084032571" />
      </node>
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:618433260084032571" />
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:618433260084032571" />
        <node concept="3cpWs6" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260084032571" />
          <node concept="3clFbT" id="8M" role="3cqZAk">
            <uo k="s:originTrace" v="n:618433260084032571" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8J" role="3clF45">
        <uo k="s:originTrace" v="n:618433260084032571" />
      </node>
      <node concept="3Tm1VV" id="8K" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260084032571" />
      </node>
    </node>
    <node concept="3uibUv" id="63" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:618433260084032571" />
    </node>
    <node concept="3uibUv" id="64" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:618433260084032571" />
    </node>
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <uo k="s:originTrace" v="n:618433260084032571" />
    </node>
  </node>
  <node concept="312cEu" id="8N">
    <property role="TrG5h" value="check_Loop_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:618433260085666211" />
    <node concept="3clFbW" id="8O" role="jymVt">
      <uo k="s:originTrace" v="n:618433260085666211" />
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:618433260085666211" />
      </node>
      <node concept="3Tm1VV" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260085666211" />
      </node>
      <node concept="3cqZAl" id="8Y" role="3clF45">
        <uo k="s:originTrace" v="n:618433260085666211" />
      </node>
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:618433260085666211" />
      <node concept="3cqZAl" id="8Z" role="3clF45">
        <uo k="s:originTrace" v="n:618433260085666211" />
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="loop" />
        <uo k="s:originTrace" v="n:618433260085666211" />
        <node concept="3Tqbb2" id="95" role="1tU5fm">
          <uo k="s:originTrace" v="n:618433260085666211" />
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:618433260085666211" />
        <node concept="3uibUv" id="96" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:618433260085666211" />
        </node>
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:618433260085666211" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:618433260085666211" />
        </node>
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:618433260085666212" />
        <node concept="3SKdUt" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260085667024" />
          <node concept="1PaTwC" id="9b" role="1aUNEU">
            <uo k="s:originTrace" v="n:618433260085667025" />
            <node concept="3oM_SD" id="9c" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:618433260085667026" />
            </node>
            <node concept="3oM_SD" id="9d" role="1PaTwD">
              <property role="3oM_SC" value="BackwardJumps" />
              <uo k="s:originTrace" v="n:618433260085667028" />
            </node>
            <node concept="3oM_SD" id="9e" role="1PaTwD">
              <property role="3oM_SC" value="must" />
              <uo k="s:originTrace" v="n:618433260085668622" />
            </node>
            <node concept="3oM_SD" id="9f" role="1PaTwD">
              <property role="3oM_SC" value="refer" />
              <uo k="s:originTrace" v="n:618433260085669419" />
            </node>
            <node concept="3oM_SD" id="9g" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:618433260085669420" />
            </node>
            <node concept="3oM_SD" id="9h" role="1PaTwD">
              <property role="3oM_SC" value="blocks" />
              <uo k="s:originTrace" v="n:618433260085670219" />
            </node>
            <node concept="3oM_SD" id="9i" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:618433260085670220" />
            </node>
            <node concept="3oM_SD" id="9j" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:618433260085671017" />
            </node>
            <node concept="3oM_SD" id="9k" role="1PaTwD">
              <property role="3oM_SC" value="cfg" />
              <uo k="s:originTrace" v="n:618433260085671018" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260085672640" />
          <node concept="3cpWsn" id="9l" role="3cpWs9">
            <property role="TrG5h" value="cfg" />
            <uo k="s:originTrace" v="n:618433260085672643" />
            <node concept="3Tqbb2" id="9m" role="1tU5fm">
              <ref role="ehGHo" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
              <uo k="s:originTrace" v="n:618433260085672638" />
            </node>
            <node concept="2OqwBi" id="9n" role="33vP2m">
              <uo k="s:originTrace" v="n:618433260085678159" />
              <node concept="37vLTw" id="9o" role="2Oq$k0">
                <ref role="3cqZAo" node="90" resolve="loop" />
                <uo k="s:originTrace" v="n:618433260085677455" />
              </node>
              <node concept="2Xjw5R" id="9p" role="2OqNvi">
                <uo k="s:originTrace" v="n:618433260085680651" />
                <node concept="1xMEDy" id="9q" role="1xVPHs">
                  <uo k="s:originTrace" v="n:618433260085680653" />
                  <node concept="chp4Y" id="9r" role="ri$Ld">
                    <ref role="cht4Q" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
                    <uo k="s:originTrace" v="n:618433260085682381" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260085684827" />
          <node concept="2GrKxI" id="9s" role="2Gsz3X">
            <property role="TrG5h" value="blockRef" />
            <uo k="s:originTrace" v="n:618433260085684829" />
          </node>
          <node concept="2OqwBi" id="9t" role="2GsD0m">
            <uo k="s:originTrace" v="n:618433260085687166" />
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="90" resolve="loop" />
              <uo k="s:originTrace" v="n:618433260085686457" />
            </node>
            <node concept="3Tsc0h" id="9w" role="2OqNvi">
              <ref role="3TtcxE" to="hu6o:F4CiNenrI0" resolve="backwardJumps" />
              <uo k="s:originTrace" v="n:618433260085690677" />
            </node>
          </node>
          <node concept="3clFbS" id="9u" role="2LFqv$">
            <uo k="s:originTrace" v="n:618433260085684833" />
            <node concept="3clFbJ" id="9x" role="3cqZAp">
              <uo k="s:originTrace" v="n:618433260085697963" />
              <node concept="3fqX7Q" id="9y" role="3clFbw">
                <uo k="s:originTrace" v="n:618433260085746529" />
                <node concept="2OqwBi" id="9$" role="3fr31v">
                  <uo k="s:originTrace" v="n:618433260085746531" />
                  <node concept="2OqwBi" id="9_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:618433260085746532" />
                    <node concept="37vLTw" id="9B" role="2Oq$k0">
                      <ref role="3cqZAo" node="9l" resolve="cfg" />
                      <uo k="s:originTrace" v="n:618433260085746533" />
                    </node>
                    <node concept="3Tsc0h" id="9C" role="2OqNvi">
                      <ref role="3TtcxE" to="hu6o:31UF0LNKxKs" resolve="blocks" />
                      <uo k="s:originTrace" v="n:618433260085746534" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9A" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                    <uo k="s:originTrace" v="n:618433260085746535" />
                    <node concept="2OqwBi" id="9D" role="37wK5m">
                      <uo k="s:originTrace" v="n:618433260085746536" />
                      <node concept="2GrUjf" id="9E" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="9s" resolve="blockRef" />
                        <uo k="s:originTrace" v="n:618433260085746537" />
                      </node>
                      <node concept="3TrEf2" id="9F" role="2OqNvi">
                        <ref role="3Tt5mk" to="hu6o:F4CiNewx5H" resolve="target" />
                        <uo k="s:originTrace" v="n:618433260085746538" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9z" role="3clFbx">
                <uo k="s:originTrace" v="n:618433260085697965" />
                <node concept="9aQIb" id="9G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:618433260085748317" />
                  <node concept="3clFbS" id="9H" role="9aQI4">
                    <node concept="3cpWs8" id="9J" role="3cqZAp">
                      <node concept="3cpWsn" id="9L" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="9M" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="9N" role="33vP2m">
                          <node concept="1pGfFk" id="9O" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="9K" role="3cqZAp">
                      <node concept="3cpWsn" id="9P" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="9Q" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="9R" role="33vP2m">
                          <node concept="3VmV3z" id="9S" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9U" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9T" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="9V" role="37wK5m">
                              <ref role="3cqZAo" node="90" resolve="loop" />
                              <uo k="s:originTrace" v="n:618433260085761234" />
                            </node>
                            <node concept="Xl_RD" id="9W" role="37wK5m">
                              <property role="Xl_RC" value="BackwardJumps must refer to CFG blocks" />
                              <uo k="s:originTrace" v="n:618433260085749122" />
                            </node>
                            <node concept="Xl_RD" id="9X" role="37wK5m">
                              <property role="Xl_RC" value="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9Y" role="37wK5m">
                              <property role="Xl_RC" value="618433260085748317" />
                            </node>
                            <node concept="10Nm6u" id="9Z" role="37wK5m" />
                            <node concept="37vLTw" id="a0" role="37wK5m">
                              <ref role="3cqZAo" node="9L" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="9I" role="lGtFl">
                    <property role="6wLej" value="618433260085748317" />
                    <property role="6wLeW" value="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260085666211" />
      </node>
    </node>
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:618433260085666211" />
      <node concept="3bZ5Sz" id="a1" role="3clF45">
        <uo k="s:originTrace" v="n:618433260085666211" />
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:618433260085666211" />
        <node concept="3cpWs6" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260085666211" />
          <node concept="35c_gC" id="a5" role="3cqZAk">
            <ref role="35c_gD" to="hu6o:F4CiNenrHW" resolve="Loop" />
            <uo k="s:originTrace" v="n:618433260085666211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260085666211" />
      </node>
    </node>
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:618433260085666211" />
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:618433260085666211" />
        <node concept="3Tqbb2" id="aa" role="1tU5fm">
          <uo k="s:originTrace" v="n:618433260085666211" />
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:618433260085666211" />
        <node concept="9aQIb" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260085666211" />
          <node concept="3clFbS" id="ac" role="9aQI4">
            <uo k="s:originTrace" v="n:618433260085666211" />
            <node concept="3cpWs6" id="ad" role="3cqZAp">
              <uo k="s:originTrace" v="n:618433260085666211" />
              <node concept="2ShNRf" id="ae" role="3cqZAk">
                <uo k="s:originTrace" v="n:618433260085666211" />
                <node concept="1pGfFk" id="af" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:618433260085666211" />
                  <node concept="2OqwBi" id="ag" role="37wK5m">
                    <uo k="s:originTrace" v="n:618433260085666211" />
                    <node concept="2OqwBi" id="ai" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:618433260085666211" />
                      <node concept="liA8E" id="ak" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:618433260085666211" />
                      </node>
                      <node concept="2JrnkZ" id="al" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:618433260085666211" />
                        <node concept="37vLTw" id="am" role="2JrQYb">
                          <ref role="3cqZAo" node="a6" resolve="argument" />
                          <uo k="s:originTrace" v="n:618433260085666211" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:618433260085666211" />
                      <node concept="1rXfSq" id="an" role="37wK5m">
                        <ref role="37wK5l" node="8Q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:618433260085666211" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ah" role="37wK5m">
                    <uo k="s:originTrace" v="n:618433260085666211" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:618433260085666211" />
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260085666211" />
      </node>
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:618433260085666211" />
      <node concept="3clFbS" id="ao" role="3clF47">
        <uo k="s:originTrace" v="n:618433260085666211" />
        <node concept="3cpWs6" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260085666211" />
          <node concept="3clFbT" id="as" role="3cqZAk">
            <uo k="s:originTrace" v="n:618433260085666211" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ap" role="3clF45">
        <uo k="s:originTrace" v="n:618433260085666211" />
      </node>
      <node concept="3Tm1VV" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260085666211" />
      </node>
    </node>
    <node concept="3uibUv" id="8T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:618433260085666211" />
    </node>
    <node concept="3uibUv" id="8U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:618433260085666211" />
    </node>
    <node concept="3Tm1VV" id="8V" role="1B3o_S">
      <uo k="s:originTrace" v="n:618433260085666211" />
    </node>
  </node>
  <node concept="312cEu" id="at">
    <property role="TrG5h" value="check_Method_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:618433260083958815" />
    <node concept="3clFbW" id="au" role="jymVt">
      <uo k="s:originTrace" v="n:618433260083958815" />
      <node concept="3clFbS" id="aA" role="3clF47">
        <uo k="s:originTrace" v="n:618433260083958815" />
      </node>
      <node concept="3Tm1VV" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260083958815" />
      </node>
      <node concept="3cqZAl" id="aC" role="3clF45">
        <uo k="s:originTrace" v="n:618433260083958815" />
      </node>
    </node>
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:618433260083958815" />
      <node concept="3cqZAl" id="aD" role="3clF45">
        <uo k="s:originTrace" v="n:618433260083958815" />
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <uo k="s:originTrace" v="n:618433260083958815" />
        <node concept="3Tqbb2" id="aJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:618433260083958815" />
        </node>
      </node>
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:618433260083958815" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:618433260083958815" />
        </node>
      </node>
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:618433260083958815" />
        <node concept="3uibUv" id="aL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:618433260083958815" />
        </node>
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:618433260083958816" />
        <node concept="3cpWs8" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260083963634" />
          <node concept="3cpWsn" id="aO" role="3cpWs9">
            <property role="TrG5h" value="ecg" />
            <uo k="s:originTrace" v="n:618433260083963637" />
            <node concept="3Tqbb2" id="aP" role="1tU5fm">
              <ref role="ehGHo" to="hu6o:31UF0LNK0pQ" resolve="EnhancedCallGraph" />
              <uo k="s:originTrace" v="n:618433260083963633" />
            </node>
            <node concept="2OqwBi" id="aQ" role="33vP2m">
              <uo k="s:originTrace" v="n:618433260083969099" />
              <node concept="37vLTw" id="aR" role="2Oq$k0">
                <ref role="3cqZAo" node="aE" resolve="method" />
                <uo k="s:originTrace" v="n:618433260083967649" />
              </node>
              <node concept="2Xjw5R" id="aS" role="2OqNvi">
                <uo k="s:originTrace" v="n:618433260083972185" />
                <node concept="1xMEDy" id="aT" role="1xVPHs">
                  <uo k="s:originTrace" v="n:618433260083972187" />
                  <node concept="chp4Y" id="aU" role="ri$Ld">
                    <ref role="cht4Q" to="hu6o:31UF0LNK0pQ" resolve="EnhancedCallGraph" />
                    <uo k="s:originTrace" v="n:618433260083973916" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="aN" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260083979739" />
          <node concept="2GrKxI" id="aV" role="2Gsz3X">
            <property role="TrG5h" value="other" />
            <uo k="s:originTrace" v="n:618433260083979741" />
          </node>
          <node concept="2OqwBi" id="aW" role="2GsD0m">
            <uo k="s:originTrace" v="n:618433260083982774" />
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="ecg" />
              <uo k="s:originTrace" v="n:618433260083982165" />
            </node>
            <node concept="3Tsc0h" id="aZ" role="2OqNvi">
              <ref role="3TtcxE" to="hu6o:31UF0LNK0sT" resolve="methods" />
              <uo k="s:originTrace" v="n:618433260083983614" />
            </node>
          </node>
          <node concept="3clFbS" id="aX" role="2LFqv$">
            <uo k="s:originTrace" v="n:618433260083979745" />
            <node concept="3clFbJ" id="b0" role="3cqZAp">
              <uo k="s:originTrace" v="n:618433260083985459" />
              <node concept="1Wc70l" id="b1" role="3clFbw">
                <uo k="s:originTrace" v="n:618433260083994754" />
                <node concept="2OqwBi" id="b3" role="3uHU7w">
                  <uo k="s:originTrace" v="n:618433260084005833" />
                  <node concept="2OqwBi" id="b5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:618433260083995731" />
                    <node concept="2GrUjf" id="b7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="aV" resolve="other" />
                      <uo k="s:originTrace" v="n:618433260083994930" />
                    </node>
                    <node concept="3TrcHB" id="b8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:618433260084003077" />
                    </node>
                  </node>
                  <node concept="liA8E" id="b6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:618433260084008979" />
                    <node concept="2OqwBi" id="b9" role="37wK5m">
                      <uo k="s:originTrace" v="n:618433260084012980" />
                      <node concept="37vLTw" id="ba" role="2Oq$k0">
                        <ref role="3cqZAo" node="aE" resolve="method" />
                        <uo k="s:originTrace" v="n:618433260084012193" />
                      </node>
                      <node concept="3TrcHB" id="bb" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:618433260084014613" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="b4" role="3uHU7B">
                  <uo k="s:originTrace" v="n:618433260083991369" />
                  <node concept="2GrUjf" id="bc" role="3uHU7B">
                    <ref role="2Gs0qQ" node="aV" resolve="other" />
                    <uo k="s:originTrace" v="n:618433260083985468" />
                  </node>
                  <node concept="37vLTw" id="bd" role="3uHU7w">
                    <ref role="3cqZAo" node="aE" resolve="method" />
                    <uo k="s:originTrace" v="n:618433260083992783" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="b2" role="3clFbx">
                <uo k="s:originTrace" v="n:618433260083985461" />
                <node concept="9aQIb" id="be" role="3cqZAp">
                  <uo k="s:originTrace" v="n:618433260084017356" />
                  <node concept="3clFbS" id="bf" role="9aQI4">
                    <node concept="3cpWs8" id="bh" role="3cqZAp">
                      <node concept="3cpWsn" id="bj" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="bk" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="bl" role="33vP2m">
                          <node concept="1pGfFk" id="bm" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="bi" role="3cqZAp">
                      <node concept="3cpWsn" id="bn" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="bo" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="bp" role="33vP2m">
                          <node concept="3VmV3z" id="bq" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bs" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="br" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="bt" role="37wK5m">
                              <ref role="3cqZAo" node="aE" resolve="method" />
                              <uo k="s:originTrace" v="n:618433260084027772" />
                            </node>
                            <node concept="Xl_RD" id="bu" role="37wK5m">
                              <property role="Xl_RC" value="Method names must be unique within ECG" />
                              <uo k="s:originTrace" v="n:618433260084017359" />
                            </node>
                            <node concept="Xl_RD" id="bv" role="37wK5m">
                              <property role="Xl_RC" value="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bw" role="37wK5m">
                              <property role="Xl_RC" value="618433260084017356" />
                            </node>
                            <node concept="10Nm6u" id="bx" role="37wK5m" />
                            <node concept="37vLTw" id="by" role="37wK5m">
                              <ref role="3cqZAo" node="bj" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="bg" role="lGtFl">
                    <property role="6wLej" value="618433260084017356" />
                    <property role="6wLeW" value="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260083958815" />
      </node>
    </node>
    <node concept="3clFb_" id="aw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:618433260083958815" />
      <node concept="3bZ5Sz" id="bz" role="3clF45">
        <uo k="s:originTrace" v="n:618433260083958815" />
      </node>
      <node concept="3clFbS" id="b$" role="3clF47">
        <uo k="s:originTrace" v="n:618433260083958815" />
        <node concept="3cpWs6" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260083958815" />
          <node concept="35c_gC" id="bB" role="3cqZAk">
            <ref role="35c_gD" to="hu6o:31UF0LNK0sI" resolve="Method" />
            <uo k="s:originTrace" v="n:618433260083958815" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b_" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260083958815" />
      </node>
    </node>
    <node concept="3clFb_" id="ax" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:618433260083958815" />
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:618433260083958815" />
        <node concept="3Tqbb2" id="bG" role="1tU5fm">
          <uo k="s:originTrace" v="n:618433260083958815" />
        </node>
      </node>
      <node concept="3clFbS" id="bD" role="3clF47">
        <uo k="s:originTrace" v="n:618433260083958815" />
        <node concept="9aQIb" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260083958815" />
          <node concept="3clFbS" id="bI" role="9aQI4">
            <uo k="s:originTrace" v="n:618433260083958815" />
            <node concept="3cpWs6" id="bJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:618433260083958815" />
              <node concept="2ShNRf" id="bK" role="3cqZAk">
                <uo k="s:originTrace" v="n:618433260083958815" />
                <node concept="1pGfFk" id="bL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:618433260083958815" />
                  <node concept="2OqwBi" id="bM" role="37wK5m">
                    <uo k="s:originTrace" v="n:618433260083958815" />
                    <node concept="2OqwBi" id="bO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:618433260083958815" />
                      <node concept="liA8E" id="bQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:618433260083958815" />
                      </node>
                      <node concept="2JrnkZ" id="bR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:618433260083958815" />
                        <node concept="37vLTw" id="bS" role="2JrQYb">
                          <ref role="3cqZAo" node="bC" resolve="argument" />
                          <uo k="s:originTrace" v="n:618433260083958815" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:618433260083958815" />
                      <node concept="1rXfSq" id="bT" role="37wK5m">
                        <ref role="37wK5l" node="aw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:618433260083958815" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bN" role="37wK5m">
                    <uo k="s:originTrace" v="n:618433260083958815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:618433260083958815" />
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260083958815" />
      </node>
    </node>
    <node concept="3clFb_" id="ay" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:618433260083958815" />
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:618433260083958815" />
        <node concept="3cpWs6" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:618433260083958815" />
          <node concept="3clFbT" id="bY" role="3cqZAk">
            <uo k="s:originTrace" v="n:618433260083958815" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bV" role="3clF45">
        <uo k="s:originTrace" v="n:618433260083958815" />
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S">
        <uo k="s:originTrace" v="n:618433260083958815" />
      </node>
    </node>
    <node concept="3uibUv" id="az" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:618433260083958815" />
    </node>
    <node concept="3uibUv" id="a$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:618433260083958815" />
    </node>
    <node concept="3Tm1VV" id="a_" role="1B3o_S">
      <uo k="s:originTrace" v="n:618433260083958815" />
    </node>
  </node>
</model>

