<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4985144-6f22-4733-9b56-ad070ae98e98(WrapperDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lpas" ref="r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)" implicit="true" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="5eYfGK4mOnv">
    <property role="3GE5qa" value="statiment" />
    <ref role="1XX52x" to="lpas:5eYfGK4mOmG" resolve="While" />
    <node concept="3EZMnI" id="5eYfGK4mOnx" role="2wV5jI">
      <node concept="3F0ifn" id="5eYfGK4mPXO" role="3EZMnx">
        <property role="3F0ifm" value="while" />
      </node>
      <node concept="3F0ifn" id="5eYfGK4mPYw" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F1sOY" id="5eYfGK4mOnC" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mOni" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5eYfGK4mOnM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3XFhqQ" id="3Ivd_nw9LHt" role="3EZMnx">
        <node concept="pVoyu" id="3Ivd_nw9LHN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3Ivd_nw9LHF" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mOnk" resolve="body" />
      </node>
      <node concept="l2Vlx" id="5eYfGK4mOn$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4mOq7">
    <property role="3GE5qa" value="statiment" />
    <ref role="1XX52x" to="lpas:5eYfGK4mOmF" resolve="If" />
    <node concept="3EZMnI" id="5eYfGK4mOq9" role="2wV5jI">
      <node concept="3F0ifn" id="5eYfGK4mPWC" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F0ifn" id="5eYfGK4mPYN" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F1sOY" id="5eYfGK4mPWI" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mOpK" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5eYfGK4mPWV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3XFhqQ" id="3Ivd_nwa0tb" role="3EZMnx">
        <node concept="pVoyu" id="3Ivd_nwa0tz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3Ivd_nwa0tp" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mOpM" resolve="body" />
      </node>
      <node concept="l2Vlx" id="5eYfGK4mOqc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4mZ$X">
    <property role="3GE5qa" value="BDD" />
    <ref role="1XX52x" to="lpas:5eYfGK4mCJa" resolve="Given" />
    <node concept="3EZMnI" id="5eYfGK4mZ$Z" role="2wV5jI">
      <node concept="3F0ifn" id="3Ivd_nw4CrM" role="3EZMnx">
        <property role="3F0ifm" value="Given:" />
        <node concept="VechU" id="3Ivd_nw67Qq" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="l2Vlx" id="5eYfGK4mZ_2" role="2iSdaV" />
      <node concept="3XFhqQ" id="3Ivd_nw4CrS" role="3EZMnx">
        <node concept="pVoyu" id="3Ivd_nw4Cs5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3Ivd_nw5ePd" role="3EZMnx" />
      <node concept="3XFhqQ" id="3Ivd_nw5tuz" role="3EZMnx" />
      <node concept="3F1sOY" id="3Ivd_nw4Cs0" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mOkU" resolve="logicalExpression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4n2oe">
    <ref role="1XX52x" to="lpas:5eYfGK4mCJ3" resolve="WrapperScript" />
    <node concept="3EZMnI" id="5eYfGK4n2og" role="2wV5jI">
      <node concept="3F0ifn" id="5eYfGK4n5qZ" role="3EZMnx">
        <property role="3F0ifm" value="Exceptional Scenario" />
      </node>
      <node concept="3F0A7n" id="5eYfGK4n5rf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5eYfGK4ncyA" role="3EZMnx">
        <node concept="2iRfu4" id="5eYfGK4ncyB" role="2iSdaV" />
        <node concept="3F1sOY" id="5eYfGK4n5x2" role="3EZMnx">
          <ref role="1NtTu8" to="lpas:5eYfGK4mCJd" resolve="given" />
        </node>
        <node concept="pVoyu" id="5eYfGK4ncza" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5eYfGK4ncyK" role="3EZMnx">
        <node concept="2iRfu4" id="5eYfGK4ncyL" role="2iSdaV" />
        <node concept="3F1sOY" id="5eYfGK4n5vB" role="3EZMnx">
          <ref role="1NtTu8" to="lpas:5eYfGK4mCJf" resolve="when" />
        </node>
        <node concept="pVoyu" id="5eYfGK4nczc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5eYfGK4ncyW" role="3EZMnx">
        <node concept="2iRfu4" id="5eYfGK4ncyX" role="2iSdaV" />
        <node concept="3F1sOY" id="5eYfGK4n5v0" role="3EZMnx">
          <ref role="1NtTu8" to="lpas:5eYfGK4mCJi" resolve="then" />
        </node>
        <node concept="pVoyu" id="5eYfGK4ncze" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5eYfGK4n2oj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4ng3x">
    <property role="3GE5qa" value="math.expression" />
    <ref role="1XX52x" to="lpas:5eYfGK4mCL$" resolve="NormalLogicalExpression" />
    <node concept="3EZMnI" id="5eYfGK4ng3z" role="2wV5jI">
      <node concept="3F0ifn" id="5eYfGK4nkam" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5eYfGK4ng3E" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mCJs" resolve="left" />
      </node>
      <node concept="3F0A7n" id="5eYfGK4ng3K" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mCLy" resolve="operation" />
        <node concept="VechU" id="3Ivd_nw6mx0" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="5eYfGK4ng3S" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mCJq" resolve="right" />
      </node>
      <node concept="3F0ifn" id="5eYfGK4nkay" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5eYfGK4ng3A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4nkbk">
    <property role="3GE5qa" value="math.expression" />
    <ref role="1XX52x" to="lpas:5eYfGK4mCMr" resolve="ConjuctionLogicalExpression" />
    <node concept="3EZMnI" id="5eYfGK4nkbm" role="2wV5jI">
      <node concept="3F0ifn" id="5eYfGK4nkbt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5eYfGK4nkbz" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mCJs" resolve="left" />
      </node>
      <node concept="3F0A7n" id="5eYfGK4nkbF" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mCLy" resolve="operation" />
        <node concept="VechU" id="3Ivd_nw6mx2" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="5eYfGK4nkbP" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mCJq" resolve="right" />
      </node>
      <node concept="3F0ifn" id="5eYfGK4nkc1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5eYfGK4nkbp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4nGSl">
    <property role="3GE5qa" value="math.expression" />
    <ref role="1XX52x" to="lpas:5eYfGK4mCMs" resolve="DisjuctionNormalExpression" />
    <node concept="3EZMnI" id="5eYfGK4nGSn" role="2wV5jI">
      <node concept="3F0ifn" id="5eYfGK4nGSu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5eYfGK4nGS$" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mCJs" resolve="left" />
      </node>
      <node concept="3F0A7n" id="5eYfGK4nGSG" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mCLy" resolve="operation" />
        <node concept="VechU" id="3Ivd_nw6mx4" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="5eYfGK4nGT6" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mCJq" resolve="right" />
      </node>
      <node concept="3F0ifn" id="5eYfGK4nGTi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5eYfGK4nGSq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4nNPd">
    <property role="3GE5qa" value="BDD" />
    <ref role="1XX52x" to="lpas:5eYfGK4mCJc" resolve="Then" />
    <node concept="3EZMnI" id="5eYfGK4nNPf" role="2wV5jI">
      <node concept="3F0ifn" id="5eYfGK4nUse" role="3EZMnx">
        <property role="3F0ifm" value="Then:" />
        <node concept="VechU" id="3Ivd_nw67Qu" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3EZMnI" id="5eYfGK4_Api" role="3EZMnx">
        <node concept="VPM3Z" id="5eYfGK4_Apk" role="3F10Kt" />
        <node concept="3F2HdR" id="5eYfGK4_Apt" role="3EZMnx">
          <ref role="1NtTu8" to="lpas:5eYfGK4mOmD" resolve="adviseScript" />
          <node concept="2iRkQZ" id="5eYfGK4_Apv" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="5eYfGK4_Apn" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5eYfGK4nNPi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4nNPE">
    <property role="3GE5qa" value="BDD" />
    <ref role="1XX52x" to="lpas:5eYfGK4mCJb" resolve="When" />
    <node concept="3EZMnI" id="5eYfGK4rwKa" role="2wV5jI">
      <node concept="3F0ifn" id="5eYfGK4rM5X" role="3EZMnx">
        <property role="3F0ifm" value="When:" />
        <node concept="VechU" id="3Ivd_nw67Qs" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3EZMnI" id="5eYfGK4$eAc" role="3EZMnx">
        <node concept="2iRkQZ" id="5eYfGK4$eAd" role="2iSdaV" />
        <node concept="3F2HdR" id="5eYfGK4$eAl" role="3EZMnx">
          <ref role="1NtTu8" to="lpas:5eYfGK4rwJP" resolve="pointCuts" />
          <node concept="2iRkQZ" id="5eYfGK4$eAm" role="2czzBx" />
        </node>
      </node>
      <node concept="l2Vlx" id="5eYfGK4rwKd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4oeoN">
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <ref role="1XX52x" to="lpas:5eYfGK4mCNt" resolve="WindSensorExpression" />
    <node concept="3EZMnI" id="5eYfGK4oKZQ" role="2wV5jI">
      <node concept="l2Vlx" id="5eYfGK4oKZR" role="2iSdaV" />
      <node concept="3F0ifn" id="5eYfGK4sAKV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="5eYfGK4q11$" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4q11r" resolve="left" />
      </node>
      <node concept="3F0A7n" id="5eYfGK4oKZZ" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4oHg9" resolve="operation" />
        <node concept="VechU" id="3Ivd_nw6mx6" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="5eYfGK4oL07" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mCNu" resolve="right" />
      </node>
      <node concept="3F0ifn" id="5eYfGK4sAL7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4oepr">
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <ref role="1XX52x" to="lpas:5eYfGK4mCNw" resolve="RegionSensorExpression" />
    <node concept="3EZMnI" id="5eYfGK4oept" role="2wV5jI">
      <node concept="l2Vlx" id="5eYfGK4oepw" role="2iSdaV" />
      <node concept="3F0ifn" id="5eYfGK4sALv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="5eYfGK4pmVD" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4q11r" resolve="left" />
      </node>
      <node concept="3F0A7n" id="5eYfGK4oQv7" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4oHg9" resolve="operation" />
        <node concept="VechU" id="3Ivd_nw6mx8" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="5eYfGK4oQvf" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mCNx" resolve="right" />
      </node>
      <node concept="3F0ifn" id="5eYfGK4sALF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4p8Sw">
    <property role="3GE5qa" value="math" />
    <ref role="1XX52x" to="lpas:5eYfGK4oHfY" resolve="Text" />
    <node concept="3EZMnI" id="5eYfGK4p8Sy" role="2wV5jI">
      <node concept="3F0A7n" id="5eYfGK4p8SD" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4oHfZ" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5eYfGK4p8S_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4p8SO">
    <property role="3GE5qa" value="math" />
    <ref role="1XX52x" to="lpas:5eYfGK4oHfV" resolve="Integer" />
    <node concept="3EZMnI" id="5eYfGK4p8SQ" role="2wV5jI">
      <node concept="3F0A7n" id="5eYfGK4p8SX" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4oHfW" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5eYfGK4p8ST" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4qp9j">
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <ref role="1XX52x" to="lpas:5eYfGK4qp90" resolve="BatterySensorExpression" />
    <node concept="3EZMnI" id="5eYfGK4qp9l" role="2wV5jI">
      <node concept="l2Vlx" id="5eYfGK4qp9o" role="2iSdaV" />
      <node concept="3F0ifn" id="5eYfGK4sOkL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="5eYfGK4qp9v" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4q11r" resolve="left" />
      </node>
      <node concept="3F0A7n" id="5eYfGK4qp9$" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4oHg9" resolve="operation" />
        <node concept="VechU" id="3Ivd_nw6mxa" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="5eYfGK4qp9G" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4qp91" resolve="right" />
      </node>
      <node concept="3F0ifn" id="5eYfGK4qp9Q" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0ifn" id="5eYfGK4sOkZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4rwHO">
    <property role="3GE5qa" value="advise_script" />
    <ref role="1XX52x" to="lpas:5eYfGK4rwHk" resolve="AdviseScript" />
    <node concept="3EZMnI" id="5eYfGK4_nJF" role="2wV5jI">
      <node concept="2iRkQZ" id="5eYfGK4_nJG" role="2iSdaV" />
      <node concept="3EZMnI" id="5eYfGK4_nJP" role="3EZMnx">
        <node concept="l2Vlx" id="5eYfGK4_nJQ" role="2iSdaV" />
        <node concept="VPM3Z" id="5eYfGK4_nJR" role="3F10Kt" />
        <node concept="3F0A7n" id="5eYfGK4_nJV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="3Ivd_nw7eY3" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F0ifn" id="5eYfGK4_nK0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3XFhqQ" id="3Ivd_nwafza" role="3EZMnx">
          <node concept="pVoyu" id="3Ivd_nwafzt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3Ivd_nwafzm" role="3EZMnx">
          <ref role="1NtTu8" to="lpas:5eYfGK4wapa" resolve="body" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4uBIj">
    <property role="3GE5qa" value="pointcut" />
    <ref role="1XX52x" to="lpas:5eYfGK4rwHp" resolve="PointCut" />
    <node concept="3EZMnI" id="5eYfGK4t1z4" role="2wV5jI">
      <node concept="l2Vlx" id="5eYfGK4t1z5" role="2iSdaV" />
      <node concept="3F0A7n" id="5eYfGK4t1z8" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4rwH$" resolve="typePointCut" />
        <node concept="VechU" id="3Ivd_nw6Lzw" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="5eYfGK4vf8L" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4vf8z" resolve="call" />
      </node>
      <node concept="3F0ifn" id="3Ivd_nw8BkV" role="3EZMnx">
        <property role="3F0ifm" value="call execute" />
      </node>
      <node concept="1iCGBv" id="5eYfGK4tBd2" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4rwHC" resolve="adviseScript" />
        <node concept="1sVBvm" id="5eYfGK4tBd4" role="1sWHZn">
          <node concept="3F0A7n" id="5eYfGK4tBdd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="3Ivd_nw7tFG" role="3F10Kt">
              <property role="Vb096" value="fLwANPr/green" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4ysQM">
    <property role="3GE5qa" value="statiment" />
    <ref role="1XX52x" to="lpas:5eYfGK4vsHa" resolve="Command" />
    <node concept="3EZMnI" id="5eYfGK4ysQT" role="2wV5jI">
      <node concept="3F0ifn" id="5eYfGK4yS04" role="3EZMnx">
        <property role="3F0ifm" value="execute" />
        <node concept="VechU" id="3Ivd_nw89Sc" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0A7n" id="5eYfGK4ysRa" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4x7Cp" resolve="commandValue" />
      </node>
      <node concept="l2Vlx" id="5eYfGK4ysQW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4z5_f">
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <ref role="1XX52x" to="lpas:5eYfGK4z5_4" resolve="DistanceSensorExpression" />
    <node concept="3EZMnI" id="5eYfGK4z5_h" role="2wV5jI">
      <node concept="3F0ifn" id="5eYfGK4zyJF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="5eYfGK4z5_o" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4q11r" resolve="left" />
      </node>
      <node concept="3F0A7n" id="5eYfGK4z5_u" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4oHg9" resolve="operation" />
        <node concept="VechU" id="3Ivd_nw6mxc" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="5eYfGK4z5_A" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4z5_5" resolve="distance" />
      </node>
      <node concept="l2Vlx" id="5eYfGK4z5_k" role="2iSdaV" />
      <node concept="3F0ifn" id="5eYfGK4zyJR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
</model>

