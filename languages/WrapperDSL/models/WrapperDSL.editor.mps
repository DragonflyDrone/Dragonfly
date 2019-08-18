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
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6Hj68I9GVa2">
    <ref role="1XX52x" to="w8g7:5VKE9Xmj50y" resolve="WrapperScript" />
    <node concept="3EZMnI" id="6Hj68I9GVa4" role="2wV5jI">
      <node concept="3F0ifn" id="6Hj68I9He2y" role="3EZMnx">
        <property role="3F0ifm" value="Exceptional" />
        <node concept="VechU" id="7k470dm8OPg" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0ifn" id="7k470dm8OP1" role="3EZMnx">
        <property role="3F0ifm" value="Scenario" />
        <node concept="VechU" id="7k470dm8OPi" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
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
        <node concept="VechU" id="7k470dm8Zzg" role="3F10Kt" />
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
    <property role="3GE5qa" value="statement_api.entities" />
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
    <property role="3GE5qa" value="statement_api.entities" />
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
    <property role="3GE5qa" value="statement_api.entities" />
    <ref role="1XX52x" to="w8g7:1Z7h880QWd3" resolve="Environment" />
    <node concept="3EZMnI" id="1Z7h880R9vJ" role="2wV5jI">
      <node concept="PMmxH" id="sesAGpp1aC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3XFhqQ" id="sesAGpp1bn" role="3EZMnx">
        <node concept="pVoyu" id="sesAGpp1bz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="sesAGpphuE" role="3EZMnx">
        <node concept="2iRkQZ" id="sesAGpphuH" role="2iSdaV" />
        <node concept="PMmxH" id="sesAGpqihJ" role="3EZMnx">
          <ref role="PMmxG" node="sesAGpqihH" resolve="TypesOfWind" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Z7h880R9vM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Z7h880Rw07">
    <property role="3GE5qa" value="statement_strutured" />
    <ref role="1XX52x" to="w8g7:Y2cmwr_u8x" resolve="While" />
    <node concept="3EZMnI" id="sesAGpoDA4" role="2wV5jI">
      <node concept="l2Vlx" id="sesAGpoDA5" role="2iSdaV" />
      <node concept="3F0ifn" id="sesAGpoDAa" role="3EZMnx">
        <property role="3F0ifm" value="while " />
      </node>
      <node concept="3F1sOY" id="sesAGpoDAg" role="3EZMnx">
        <ref role="1NtTu8" to="w8g7:Y2cmwr_u8y" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="sesAGpoDAo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3XFhqQ" id="sesAGpoWsf" role="3EZMnx">
        <node concept="pVoyu" id="sesAGpoWsl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="sesAGpoWsu" role="3EZMnx">
        <ref role="1NtTu8" to="w8g7:Y2cmwr_u8_" resolve="body" />
        <node concept="2iRkQZ" id="sesAGpoWsx" role="2czzBx" />
        <node concept="VPM3Z" id="sesAGpoWsy" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7k470dm5E4B">
    <ref role="1XX52x" to="w8g7:Y2cmwr_u8f" resolve="LogicalExpression" />
    <node concept="3F2HdR" id="7k470dm5NfO" role="2wV5jI">
      <ref role="1NtTu8" to="w8g7:7k470dm5Nfm" resolve="clauses" />
    </node>
  </node>
  <node concept="24kQdi" id="7k470dm7aqj">
    <property role="3GE5qa" value="statement_api.commands" />
    <ref role="1XX52x" to="w8g7:6xPQUMQqVH7" resolve="StepNearestToOrigem" />
    <node concept="3F0ifn" id="7k470dm7kb9" role="2wV5jI">
      <property role="3F0ifm" value="step nearest to origem" />
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      <node concept="VechU" id="7k470dm7kiE" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7k470dm7PAL">
    <property role="3GE5qa" value="statement_api" />
    <ref role="1XX52x" to="w8g7:6Hj68I9HDX3" resolve="StatementApi" />
    <node concept="PMmxH" id="7k470dm7Y5j" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="7k470dm7Y5l" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7k470dm83xz">
    <property role="3GE5qa" value="statement_strutured.primitives" />
    <ref role="1XX52x" to="w8g7:7k470dm4FP_" resolve="Primitive" />
    <node concept="PMmxH" id="7k470dm83x_" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="7k470dm83xB" role="3F10Kt">
        <property role="Vb096" value="green" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7k470dm8etv">
    <property role="3GE5qa" value="advice" />
    <ref role="1XX52x" to="w8g7:6Hj68I9HAxz" resolve="AdviceAbstract" />
    <node concept="PMmxH" id="7k470dm8etx" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="7k470dm8etz" role="3F10Kt">
        <property role="Vb096" value="orange" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="sesAGpqihH">
    <property role="TrG5h" value="TypesOfWind" />
    <property role="3GE5qa" value="statement_api.entities" />
    <ref role="1XX52x" to="w8g7:1Z7h880QWd3" resolve="Environment" />
    <node concept="3EZMnI" id="sesAGpqii8" role="2wV5jI">
      <node concept="3EZMnI" id="sesAGpqijP" role="3EZMnx">
        <node concept="2iRfu4" id="sesAGpqijQ" role="2iSdaV" />
        <node concept="3F0ifn" id="sesAGpqiig" role="3EZMnx">
          <property role="3F0ifm" value="normal wind is" />
        </node>
        <node concept="3F0A7n" id="sesAGpqiil" role="3EZMnx">
          <ref role="1NtTu8" to="w8g7:sesAGpqgnT" resolve="isNormalWind" />
        </node>
      </node>
      <node concept="3EZMnI" id="sesAGpqiiF" role="3EZMnx">
        <node concept="2iRfu4" id="sesAGpqiiG" role="2iSdaV" />
        <node concept="3F0ifn" id="sesAGpqii_" role="3EZMnx">
          <property role="3F0ifm" value="light wind is" />
        </node>
        <node concept="3F0A7n" id="sesAGpqiiS" role="3EZMnx">
          <ref role="1NtTu8" to="w8g7:sesAGpp1a8" resolve="isLightWind" />
        </node>
      </node>
      <node concept="3EZMnI" id="sesAGpqijw" role="3EZMnx">
        <node concept="2iRfu4" id="sesAGpqijx" role="2iSdaV" />
        <node concept="3F0ifn" id="sesAGpqij2" role="3EZMnx">
          <property role="3F0ifm" value="strong wind is " />
        </node>
        <node concept="3F0A7n" id="sesAGpqijL" role="3EZMnx">
          <ref role="1NtTu8" to="w8g7:1Z7h880QWd4" resolve="isStrongWind" />
        </node>
      </node>
      <node concept="2iRkQZ" id="sesAGpqiiz" role="2iSdaV" />
    </node>
  </node>
</model>

