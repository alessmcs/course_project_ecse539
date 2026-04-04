<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:904a9e20-cc57-429c-87a3-c539b89eab55(EnhancedCallGraph.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hu6o" ref="r:c796c4a3-2b8c-48ab-8dfa-f48c064ae694(EnhancedCallGraph.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="31UF0LNKbPb">
    <ref role="1XX52x" to="hu6o:31UF0LNK0pQ" resolve="EnhancedCallGraph" />
    <node concept="3EZMnI" id="31UF0LNKbPp" role="2wV5jI">
      <node concept="l2Vlx" id="31UF0LNKbPr" role="2iSdaV" />
      <node concept="3F0ifn" id="F4CiNenrDM" role="3EZMnx">
        <property role="3F0ifm" value="entryMethod:" />
        <node concept="ljvvj" id="F4CiNenrDN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="F4CiNenrDO" role="3EZMnx">
        <ref role="1NtTu8" to="hu6o:F4CiNenrDJ" resolve="entryMethod" />
        <node concept="lj46D" id="F4CiNenrDP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="F4CiNenrDQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="31UF0LNKbPu" role="3EZMnx">
        <property role="3F0ifm" value="methods:" />
        <node concept="ljvvj" id="31UF0LNKbPv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="F4CiNenrDF" role="3EZMnx" />
      <node concept="3F2HdR" id="31UF0LNKbPw" role="3EZMnx">
        <ref role="1NtTu8" to="hu6o:31UF0LNK0sT" resolve="methods" />
        <node concept="lj46D" id="31UF0LNKbPx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="31UF0LNKbPy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="31UF0LNKbPz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="31UF0LNKbP$" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="31UF0LNKbQ4">
    <ref role="1XX52x" to="hu6o:31UF0LNK0sI" resolve="Method" />
    <node concept="3EZMnI" id="31UF0LNKbRc" role="2wV5jI">
      <node concept="3EZMnI" id="31UF0LNKbRk" role="3EZMnx">
        <node concept="VPM3Z" id="31UF0LNKbRm" role="3F10Kt" />
        <node concept="3F0ifn" id="31UF0LNKbRq" role="3EZMnx">
          <property role="3F0ifm" value="method:" />
        </node>
        <node concept="3F0A7n" id="31UF0LNKbRt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="31UF0LNKbRw" role="3EZMnx">
          <ref role="1NtTu8" to="hu6o:31UF0LNK4gD" resolve="signature" />
        </node>
        <node concept="2iRfu4" id="31UF0LNKbRp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="F4CiNenrBH" role="3EZMnx">
        <node concept="VPM3Z" id="F4CiNenrBJ" role="3F10Kt" />
        <node concept="3XFhqQ" id="F4CiNenrBT" role="3EZMnx" />
        <node concept="3EZMnI" id="F4CiNenrBY" role="3EZMnx">
          <node concept="VPM3Z" id="F4CiNenrC0" role="3F10Kt" />
          <node concept="3EZMnI" id="F4CiNenrCF" role="3EZMnx">
            <node concept="VPM3Z" id="F4CiNenrCH" role="3F10Kt" />
            <node concept="3F0ifn" id="F4CiNenrCL" role="3EZMnx">
              <property role="3F0ifm" value="returnType:" />
            </node>
            <node concept="3F0A7n" id="F4CiNenrCO" role="3EZMnx">
              <ref role="1NtTu8" to="hu6o:31UF0LNK4gL" resolve="returnType" />
            </node>
            <node concept="2iRfu4" id="F4CiNenrCK" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="F4CiNenrCR" role="3EZMnx">
            <node concept="VPM3Z" id="F4CiNenrCT" role="3F10Kt" />
            <node concept="3F0ifn" id="F4CiNenrCX" role="3EZMnx">
              <property role="3F0ifm" value="class:" />
            </node>
            <node concept="3F0A7n" id="F4CiNenrD0" role="3EZMnx">
              <ref role="1NtTu8" to="hu6o:31UF0LNK4gQ" resolve="className" />
            </node>
            <node concept="2iRfu4" id="F4CiNenrCW" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="F4CiNenrD3" role="3EZMnx">
            <node concept="VPM3Z" id="F4CiNenrD5" role="3F10Kt" />
            <node concept="3F0ifn" id="F4CiNenrDb" role="3EZMnx">
              <property role="3F0ifm" value="isEntry:" />
            </node>
            <node concept="3F0A7n" id="F4CiNenrDe" role="3EZMnx">
              <ref role="1NtTu8" to="hu6o:31UF0LNK4gB" resolve="isEntry" />
            </node>
            <node concept="2iRfu4" id="F4CiNenrD8" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="F4CiNenrDh" role="3EZMnx">
            <property role="3F0ifm" value="cfg:" />
          </node>
          <node concept="3EZMnI" id="F4CiNenrDk" role="3EZMnx">
            <node concept="VPM3Z" id="F4CiNenrDm" role="3F10Kt" />
            <node concept="3XFhqQ" id="F4CiNenrDq" role="3EZMnx" />
            <node concept="3EZMnI" id="F4CiNenrDv" role="3EZMnx">
              <node concept="VPM3Z" id="F4CiNenrDx" role="3F10Kt" />
              <node concept="3F1sOY" id="F4CiNenrD_" role="3EZMnx">
                <ref role="1NtTu8" to="hu6o:31UF0LNKbSM" resolve="cfg" />
              </node>
              <node concept="2iRkQZ" id="F4CiNenrD$" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="F4CiNenrDp" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="F4CiNenrC3" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="F4CiNenrBM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="31UF0LNKbRf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="31UF0LNKxKu">
    <ref role="1XX52x" to="hu6o:31UF0LNK0sN" resolve="ControlFlowGraph" />
    <node concept="3EZMnI" id="F4CiNenrFz" role="2wV5jI">
      <node concept="3EZMnI" id="F4CiNenrFC" role="3EZMnx">
        <node concept="VPM3Z" id="F4CiNenrFE" role="3F10Kt" />
        <node concept="3F0ifn" id="F4CiNenrFJ" role="3EZMnx">
          <property role="3F0ifm" value="entryBlock:" />
        </node>
        <node concept="3F1sOY" id="F4CiNenrFM" role="3EZMnx">
          <ref role="1NtTu8" to="hu6o:31UF0LNKbMu" resolve="entryBlock" />
        </node>
        <node concept="2iRfu4" id="F4CiNenrFH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="F4CiNenrFQ" role="3EZMnx">
        <node concept="VPM3Z" id="F4CiNenrFS" role="3F10Kt" />
        <node concept="3EZMnI" id="F4CiNenrFW" role="3EZMnx">
          <node concept="VPM3Z" id="F4CiNenrFY" role="3F10Kt" />
          <node concept="3F0ifn" id="F4CiNenrG3" role="3EZMnx">
            <property role="3F0ifm" value="blocks:" />
          </node>
          <node concept="3F0ifn" id="F4CiNenrG6" role="3EZMnx">
            <property role="3F0ifm" value="[" />
          </node>
          <node concept="2iRfu4" id="F4CiNenrG1" role="2iSdaV" />
        </node>
        <node concept="3F1sOY" id="F4CiNenrGb" role="3EZMnx">
          <ref role="1NtTu8" to="hu6o:31UF0LNKxKs" resolve="blocks" />
        </node>
        <node concept="3F0ifn" id="F4CiNenrGe" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="2iRkQZ" id="F4CiNenrFV" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="F4CiNenrFA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="F4CiNenrGP">
    <ref role="1XX52x" to="hu6o:31UF0LNK0sK" resolve="Block" />
    <node concept="3EZMnI" id="F4CiNenrGW" role="2wV5jI">
      <node concept="3F0ifn" id="F4CiNenrH0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="F4CiNenrH3" role="3EZMnx">
        <node concept="VPM3Z" id="F4CiNenrH5" role="3F10Kt" />
        <node concept="3XFhqQ" id="F4CiNenrHb" role="3EZMnx" />
        <node concept="3F0ifn" id="F4CiNenrHg" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="F4CiNenrHj" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="F4CiNenrHk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="F4CiNenrH8" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="F4CiNenrHm" role="3EZMnx">
        <ref role="1NtTu8" to="hu6o:31UF0LNKbMA" resolve="statements" />
        <node concept="2iRkQZ" id="F4CiNenrHo" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="F4CiNenrGZ" role="2iSdaV" />
      <node concept="3F0ifn" id="F4CiNenrHt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

