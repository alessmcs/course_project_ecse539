<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37a4206b-d342-4b18-8981-9652ccfa6ce8(PlantUMLTarget.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k8as" ref="r:4ec236bb-6f9c-4269-838e-b3e7e6585431(PlantUMLTarget.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5gYyILe80rg">
    <ref role="1XX52x" to="k8as:5gYyILe80qW" resolve="PUMLFile" />
    <node concept="3EZMnI" id="5gYyILe80rk" role="2wV5jI">
      <node concept="3F0ifn" id="5gYyILe80rt" role="3EZMnx">
        <property role="3F0ifm" value="@startuml" />
      </node>
      <node concept="3F2HdR" id="5gYyILe8EaV" role="3EZMnx">
        <ref role="1NtTu8" to="k8as:5gYyILe80r2" resolve="lines" />
        <node concept="2iRkQZ" id="5gYyILe8EaY" role="2czzBx" />
        <node concept="VPM3Z" id="5gYyILe8EaZ" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="5gYyILe80rx" role="3EZMnx">
        <property role="3F0ifm" value="@enduml" />
      </node>
      <node concept="2iRkQZ" id="5gYyILe80rn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5gYyILe80r_">
    <ref role="1XX52x" to="k8as:5gYyILe80r5" resolve="MessageLine" />
    <node concept="3EZMnI" id="5gYyILe80rD" role="2wV5jI">
      <node concept="3F0A7n" id="5gYyILe80s8" role="3EZMnx">
        <ref role="1NtTu8" to="k8as:5gYyILe80r7" resolve="from" />
      </node>
      <node concept="3F0ifn" id="5gYyILe80sf" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="5gYyILe80sj" role="3EZMnx">
        <ref role="1NtTu8" to="k8as:5gYyILe80ra" resolve="to" />
      </node>
      <node concept="3F0ifn" id="5gYyILe80sp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5gYyILe80ss" role="3EZMnx">
        <ref role="1NtTu8" to="k8as:5gYyILe80rb" resolve="label" />
      </node>
      <node concept="2iRfu4" id="5gYyILe80rG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5gYyILefky0">
    <ref role="1XX52x" to="k8as:5gYyILefkxT" resolve="LoopFragment" />
    <node concept="3EZMnI" id="5gYyILefky4" role="2wV5jI">
      <node concept="3F0ifn" id="5gYyILefky9" role="3EZMnx">
        <property role="3F0ifm" value="loop" />
      </node>
      <node concept="3F0A7n" id="5gYyILefkye" role="3EZMnx">
        <ref role="1NtTu8" to="k8as:5gYyILefkxV" resolve="condition" />
      </node>
      <node concept="3F2HdR" id="5gYyILefkyi" role="3EZMnx">
        <ref role="1NtTu8" to="k8as:5gYyILefkxX" resolve="lines" />
        <node concept="2iRkQZ" id="5gYyILefkyk" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5gYyILefkym" role="3EZMnx">
        <property role="3F0ifm" value="end" />
      </node>
      <node concept="2iRkQZ" id="5gYyILefky7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NPMYYVn2BG">
    <ref role="1XX52x" to="k8as:3NPMYYVn2Bx" resolve="AltFragment" />
    <node concept="3EZMnI" id="3NPMYYVn2BJ" role="2wV5jI">
      <node concept="3F0ifn" id="3NPMYYVn2BQ" role="3EZMnx">
        <property role="3F0ifm" value="alt" />
      </node>
      <node concept="3F0A7n" id="3NPMYYVn2BT" role="3EZMnx">
        <ref role="1NtTu8" to="k8as:3NPMYYVn2Bz" resolve="condition" />
      </node>
      <node concept="3F2HdR" id="3NPMYYVn2BY" role="3EZMnx">
        <ref role="1NtTu8" to="k8as:3NPMYYVn2B_" resolve="thenLines" />
        <node concept="2iRkQZ" id="3NPMYYVn2C0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3NPMYYVn2C3" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F2HdR" id="3NPMYYVn2C6" role="3EZMnx">
        <ref role="1NtTu8" to="k8as:1lBv0KRrQYm" resolve="elseLines" />
        <node concept="2iRkQZ" id="3NPMYYVn2C8" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3NPMYYVn2Cb" role="3EZMnx">
        <property role="3F0ifm" value="end" />
      </node>
      <node concept="2iRkQZ" id="3NPMYYVn2BM" role="2iSdaV" />
    </node>
  </node>
</model>

