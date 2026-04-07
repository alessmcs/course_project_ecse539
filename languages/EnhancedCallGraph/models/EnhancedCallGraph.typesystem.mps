<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98ab8d49-e3e8-4572-9bee-cdf8a8c1fa86(EnhancedCallGraph.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hu6o" ref="r:c796c4a3-2b8c-48ab-8dfa-f48c064ae694(EnhancedCallGraph.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
  <node concept="18kY7G" id="yl7so0uNOY">
    <property role="TrG5h" value="check_ControlFlowGraph" />
    <node concept="3clFbS" id="yl7so0uNOZ" role="18ibNy">
      <node concept="3clFbJ" id="yl7so0uRl0" role="3cqZAp">
        <node concept="3clFbC" id="yl7so0wmZ1" role="3clFbw">
          <node concept="2OqwBi" id="yl7so0uTNK" role="3uHU7B">
            <node concept="1YBJjd" id="yl7so0uTEq" role="2Oq$k0">
              <ref role="1YBMHb" node="yl7so0uNP1" resolve="cfg" />
            </node>
            <node concept="3TrEf2" id="yl7so0uUwc" role="2OqNvi">
              <ref role="3Tt5mk" to="hu6o:F4CiNepNmI" resolve="entryBlock" />
            </node>
          </node>
          <node concept="10Nm6u" id="yl7so0wnNy" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="yl7so0uRl2" role="3clFbx">
          <node concept="2MkqsV" id="yl7so0uWiA" role="3cqZAp">
            <node concept="Xl_RD" id="yl7so0uWvb" role="2MkJ7o">
              <property role="Xl_RC" value="ControlFlowGraph must have an entry block" />
            </node>
            <node concept="1YBJjd" id="yl7so0uYs$" role="1urrMF">
              <ref role="1YBMHb" node="yl7so0uNP1" resolve="cfg" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="yl7so0wTK8" role="9aQIa">
          <node concept="3clFbS" id="yl7so0wTK9" role="9aQI4">
            <node concept="3cpWs8" id="yl7so0yanJ" role="3cqZAp">
              <node concept="3cpWsn" id="yl7so0yanM" role="3cpWs9">
                <property role="TrG5h" value="ok" />
                <node concept="10P_77" id="yl7so0yanI" role="1tU5fm" />
                <node concept="3clFbT" id="yl7so0y$jg" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="yl7so0y_76" role="3cqZAp">
              <node concept="2GrKxI" id="yl7so0y_78" role="2Gsz3X">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="2OqwBi" id="yl7so0y_GH" role="2GsD0m">
                <node concept="1YBJjd" id="yl7so0y_zc" role="2Oq$k0">
                  <ref role="1YBMHb" node="yl7so0uNP1" resolve="cfg" />
                </node>
                <node concept="3Tsc0h" id="yl7so0yA6B" role="2OqNvi">
                  <ref role="3TtcxE" to="hu6o:31UF0LNKxKs" resolve="blocks" />
                </node>
              </node>
              <node concept="3clFbS" id="yl7so0y_7c" role="2LFqv$">
                <node concept="3clFbJ" id="yl7so0yAVp" role="3cqZAp">
                  <node concept="3clFbS" id="yl7so0yAVr" role="3clFbx">
                    <node concept="3clFbF" id="yl7so0yDC6" role="3cqZAp">
                      <node concept="37vLTI" id="yl7so0yF3S" role="3clFbG">
                        <node concept="3clFbT" id="yl7so0yF46" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="yl7so0yDC5" role="37vLTJ">
                          <ref role="3cqZAo" node="yl7so0yanM" resolve="ok" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="yl7so0yBif" role="3clFbw">
                    <node concept="2OqwBi" id="yl7so0zn4y" role="3uHU7w">
                      <node concept="2OqwBi" id="yl7so0yC9s" role="2Oq$k0">
                        <node concept="1YBJjd" id="yl7so0yBDs" role="2Oq$k0">
                          <ref role="1YBMHb" node="yl7so0uNP1" resolve="cfg" />
                        </node>
                        <node concept="3TrEf2" id="yl7so0yDbI" role="2OqNvi">
                          <ref role="3Tt5mk" to="hu6o:F4CiNepNmI" resolve="entryBlock" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="yl7so0zndj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="yl7so0zl4U" role="3uHU7B">
                      <node concept="2GrUjf" id="yl7so0yB87" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="yl7so0y_78" resolve="b" />
                      </node>
                      <node concept="3TrcHB" id="yl7so0zmcd" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yl7so0ylIO" role="3cqZAp">
              <node concept="3clFbS" id="yl7so0ylIQ" role="3clFbx">
                <node concept="2MkqsV" id="yl7so0ymb1" role="3cqZAp">
                  <node concept="Xl_RD" id="yl7so0ymnD" role="2MkJ7o">
                    <property role="Xl_RC" value="oh no" />
                  </node>
                  <node concept="1YBJjd" id="yl7so0ymKO" role="1urrMF">
                    <ref role="1YBMHb" node="yl7so0uNP1" resolve="cfg" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="yl7so0ylLP" role="3clFbw">
                <node concept="37vLTw" id="yl7so0ylLR" role="3fr31v">
                  <ref role="3cqZAo" node="yl7so0yanM" resolve="ok" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="yl7so0uNP1" role="1YuTPh">
      <property role="TrG5h" value="cfg" />
      <ref role="1YaFvo" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
    </node>
  </node>
  <node concept="18kY7G" id="yl7so0zWx6">
    <property role="TrG5h" value="check_Block" />
    <node concept="3clFbS" id="yl7so0zWx7" role="18ibNy">
      <node concept="3SKdUt" id="yl7so0zX6_" role="3cqZAp">
        <node concept="1PaTwC" id="yl7so0zX6A" role="1aUNEU">
          <node concept="3oM_SD" id="yl7so0zX6B" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="yl7so0zY4Y" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="yl7so0zY4Z" role="1PaTwD">
            <property role="3oM_SC" value="duplicate" />
          </node>
          <node concept="3oM_SD" id="yl7so0zYhs" role="1PaTwD">
            <property role="3oM_SC" value="blocks" />
          </node>
          <node concept="3oM_SD" id="yl7so0zYht" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="yl7so0zYtU" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="yl7so0zYEp" role="1PaTwD">
            <property role="3oM_SC" value="blocks's" />
          </node>
          <node concept="3oM_SD" id="yl7so0$buN" role="1PaTwD">
            <property role="3oM_SC" value="cfg.blocks" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="yl7so0$nYn" role="3cqZAp">
        <node concept="3cpWsn" id="yl7so0$nYj" role="3cpWs9">
          <property role="TrG5h" value="cfg" />
          <node concept="3Tqbb2" id="yl7so0$oKq" role="1tU5fm">
            <ref role="ehGHo" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
          </node>
          <node concept="2OqwBi" id="yl7so0$qia" role="33vP2m">
            <node concept="1YBJjd" id="yl7so0$q7W" role="2Oq$k0">
              <ref role="1YBMHb" node="yl7so0zWx9" resolve="block" />
            </node>
            <node concept="2Xjw5R" id="yl7so0$qQi" role="2OqNvi">
              <node concept="1xMEDy" id="yl7so0$qQk" role="1xVPHs">
                <node concept="chp4Y" id="yl7so0$r4T" role="ri$Ld">
                  <ref role="cht4Q" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="yl7so0$s3J" role="3cqZAp">
        <node concept="2GrKxI" id="yl7so0$s3L" role="2Gsz3X">
          <property role="TrG5h" value="other" />
        </node>
        <node concept="2OqwBi" id="yl7so0$sCu" role="2GsD0m">
          <node concept="37vLTw" id="yl7so0$std" role="2Oq$k0">
            <ref role="3cqZAo" node="yl7so0$nYj" resolve="cfg" />
          </node>
          <node concept="3Tsc0h" id="yl7so0$t1p" role="2OqNvi">
            <ref role="3TtcxE" to="hu6o:31UF0LNKxKs" resolve="blocks" />
          </node>
        </node>
        <node concept="3clFbS" id="yl7so0$s3P" role="2LFqv$">
          <node concept="3clFbJ" id="yl7so0$tuc" role="3cqZAp">
            <node concept="1Wc70l" id="yl7so0$v8Q" role="3clFbw">
              <node concept="3y3z36" id="yl7so0$uye" role="3uHU7B">
                <node concept="2GrUjf" id="yl7so0$tEL" role="3uHU7B">
                  <ref role="2Gs0qQ" node="yl7so0$s3L" resolve="other" />
                </node>
                <node concept="1YBJjd" id="yl7so0$uE3" role="3uHU7w">
                  <ref role="1YBMHb" node="yl7so0zWx9" resolve="block" />
                </node>
              </node>
              <node concept="2OqwBi" id="yl7so0_k9Q" role="3uHU7w">
                <node concept="2OqwBi" id="yl7so0_iPS" role="2Oq$k0">
                  <node concept="2GrUjf" id="yl7so0_iD3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="yl7so0$s3L" resolve="other" />
                  </node>
                  <node concept="3TrcHB" id="yl7so0_j$r" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="yl7so0_mDN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="yl7so0_nsm" role="37wK5m">
                    <node concept="1YBJjd" id="yl7so0_nfJ" role="2Oq$k0">
                      <ref role="1YBMHb" node="yl7so0zWx9" resolve="block" />
                    </node>
                    <node concept="3TrcHB" id="yl7so0_nG$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="yl7so0$tue" role="3clFbx">
              <node concept="2MkqsV" id="yl7so0$zkC" role="3cqZAp">
                <node concept="Xl_RD" id="yl7so0$zkL" role="2MkJ7o">
                  <property role="Xl_RC" value="Block names must be unique within CFG" />
                </node>
                <node concept="1YBJjd" id="yl7so0$Ah2" role="1urrMF">
                  <ref role="1YBMHb" node="yl7so0zWx9" resolve="block" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="yl7so0zWx9" role="1YuTPh">
      <property role="TrG5h" value="block" />
      <ref role="1YaFvo" to="hu6o:31UF0LNK0sK" resolve="Block" />
    </node>
  </node>
  <node concept="18kY7G" id="yl7so0_Pgv">
    <property role="TrG5h" value="check_Method" />
    <node concept="3clFbS" id="yl7so0_Pgw" role="18ibNy">
      <node concept="3cpWs8" id="yl7so0_QrM" role="3cqZAp">
        <node concept="3cpWsn" id="yl7so0_QrP" role="3cpWs9">
          <property role="TrG5h" value="ecg" />
          <node concept="3Tqbb2" id="yl7so0_QrL" role="1tU5fm">
            <ref role="ehGHo" to="hu6o:31UF0LNK0pQ" resolve="EnhancedCallGraph" />
          </node>
          <node concept="2OqwBi" id="yl7so0_RLb" role="33vP2m">
            <node concept="1YBJjd" id="yl7so0_Rqx" role="2Oq$k0">
              <ref role="1YBMHb" node="yl7so0_Pgy" resolve="method" />
            </node>
            <node concept="2Xjw5R" id="yl7so0_Sxp" role="2OqNvi">
              <node concept="1xMEDy" id="yl7so0_Sxr" role="1xVPHs">
                <node concept="chp4Y" id="yl7so0_SWs" role="ri$Ld">
                  <ref role="cht4Q" to="hu6o:31UF0LNK0pQ" resolve="EnhancedCallGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="yl7so0_Unr" role="3cqZAp">
        <node concept="2GrKxI" id="yl7so0_Unt" role="2Gsz3X">
          <property role="TrG5h" value="other" />
        </node>
        <node concept="2OqwBi" id="yl7so0_V6Q" role="2GsD0m">
          <node concept="37vLTw" id="yl7so0_UXl" role="2Oq$k0">
            <ref role="3cqZAo" node="yl7so0_QrP" resolve="ecg" />
          </node>
          <node concept="3Tsc0h" id="yl7so0_VjY" role="2OqNvi">
            <ref role="3TtcxE" to="hu6o:31UF0LNK0sT" resolve="methods" />
          </node>
        </node>
        <node concept="3clFbS" id="yl7so0_Unx" role="2LFqv$">
          <node concept="3clFbJ" id="yl7so0_VKN" role="3cqZAp">
            <node concept="1Wc70l" id="yl7so0_Y22" role="3clFbw">
              <node concept="2OqwBi" id="yl7so0A0J9" role="3uHU7w">
                <node concept="2OqwBi" id="yl7so0_Yhj" role="2Oq$k0">
                  <node concept="2GrUjf" id="yl7so0_Y4M" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="yl7so0_Unt" resolve="other" />
                  </node>
                  <node concept="3TrcHB" id="yl7so0A045" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="yl7so0A1wj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="yl7so0A2uO" role="37wK5m">
                    <node concept="1YBJjd" id="yl7so0A2ix" role="2Oq$k0">
                      <ref role="1YBMHb" node="yl7so0_Pgy" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="yl7so0A2Sl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="yl7so0_Xd9" role="3uHU7B">
                <node concept="2GrUjf" id="yl7so0_VKW" role="3uHU7B">
                  <ref role="2Gs0qQ" node="yl7so0_Unt" resolve="other" />
                </node>
                <node concept="1YBJjd" id="yl7so0_Xzf" role="3uHU7w">
                  <ref role="1YBMHb" node="yl7so0_Pgy" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="yl7so0_VKP" role="3clFbx">
              <node concept="2MkqsV" id="yl7so0A3zc" role="3cqZAp">
                <node concept="Xl_RD" id="yl7so0A3zf" role="2MkJ7o">
                  <property role="Xl_RC" value="Method names must be unique within ECG" />
                </node>
                <node concept="1YBJjd" id="yl7so0A65W" role="1urrMF">
                  <ref role="1YBMHb" node="yl7so0_Pgy" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="yl7so0_Pgy" role="1YuTPh">
      <property role="TrG5h" value="method" />
      <ref role="1YaFvo" to="hu6o:31UF0LNK0sI" resolve="Method" />
    </node>
  </node>
  <node concept="18kY7G" id="yl7so0A7gV">
    <property role="TrG5h" value="check_Interaction" />
    <node concept="3clFbS" id="yl7so0A7gW" role="18ibNy">
      <node concept="3SKdUt" id="yl7so0BplF" role="3cqZAp">
        <node concept="1PaTwC" id="yl7so0BplG" role="1aUNEU">
          <node concept="3oM_SD" id="yl7so0BplH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="yl7so0Bpyf" role="1PaTwD">
            <property role="3oM_SC" value="No" />
          </node>
          <node concept="3oM_SD" id="yl7so0Bpyg" role="1PaTwD">
            <property role="3oM_SC" value="duplicate" />
          </node>
          <node concept="3oM_SD" id="yl7so0BpIH" role="1PaTwD">
            <property role="3oM_SC" value="interactions" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="yl7so0A7Ef" role="3cqZAp">
        <node concept="3cpWsn" id="yl7so0A7Ei" role="3cpWs9">
          <property role="TrG5h" value="cfg" />
          <node concept="3Tqbb2" id="yl7so0A7Ee" role="1tU5fm">
            <ref role="ehGHo" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
          </node>
          <node concept="2OqwBi" id="yl7so0AaJ0" role="33vP2m">
            <node concept="1YBJjd" id="yl7so0Aa_$" role="2Oq$k0">
              <ref role="1YBMHb" node="yl7so0A7gY" resolve="interaction" />
            </node>
            <node concept="2Xjw5R" id="yl7so0Abtl" role="2OqNvi">
              <node concept="1xMEDy" id="yl7so0Abtn" role="1xVPHs">
                <node concept="chp4Y" id="yl7so0AbSn" role="ri$Ld">
                  <ref role="cht4Q" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="yl7so0BpVk" role="3cqZAp">
        <node concept="1PaTwC" id="yl7so0BpVl" role="1aUNEU">
          <node concept="3oM_SD" id="yl7so0BpVm" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="yl7so0BpVp" role="1PaTwD">
            <property role="3oM_SC" value="Successors" />
          </node>
          <node concept="3oM_SD" id="yl7so0Bqkj" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="yl7so0Bqkk" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="yl7so0Bqkl" role="1PaTwD">
            <property role="3oM_SC" value="interaction" />
          </node>
          <node concept="3oM_SD" id="yl7so0Brv6" role="1PaTwD">
            <property role="3oM_SC" value="correspond" />
          </node>
          <node concept="3oM_SD" id="yl7so0BrFz" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="yl7so0BrS0" role="1PaTwD">
            <property role="3oM_SC" value="originBlock's" />
          </node>
          <node concept="3oM_SD" id="yl7so0EeIL" role="1PaTwD">
            <property role="3oM_SC" value="successors" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="yl7so0D94S" role="3cqZAp">
        <node concept="2GrKxI" id="yl7so0D94U" role="2Gsz3X">
          <property role="TrG5h" value="ref" />
        </node>
        <node concept="2OqwBi" id="yl7so0D9O9" role="2GsD0m">
          <node concept="1YBJjd" id="yl7so0D9EC" role="2Oq$k0">
            <ref role="1YBMHb" node="yl7so0A7gY" resolve="interaction" />
          </node>
          <node concept="3Tsc0h" id="yl7so0DaO7" role="2OqNvi">
            <ref role="3TtcxE" to="hu6o:F4CiNenrHH" resolve="successors" />
          </node>
        </node>
        <node concept="3clFbS" id="yl7so0D94Y" role="2LFqv$">
          <node concept="3cpWs8" id="yl7so0DbG9" role="3cqZAp">
            <node concept="3cpWsn" id="yl7so0DbGc" role="3cpWs9">
              <property role="TrG5h" value="found" />
              <node concept="10P_77" id="yl7so0DbG8" role="1tU5fm" />
              <node concept="3clFbT" id="yl7so0DcED" role="33vP2m" />
            </node>
          </node>
          <node concept="2Gpval" id="yl7so0DdsT" role="3cqZAp">
            <node concept="2GrKxI" id="yl7so0DdsV" role="2Gsz3X">
              <property role="TrG5h" value="bref" />
            </node>
            <node concept="2OqwBi" id="yl7so0DfOX" role="2GsD0m">
              <node concept="2OqwBi" id="yl7so0DdZN" role="2Oq$k0">
                <node concept="1YBJjd" id="yl7so0DdQi" role="2Oq$k0">
                  <ref role="1YBMHb" node="yl7so0A7gY" resolve="interaction" />
                </node>
                <node concept="3TrEf2" id="yl7so0Df7d" role="2OqNvi">
                  <ref role="3Tt5mk" to="hu6o:yl7so0rrJh" resolve="originBlock" />
                </node>
              </node>
              <node concept="3Tsc0h" id="yl7so0Dgxz" role="2OqNvi">
                <ref role="3TtcxE" to="hu6o:F4CiNewyz1" resolve="successors" />
              </node>
            </node>
            <node concept="3clFbS" id="yl7so0DdsZ" role="2LFqv$">
              <node concept="3clFbJ" id="yl7so0DhsY" role="3cqZAp">
                <node concept="3clFbS" id="yl7so0Dht0" role="3clFbx">
                  <node concept="3clFbF" id="yl7so0Dvuo" role="3cqZAp">
                    <node concept="37vLTI" id="yl7so0Dwjl" role="3clFbG">
                      <node concept="3clFbT" id="yl7so0Dwjz" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="yl7so0Dvun" role="37vLTJ">
                        <ref role="3cqZAo" node="yl7so0DbGc" resolve="found" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="yl7so0DrH4" role="3clFbw">
                  <node concept="2OqwBi" id="yl7so0DsF2" role="3uHU7w">
                    <node concept="2GrUjf" id="yl7so0DsdN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="yl7so0D94U" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="yl7so0Dupm" role="2OqNvi">
                      <ref role="3Tt5mk" to="hu6o:F4CiNewx5H" resolve="target" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="yl7so0Dpv6" role="3uHU7B">
                    <node concept="2GrUjf" id="yl7so0DpeL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="yl7so0DdsV" resolve="bref" />
                    </node>
                    <node concept="3TrEf2" id="yl7so0Dr5r" role="2OqNvi">
                      <ref role="3Tt5mk" to="hu6o:F4CiNewx5H" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="yl7so0DxF4" role="3cqZAp">
            <node concept="3clFbS" id="yl7so0DxF6" role="3clFbx">
              <node concept="2MkqsV" id="yl7so0DyDR" role="3cqZAp">
                <node concept="Xl_RD" id="yl7so0DyE3" role="2MkJ7o">
                  <property role="Xl_RC" value="Interaction successors must match origin block" />
                </node>
                <node concept="1YBJjd" id="yl7so0D_d2" role="1urrMF">
                  <ref role="1YBMHb" node="yl7so0A7gY" resolve="interaction" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="yl7so0FNQ$" role="3clFbw">
              <node concept="37vLTw" id="yl7so0FNQA" role="3fr31v">
                <ref role="3cqZAo" node="yl7so0DbGc" resolve="found" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="yl7so0BoJZ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="yl7so0A7gY" role="1YuTPh">
      <property role="TrG5h" value="interaction" />
      <ref role="1YaFvo" to="hu6o:F4CiNenrHB" resolve="Interaction" />
    </node>
  </node>
  <node concept="18kY7G" id="yl7so0Gm6z">
    <property role="TrG5h" value="check_Loop" />
    <node concept="3clFbS" id="yl7so0Gm6$" role="18ibNy">
      <node concept="3SKdUt" id="yl7so0Gmjg" role="3cqZAp">
        <node concept="1PaTwC" id="yl7so0Gmjh" role="1aUNEU">
          <node concept="3oM_SD" id="yl7so0Gmji" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="yl7so0Gmjk" role="1PaTwD">
            <property role="3oM_SC" value="BackwardJumps" />
          </node>
          <node concept="3oM_SD" id="yl7so0GmGe" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="yl7so0GmSF" role="1PaTwD">
            <property role="3oM_SC" value="refer" />
          </node>
          <node concept="3oM_SD" id="yl7so0GmSG" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="yl7so0Gn5b" role="1PaTwD">
            <property role="3oM_SC" value="blocks" />
          </node>
          <node concept="3oM_SD" id="yl7so0Gn5c" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="yl7so0GnhD" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="yl7so0GnhE" role="1PaTwD">
            <property role="3oM_SC" value="cfg" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="yl7so0GnF0" role="3cqZAp">
        <node concept="3cpWsn" id="yl7so0GnF3" role="3cpWs9">
          <property role="TrG5h" value="cfg" />
          <node concept="3Tqbb2" id="yl7so0GnEY" role="1tU5fm">
            <ref role="ehGHo" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
          </node>
          <node concept="2OqwBi" id="yl7so0Gp1f" role="33vP2m">
            <node concept="1YBJjd" id="yl7so0GoQf" role="2Oq$k0">
              <ref role="1YBMHb" node="yl7so0Gm6A" resolve="loop" />
            </node>
            <node concept="2Xjw5R" id="yl7so0GpCb" role="2OqNvi">
              <node concept="1xMEDy" id="yl7so0GpCd" role="1xVPHs">
                <node concept="chp4Y" id="yl7so0Gq3d" role="ri$Ld">
                  <ref role="cht4Q" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="yl7so0GqDr" role="3cqZAp">
        <node concept="2GrKxI" id="yl7so0GqDt" role="2Gsz3X">
          <property role="TrG5h" value="blockRef" />
        </node>
        <node concept="2OqwBi" id="yl7so0GrdY" role="2GsD0m">
          <node concept="1YBJjd" id="yl7so0Gr2T" role="2Oq$k0">
            <ref role="1YBMHb" node="yl7so0Gm6A" resolve="loop" />
          </node>
          <node concept="3Tsc0h" id="yl7so0Gs4P" role="2OqNvi">
            <ref role="3TtcxE" to="hu6o:F4CiNenrI0" resolve="backwardJumps" />
          </node>
        </node>
        <node concept="3clFbS" id="yl7so0GqDx" role="2LFqv$">
          <node concept="3clFbJ" id="yl7so0GtQF" role="3cqZAp">
            <node concept="3fqX7Q" id="yl7so0GDHx" role="3clFbw">
              <node concept="2OqwBi" id="yl7so0GDHz" role="3fr31v">
                <node concept="2OqwBi" id="yl7so0GDH$" role="2Oq$k0">
                  <node concept="37vLTw" id="yl7so0GDH_" role="2Oq$k0">
                    <ref role="3cqZAo" node="yl7so0GnF3" resolve="cfg" />
                  </node>
                  <node concept="3Tsc0h" id="yl7so0GDHA" role="2OqNvi">
                    <ref role="3TtcxE" to="hu6o:31UF0LNKxKs" resolve="blocks" />
                  </node>
                </node>
                <node concept="liA8E" id="yl7so0GDHB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="yl7so0GDHC" role="37wK5m">
                    <node concept="2GrUjf" id="yl7so0GDHD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="yl7so0GqDt" resolve="blockRef" />
                    </node>
                    <node concept="3TrEf2" id="yl7so0GDHE" role="2OqNvi">
                      <ref role="3Tt5mk" to="hu6o:F4CiNewx5H" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="yl7so0GtQH" role="3clFbx">
              <node concept="2MkqsV" id="yl7so0GE9t" role="3cqZAp">
                <node concept="Xl_RD" id="yl7so0GEm2" role="2MkJ7o">
                  <property role="Xl_RC" value="BackwardJumps must refer to CFG blocks" />
                </node>
                <node concept="1YBJjd" id="yl7so0GHji" role="1urrMF">
                  <ref role="1YBMHb" node="yl7so0Gm6A" resolve="loop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="yl7so0Gm6A" role="1YuTPh">
      <property role="TrG5h" value="loop" />
      <ref role="1YaFvo" to="hu6o:F4CiNenrHW" resolve="Loop" />
    </node>
  </node>
  <node concept="18kY7G" id="3cP6xpkpP7n">
    <property role="TrG5h" value="check_MethodCall" />
    <node concept="3clFbS" id="3cP6xpkpP7o" role="18ibNy">
      <node concept="3cpWs8" id="3cP6xpkq7bN" role="3cqZAp">
        <node concept="3cpWsn" id="3cP6xpkq7bQ" role="3cpWs9">
          <property role="TrG5h" value="cfg" />
          <node concept="3Tqbb2" id="3cP6xpkq7bM" role="1tU5fm">
            <ref role="ehGHo" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
          </node>
          <node concept="2OqwBi" id="3cP6xpkq7mQ" role="33vP2m">
            <node concept="1YBJjd" id="3cP6xpkq7cC" role="2Oq$k0">
              <ref role="1YBMHb" node="3cP6xpkpP7q" resolve="methodCall" />
            </node>
            <node concept="2Xjw5R" id="3cP6xpkq7Iw" role="2OqNvi">
              <node concept="1xMEDy" id="3cP6xpkq7Iy" role="1xVPHs">
                <node concept="chp4Y" id="3cP6xpkq7KE" role="ri$Ld">
                  <ref role="cht4Q" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="3cP6xpkq7Ln" role="3cqZAp">
        <node concept="1PaTwC" id="3cP6xpkq7Lo" role="1aUNEU">
          <node concept="3oM_SD" id="3cP6xpkq7Lp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkq7Ls" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkq7Lu" role="1PaTwD">
            <property role="3oM_SC" value="duplicate" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkq7Lv" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkq7Lw" role="1PaTwD">
            <property role="3oM_SC" value="calls" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkq7Lx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3cP6xpkpP7q" role="1YuTPh">
      <property role="TrG5h" value="methodCall" />
      <ref role="1YaFvo" to="hu6o:F4CiNenrHJ" resolve="MethodCall" />
    </node>
  </node>
  <node concept="18kY7G" id="3cP6xpkytdi">
    <property role="TrG5h" value="check_EnhancedCallGraph" />
    <node concept="3clFbS" id="3cP6xpkytdj" role="18ibNy">
      <node concept="3SKdUt" id="3cP6xpkyvEl" role="3cqZAp">
        <node concept="1PaTwC" id="3cP6xpkyvEm" role="1aUNEU">
          <node concept="3oM_SD" id="3cP6xpkyvEn" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkyvEq" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkyvEs" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkyvEt" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkyvEu" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkyvEv" role="1PaTwD">
            <property role="3oM_SC" value="entryMethod," />
          </node>
          <node concept="3oM_SD" id="3cP6xpkyvEw" role="1PaTwD">
            <property role="3oM_SC" value="make" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkyvEx" role="1PaTwD">
            <property role="3oM_SC" value="sure" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkyvEy" role="1PaTwD">
            <property role="3oM_SC" value="it's" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkyvEz" role="1PaTwD">
            <property role="3oM_SC" value="isEntry" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkyvE$" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkyvE_" role="1PaTwD">
            <property role="3oM_SC" value="well" />
          </node>
          <node concept="3oM_SD" id="3cP6xpkyvEA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3cP6xpkyu9b" role="3cqZAp">
        <node concept="3y3z36" id="3cP6xpkyuWU" role="3clFbw">
          <node concept="2OqwBi" id="3cP6xpkyuiE" role="3uHU7B">
            <node concept="1YBJjd" id="3cP6xpkyu9k" role="2Oq$k0">
              <ref role="1YBMHb" node="3cP6xpkytdl" resolve="ecg" />
            </node>
            <node concept="3TrEf2" id="3cP6xpkyuC9" role="2OqNvi">
              <ref role="3Tt5mk" to="hu6o:yl7so0cMaf" resolve="entryMethod" />
            </node>
          </node>
          <node concept="10Nm6u" id="3cP6xpkzjw6" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3cP6xpkyu9d" role="3clFbx">
          <node concept="3clFbJ" id="3cP6xpkyvHd" role="3cqZAp">
            <node concept="3fqX7Q" id="3cP6xpkywUX" role="3clFbw">
              <node concept="2OqwBi" id="3cP6xpkywUZ" role="3fr31v">
                <node concept="2OqwBi" id="3cP6xpkywV0" role="2Oq$k0">
                  <node concept="1YBJjd" id="3cP6xpkywV1" role="2Oq$k0">
                    <ref role="1YBMHb" node="3cP6xpkytdl" resolve="ecg" />
                  </node>
                  <node concept="3TrEf2" id="3cP6xpkywV2" role="2OqNvi">
                    <ref role="3Tt5mk" to="hu6o:yl7so0cMaf" resolve="entryMethod" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3cP6xpkywV3" role="2OqNvi">
                  <ref role="3TsBF5" to="hu6o:31UF0LNK4gB" resolve="isEntry" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3cP6xpkyvHf" role="3clFbx">
              <node concept="2MkqsV" id="3cP6xpkyx0a" role="3cqZAp">
                <node concept="Xl_RD" id="3cP6xpkyx0j" role="2MkJ7o">
                  <property role="Xl_RC" value="Entry method must be isEntry" />
                </node>
                <node concept="2OqwBi" id="3cP6xpkyx8P" role="1urrMF">
                  <node concept="1YBJjd" id="3cP6xpkyx11" role="2Oq$k0">
                    <ref role="1YBMHb" node="3cP6xpkytdl" resolve="ecg" />
                  </node>
                  <node concept="3TrEf2" id="3cP6xpkyxul" role="2OqNvi">
                    <ref role="3Tt5mk" to="hu6o:yl7so0cMaf" resolve="entryMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3cP6xpkyxvu" role="9aQIa">
          <node concept="3clFbS" id="3cP6xpkyxvv" role="9aQI4">
            <node concept="2MkqsV" id="3cP6xpkyx_a" role="3cqZAp">
              <node concept="Xl_RD" id="3cP6xpkyx_j" role="2MkJ7o">
                <property role="Xl_RC" value="Must have an entryMethod" />
              </node>
              <node concept="1YBJjd" id="3cP6xpkyxAa" role="1urrMF">
                <ref role="1YBMHb" node="3cP6xpkytdl" resolve="ecg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1BqLCYxGhPY" role="3cqZAp" />
      <node concept="3cpWs8" id="1BqLCYxGhQu" role="3cqZAp">
        <node concept="3cpWsn" id="1BqLCYxGhQx" role="3cpWs9">
          <property role="TrG5h" value="count" />
          <node concept="10Oyi0" id="1BqLCYxGhQs" role="1tU5fm" />
          <node concept="3cmrfG" id="1BqLCYxGhQL" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1BqLCYxGhUo" role="3cqZAp">
        <node concept="2GrKxI" id="1BqLCYxGhUq" role="2Gsz3X">
          <property role="TrG5h" value="m" />
        </node>
        <node concept="2OqwBi" id="1BqLCYxGi4b" role="2GsD0m">
          <node concept="1YBJjd" id="1BqLCYxGhUE" role="2Oq$k0">
            <ref role="1YBMHb" node="3cP6xpkytdl" resolve="ecg" />
          </node>
          <node concept="3Tsc0h" id="1BqLCYxGjXf" role="2OqNvi">
            <ref role="3TtcxE" to="hu6o:31UF0LNK0sT" resolve="methods" />
          </node>
        </node>
        <node concept="3clFbS" id="1BqLCYxGhUu" role="2LFqv$">
          <node concept="3clFbJ" id="1BqLCYxGk5d" role="3cqZAp">
            <node concept="2OqwBi" id="1BqLCYxGkfu" role="3clFbw">
              <node concept="2GrUjf" id="1BqLCYxGk5m" role="2Oq$k0">
                <ref role="2Gs0qQ" node="1BqLCYxGhUq" resolve="m" />
              </node>
              <node concept="3TrcHB" id="1BqLCYxGluN" role="2OqNvi">
                <ref role="3TsBF5" to="hu6o:31UF0LNK4gB" resolve="isEntry" />
              </node>
            </node>
            <node concept="3clFbS" id="1BqLCYxGk5f" role="3clFbx">
              <node concept="3clFbF" id="1BqLCYxGlBa" role="3cqZAp">
                <node concept="37vLTI" id="1BqLCYxGo15" role="3clFbG">
                  <node concept="3cpWs3" id="1BqLCYxGqbj" role="37vLTx">
                    <node concept="3cmrfG" id="1BqLCYxGqbx" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1BqLCYxGobS" role="3uHU7B">
                      <ref role="3cqZAo" node="1BqLCYxGhQx" resolve="count" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1BqLCYxGlB9" role="37vLTJ">
                    <ref role="3cqZAo" node="1BqLCYxGhQx" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1BqLCYxGqDE" role="3cqZAp">
        <node concept="3clFbS" id="1BqLCYxGqDG" role="3clFbx">
          <node concept="2Gpval" id="1BqLCYxGtGO" role="3cqZAp">
            <node concept="2GrKxI" id="1BqLCYxGtGP" role="2Gsz3X">
              <property role="TrG5h" value="m" />
            </node>
            <node concept="2OqwBi" id="1BqLCYxGtQz" role="2GsD0m">
              <node concept="1YBJjd" id="1BqLCYxGtH2" role="2Oq$k0">
                <ref role="1YBMHb" node="3cP6xpkytdl" resolve="ecg" />
              </node>
              <node concept="3Tsc0h" id="1BqLCYxGuhL" role="2OqNvi">
                <ref role="3TtcxE" to="hu6o:31UF0LNK0sT" resolve="methods" />
              </node>
            </node>
            <node concept="3clFbS" id="1BqLCYxGtGR" role="2LFqv$">
              <node concept="3clFbJ" id="1BqLCYxGunl" role="3cqZAp">
                <node concept="2OqwBi" id="1BqLCYxGuxA" role="3clFbw">
                  <node concept="2GrUjf" id="1BqLCYxGunu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1BqLCYxGtGP" resolve="m" />
                  </node>
                  <node concept="3TrcHB" id="1BqLCYxGvjr" role="2OqNvi">
                    <ref role="3TsBF5" to="hu6o:31UF0LNK4gB" resolve="isEntry" />
                  </node>
                </node>
                <node concept="3clFbS" id="1BqLCYxGunn" role="3clFbx">
                  <node concept="2MkqsV" id="1BqLCYxGvpg" role="3cqZAp">
                    <node concept="Xl_RD" id="1BqLCYxGvpp" role="2MkJ7o">
                      <property role="Xl_RC" value="Only one method may have isEntry=true" />
                    </node>
                    <node concept="2GrUjf" id="1BqLCYxGvqy" role="1urrMF">
                      <ref role="2Gs0qQ" node="1BqLCYxGtGP" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1BqLCYxGtjw" role="3clFbw">
          <node concept="3cmrfG" id="1BqLCYxGtjH" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="1BqLCYxGqDP" role="3uHU7B">
            <ref role="3cqZAo" node="1BqLCYxGhQx" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1BqLCYxGhQV" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3cP6xpkytdl" role="1YuTPh">
      <property role="TrG5h" value="ecg" />
      <ref role="1YaFvo" to="hu6o:31UF0LNK0pQ" resolve="EnhancedCallGraph" />
    </node>
  </node>
</model>

