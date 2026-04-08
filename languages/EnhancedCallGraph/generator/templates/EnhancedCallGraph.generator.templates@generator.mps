<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:123f89a9-2679-4775-93ac-01685ddadf12(EnhancedCallGraph.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="8fec4b91-acc1-4b63-a904-50ec00d1159a" name="EnhancedCallGraph" version="0" />
    <use id="3946306a-58ce-49ed-90e5-f6877939cd31" name="PlantUMLTarget" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="hu6o" ref="r:c796c4a3-2b8c-48ab-8dfa-f48c064ae694(EnhancedCallGraph.structure)" />
    <import index="wq9u" ref="e105962b-6574-40ff-a0b7-990d91af899d/i:f020202(PlantUMLTarget.generator/PlantUMLTarget.generator@descriptor)" />
    <import index="k8as" ref="r:4ec236bb-6f9c-4269-838e-b3e7e6585431(PlantUMLTarget.structure)" />
    <import index="52b1" ref="r:584003ed-560f-4f37-8a71-290744cf0130(EnhancedCallGraph.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3946306a-58ce-49ed-90e5-f6877939cd31" name="PlantUMLTarget">
      <concept id="4392641242070788577" name="PlantUMLTarget.structure.AltFragment" flags="ng" index="27Eu8e" />
      <concept id="6070442095271561337" name="PlantUMLTarget.structure.LoopFragment" flags="ng" index="q0Wal">
        <child id="6070442095271561341" name="lines" index="q0Wah" />
      </concept>
      <concept id="6070442095269643973" name="PlantUMLTarget.structure.MessageLine" flags="ng" index="q7CKD" />
      <concept id="6070442095269643964" name="PlantUMLTarget.structure.PUMLFile" flags="ng" index="q7CLg">
        <child id="6070442095269643970" name="lines" index="q7CKI" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="31UF0LNK0aF">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5gYyILe8IVd" role="3lj3bC">
      <ref role="30HIoZ" to="hu6o:31UF0LNK0pQ" resolve="EnhancedCallGraph" />
      <ref role="3lhOvi" node="5gYyILe8IVe" />
    </node>
  </node>
  <node concept="q7CLg" id="5gYyILe8IVe">
    <node concept="n94m4" id="5gYyILe8IVf" role="lGtFl">
      <ref role="n9lRv" to="hu6o:31UF0LNK0pQ" resolve="EnhancedCallGraph" />
    </node>
    <node concept="q0Wal" id="3NPMYYVmVFO" role="q7CKI">
      <node concept="1WS0z7" id="3NPMYYVmVFQ" role="lGtFl">
        <node concept="3JmXsc" id="3NPMYYVmVFT" role="3Jn$fo">
          <node concept="3clFbS" id="3NPMYYVmVFU" role="2VODD2">
            <node concept="3clFbF" id="3NPMYYVmVG0" role="3cqZAp">
              <node concept="2OqwBi" id="1lBv0KRu8nb" role="3clFbG">
                <node concept="2OqwBi" id="1lBv0KRu5sS" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lBv0KRu51b" role="2Oq$k0">
                    <node concept="2OqwBi" id="3NPMYYVmVFV" role="2Oq$k0">
                      <node concept="30H73N" id="3NPMYYVmVFZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1lBv0KRu4J$" role="2OqNvi">
                        <ref role="3Tt5mk" to="hu6o:yl7so0cMaf" resolve="entryMethod" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1lBv0KRu5e2" role="2OqNvi">
                      <ref role="3Tt5mk" to="hu6o:31UF0LNKbSM" resolve="cfg" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1lBv0KRu5LO" role="2OqNvi">
                    <ref role="3TtcxE" to="hu6o:F4CiNenrHA" resolve="interactions" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1lBv0KRucqH" role="2OqNvi">
                  <node concept="1bVj0M" id="1lBv0KRucqJ" role="23t8la">
                    <node concept="3clFbS" id="1lBv0KRucqK" role="1bW5cS">
                      <node concept="3clFbF" id="1lBv0KRucyi" role="3cqZAp">
                        <node concept="2OqwBi" id="1lBv0KRucOJ" role="3clFbG">
                          <node concept="37vLTw" id="1lBv0KRucyh" role="2Oq$k0">
                            <ref role="3cqZAo" node="1lBv0KRucqL" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1lBv0KRudFt" role="2OqNvi">
                            <ref role="37wK5l" to="52b1:1lBv0KRtMBa" resolve="isTopLevel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1lBv0KRucqL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1lBv0KRucqM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sPUBX" id="3NPMYYVmVWs" role="lGtFl">
        <ref role="v9R2y" node="5gYyILegZcr" resolve="Switch_Interaction" />
      </node>
      <node concept="q7CKD" id="3NPMYYVmZqp" role="q0Wah" />
    </node>
  </node>
  <node concept="jVnub" id="5gYyILegZcr">
    <property role="TrG5h" value="Switch_Interaction" />
    <node concept="3aamgX" id="5gYyILegZcs" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hu6o:F4CiNenrHJ" resolve="MethodCall" />
      <node concept="gft3U" id="5gYyILegZcu" role="1lVwrX">
        <node concept="q7CKD" id="5gYyILegZcy" role="gfFT$">
          <node concept="17Uvod" id="5gYyILegZc_" role="lGtFl">
            <property role="2qtEX9" value="from" />
            <property role="P4ACc" value="3946306a-58ce-49ed-90e5-f6877939cd31/6070442095269643973/6070442095269643975" />
            <node concept="3zFVjK" id="5gYyILegZcA" role="3zH0cK">
              <node concept="3clFbS" id="5gYyILegZcB" role="2VODD2">
                <node concept="3clFbF" id="5gYyILegZiS" role="3cqZAp">
                  <node concept="2OqwBi" id="5gYyILeh0Vn" role="3clFbG">
                    <node concept="2OqwBi" id="5gYyILeh060" role="2Oq$k0">
                      <node concept="2OqwBi" id="5gYyILegZ$Z" role="2Oq$k0">
                        <node concept="30H73N" id="5gYyILegZiR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5gYyILegZT2" role="2OqNvi">
                          <ref role="3Tt5mk" to="hu6o:yl7so0rrJh" resolve="originBlock" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="5gYyILeh0yP" role="2OqNvi">
                        <node concept="1xMEDy" id="5gYyILeh0yR" role="1xVPHs">
                          <node concept="chp4Y" id="5gYyILeh0_D" role="ri$Ld">
                            <ref role="cht4Q" to="hu6o:31UF0LNK0sI" resolve="Method" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5gYyILeh1gI" role="2OqNvi">
                      <ref role="3TsBF5" to="hu6o:F4CiNenrIx" resolve="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5gYyILeh1py" role="lGtFl">
            <property role="2qtEX9" value="to" />
            <property role="P4ACc" value="3946306a-58ce-49ed-90e5-f6877939cd31/6070442095269643973/6070442095269643978" />
            <node concept="3zFVjK" id="5gYyILeh1pz" role="3zH0cK">
              <node concept="3clFbS" id="5gYyILeh1p$" role="2VODD2">
                <node concept="3clFbF" id="5gYyILeh1qP" role="3cqZAp">
                  <node concept="2OqwBi" id="5gYyILeh23H" role="3clFbG">
                    <node concept="2OqwBi" id="5gYyILeh1GW" role="2Oq$k0">
                      <node concept="30H73N" id="5gYyILeh1qO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5gYyILeh229" role="2OqNvi">
                        <ref role="3Tt5mk" to="hu6o:yl7so0lN63" resolve="targetMethod" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5gYyILeh2b9" role="2OqNvi">
                      <ref role="3TsBF5" to="hu6o:F4CiNenrIx" resolve="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5gYyILeh2Qd" role="lGtFl">
            <property role="2qtEX9" value="label" />
            <property role="P4ACc" value="3946306a-58ce-49ed-90e5-f6877939cd31/6070442095269643973/6070442095269643979" />
            <node concept="3zFVjK" id="5gYyILeh2Qe" role="3zH0cK">
              <node concept="3clFbS" id="5gYyILeh2Qf" role="2VODD2">
                <node concept="3clFbF" id="5gYyILeh2Su" role="3cqZAp">
                  <node concept="3cpWs3" id="5gYyILeh56u" role="3clFbG">
                    <node concept="Xl_RD" id="5gYyILeh5da" role="3uHU7w">
                      <property role="Xl_RC" value="()" />
                    </node>
                    <node concept="2OqwBi" id="5gYyILeh3FK" role="3uHU7B">
                      <node concept="2OqwBi" id="5gYyILeh358" role="2Oq$k0">
                        <node concept="30H73N" id="5gYyILeh2St" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5gYyILeh3uq" role="2OqNvi">
                          <ref role="3Tt5mk" to="hu6o:yl7so0lN63" resolve="targetMethod" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5gYyILeh432" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5gYyILeh6vy" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hu6o:F4CiNenrHW" resolve="Loop" />
      <node concept="gft3U" id="5gYyILeh6vQ" role="1lVwrX">
        <node concept="q0Wal" id="3NPMYYVmE8U" role="gfFT$">
          <node concept="17Uvod" id="3NPMYYVmKl$" role="lGtFl">
            <property role="2qtEX9" value="condition" />
            <property role="P4ACc" value="3946306a-58ce-49ed-90e5-f6877939cd31/6070442095271561337/6070442095271561339" />
            <node concept="3zFVjK" id="3NPMYYVmKl_" role="3zH0cK">
              <node concept="3clFbS" id="3NPMYYVmKlA" role="2VODD2">
                <node concept="3clFbF" id="3NPMYYVmKrR" role="3cqZAp">
                  <node concept="2OqwBi" id="3NPMYYVmKIS" role="3clFbG">
                    <node concept="30H73N" id="3NPMYYVmKrQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3NPMYYVmMUp" role="2OqNvi">
                      <ref role="3TsBF5" to="hu6o:F4CiNenrI5" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="q7CKD" id="1lBv0KRuecj" role="q0Wah">
            <node concept="1WS0z7" id="1lBv0KRuekT" role="lGtFl">
              <node concept="3JmXsc" id="1lBv0KRuekW" role="3Jn$fo">
                <node concept="3clFbS" id="1lBv0KRuekX" role="2VODD2">
                  <node concept="3clFbF" id="1lBv0KRuel3" role="3cqZAp">
                    <node concept="2OqwBi" id="1lBv0KRuekY" role="3clFbG">
                      <node concept="30H73N" id="1lBv0KRuel2" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1lBv0KRueYe" role="2OqNvi">
                        <ref role="37wK5l" to="52b1:1lBv0KRsoSo" resolve="getNestedInteractions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="1lBv0KRuf3A" role="lGtFl">
              <ref role="v9R2y" node="5gYyILegZcr" resolve="Switch_Interaction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3NPMYYVn5dA" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hu6o:F4CiNenrHQ" resolve="IfStatement" />
      <node concept="gft3U" id="3NPMYYVn5dO" role="1lVwrX">
        <node concept="27Eu8e" id="1lBv0KRsdyc" role="gfFT$">
          <node concept="17Uvod" id="1lBv0KRsdyd" role="lGtFl">
            <property role="2qtEX9" value="condition" />
            <property role="P4ACc" value="3946306a-58ce-49ed-90e5-f6877939cd31/4392641242070788577/4392641242070788579" />
            <node concept="3zFVjK" id="1lBv0KRsdye" role="3zH0cK">
              <node concept="3clFbS" id="1lBv0KRsdyf" role="2VODD2">
                <node concept="3clFbF" id="1lBv0KRsdCw" role="3cqZAp">
                  <node concept="2OqwBi" id="1lBv0KRsdSd" role="3clFbG">
                    <node concept="30H73N" id="1lBv0KRsdCv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1lBv0KRsg7G" role="2OqNvi">
                      <ref role="3TsBF5" to="hu6o:F4CiNenrI5" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

