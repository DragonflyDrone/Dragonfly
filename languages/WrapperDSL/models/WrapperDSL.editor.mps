<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:459d547e-9141-4960-a4f3-13d8ce4018e1(WrapperDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w8g7" ref="r:eaaea31a-4f59-4dab-b633-fc8803df80fe(WrapperDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6Hj68I9GVa2">
    <ref role="1XX52x" to="w8g7:5VKE9Xmj50y" resolve="WrapperScript" />
    <node concept="3EZMnI" id="6Hj68I9GVa4" role="2wV5jI">
      <node concept="3F0ifn" id="6Hj68I9He2y" role="3EZMnx">
        <property role="3F0ifm" value="Exceptional Scenario" />
      </node>
      <node concept="3F0A7n" id="6Hj68I9H9Vo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6Hj68I9HgPJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6Hj68I9GVab" role="3EZMnx">
        <ref role="1NtTu8" to="w8g7:5VKE9Xmj50_" resolve="Given" />
        <node concept="lj46D" id="6Hj68I9HgQd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6Hj68I9Hn_x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6Hj68I9GVah" role="3EZMnx">
        <ref role="1NtTu8" to="w8g7:5VKE9Xmj50B" resolve="When" />
        <node concept="ljvvj" id="6Hj68I9HgQb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6Hj68I9HgQg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6Hj68I9GVap" role="3EZMnx">
        <ref role="1NtTu8" to="w8g7:5VKE9Xmj50E" resolve="Then" />
        <node concept="ljvvj" id="6Hj68I9HgPR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6Hj68I9HgQj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6Hj68I9GVa7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Hj68I9HjX4">
    <property role="3GE5qa" value="BDD" />
    <ref role="1XX52x" to="w8g7:7MZA9bFp75o" resolve="Given" />
    <node concept="3EZMnI" id="6Hj68I9HlDO" role="2wV5jI">
      <node concept="3F0ifn" id="6Hj68I9HlDV" role="3EZMnx">
        <property role="3F0ifm" value="Given:" />
        <node concept="ljvvj" id="6Hj68I9HmAb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6Hj68I9Hqwt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Hj68I9HzmK" role="3EZMnx">
        <node concept="l2Vlx" id="6Hj68I9HzmL" role="2iSdaV" />
        <node concept="lj46D" id="6Hj68I9HzmV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="1y2D65NucEL" role="3EZMnx">
          <ref role="1NtTu8" to="w8g7:1y2D65NtZch" resolve="entity" />
        </node>
      </node>
      <node concept="l2Vlx" id="6Hj68I9HlDR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Hj68I9Hp4Q">
    <property role="3GE5qa" value="BDD" />
    <ref role="1XX52x" to="w8g7:7MZA9bFp75z" resolve="When" />
    <node concept="3EZMnI" id="6Hj68I9Hp4S" role="2wV5jI">
      <node concept="3F0ifn" id="6Hj68I9Hp4Z" role="3EZMnx">
        <property role="3F0ifm" value="When:" />
        <node concept="lj46D" id="6Hj68I9Ht_1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6Hj68I9HwGl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Hj68I9Hyfu" role="3EZMnx">
        <node concept="l2Vlx" id="6Hj68I9Hyfv" role="2iSdaV" />
        <node concept="3F1sOY" id="6Hj68I9HB4j" role="3EZMnx">
          <ref role="1NtTu8" to="w8g7:6Hj68I9HB3P" resolve="advice" />
          <node concept="lj46D" id="6Hj68I9HB4_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Z7h880Rss8" role="3EZMnx">
          <property role="3F0ifm" value="Call" />
        </node>
        <node concept="3F1sOY" id="6Hj68I9Hp55" role="3EZMnx">
          <ref role="1NtTu8" to="w8g7:1Z7h880RmOg" resolve="call" />
          <node concept="lj46D" id="6Hj68I9HwGr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6Hj68I9HyeN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="6Hj68I9HyfF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6Hj68I9Hp4V" role="2iSdaV" />
      <node concept="pj6Ft" id="6Hj68I9Hp5d" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Hj68I9HWQ0">
    <property role="3GE5qa" value="BDD" />
    <ref role="1XX52x" to="w8g7:7MZA9bFp75$" resolve="Then" />
    <node concept="3EZMnI" id="6Hj68I9HWQ2" role="2wV5jI">
      <node concept="3F0ifn" id="6Hj68I9HWQf" role="3EZMnx">
        <property role="3F0ifm" value="Then:" />
        <node concept="ljvvj" id="6Hj68I9HYHm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6Hj68I9HZZF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Hj68I9HZZI" role="3EZMnx">
        <node concept="l2Vlx" id="6Hj68I9HZZJ" role="2iSdaV" />
        <node concept="3F1sOY" id="6Hj68I9HWQ9" role="3EZMnx">
          <ref role="1NtTu8" to="w8g7:6Hj68I9HDX9" resolve="statements" />
          <node concept="lj46D" id="6Hj68I9HYHo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="6Hj68I9HZZT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6Hj68I9HWQ5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1y2D65NuRox">
    <property role="3GE5qa" value="statement_api.drone" />
    <ref role="1XX52x" to="w8g7:5UsjgMFOPRy" resolve="Drone" />
    <node concept="3EZMnI" id="1Z7h880R2BY" role="2wV5jI">
      <node concept="3F0ifn" id="1Z7h880R2C0" role="3EZMnx">
        <property role="3F0ifm" value="Drone:" />
        <node concept="lj46D" id="1Z7h880Rd3B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Z7h880R2C1" role="2iSdaV" />
      <node concept="3EZMnI" id="1Z7h880RfBr" role="3EZMnx">
        <node concept="l2Vlx" id="1Z7h880RfBs" role="2iSdaV" />
        <node concept="3F0ifn" id="1Z7h880R2Dn" role="3EZMnx">
          <property role="3F0ifm" value="Bateria:" />
          <node concept="pVoyu" id="1Z7h880R2Dv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Z7h880R2DS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1Z7h880RfCf" role="3EZMnx">
          <ref role="1NtTu8" to="w8g7:1Z7h880QKO6" resolve="bateria" />
        </node>
        <node concept="3F0ifn" id="1Z7h880RfC$" role="3EZMnx">
          <property role="3F0ifm" value="Distancia Do Destino:" />
          <node concept="pVoyu" id="1Z7h880RfCK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Z7h880RfCN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1Z7h880RfD9" role="3EZMnx">
          <ref role="1NtTu8" to="w8g7:1Z7h880QKOi" resolve="distanciaDestino" />
        </node>
        <node concept="3F0ifn" id="1Z7h880RfDI" role="3EZMnx">
          <property role="3F0ifm" value="Sobre Agua:" />
          <node concept="pVoyu" id="1Z7h880RfEH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Z7h880RfEK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1Z7h880RfEn" role="3EZMnx">
          <ref role="1NtTu8" to="w8g7:1Z7h880QKOb" resolve="sobreAgua" />
        </node>
        <node concept="lj46D" id="1Z7h880RfC3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1y2D65Nvc_R">
    <property role="3GE5qa" value="statement_api" />
    <ref role="1XX52x" to="w8g7:1y2D65NtZcd" resolve="ListEntity" />
    <node concept="3EZMnI" id="1Z7h880R5Wl" role="2wV5jI">
      <node concept="3F2HdR" id="1Z7h880R5Wv" role="3EZMnx">
        <ref role="1NtTu8" to="w8g7:1y2D65NtZce" resolve="entity" />
        <node concept="2iRkQZ" id="1Z7h880R5Wx" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1Z7h880R5Wo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Z7h880R9vH">
    <property role="3GE5qa" value="statement_api" />
    <ref role="1XX52x" to="w8g7:1Z7h880QWd3" resolve="Environment" />
    <node concept="3EZMnI" id="1Z7h880R9vJ" role="2wV5jI">
      <node concept="3F0ifn" id="1Z7h880R9vT" role="3EZMnx">
        <property role="3F0ifm" value="Enviroment: " />
        <node concept="lj46D" id="1Z7h880R9wD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Z7h880R9xn" role="3EZMnx">
        <node concept="l2Vlx" id="1Z7h880R9xo" role="2iSdaV" />
        <node concept="3F0ifn" id="1Z7h880R9wf" role="3EZMnx">
          <property role="3F0ifm" value="Vento Forte:" />
          <node concept="pVoyu" id="1Z7h880R9wx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Z7h880R9y8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1Z7h880R9xM" role="3EZMnx">
          <ref role="1NtTu8" to="w8g7:1Z7h880QWd4" resolve="ventoForte" />
        </node>
        <node concept="lj46D" id="1Z7h880R9yd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Z7h880R9vM" role="2iSdaV" />
    </node>
  </node>
</model>

