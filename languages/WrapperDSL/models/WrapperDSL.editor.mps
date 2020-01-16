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
      <node concept="3F1sOY" id="7_KOYEjeZ7B" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mOkU" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4n2oe">
    <ref role="1XX52x" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
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
      <node concept="3F0A7n" id="5eYfGK4vf8L" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4vf8z" resolve="call" />
      </node>
      <node concept="3F0ifn" id="3Ivd_nw8BkV" role="3EZMnx">
        <property role="3F0ifm" value="command is called, execute" />
      </node>
      <node concept="3F0A7n" id="79gzy7Khppf" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:79gzy7KdDUM" resolve="typeOfPointCut" />
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
  <node concept="24kQdi" id="7_KOYEjcoPL">
    <property role="3GE5qa" value="math.expression" />
    <ref role="1XX52x" to="lpas:7_KOYEjcoPy" resolve="LogicalExpression" />
    <node concept="3EZMnI" id="7_KOYEjcgpz" role="2wV5jI">
      <node concept="3F0ifn" id="7_KOYEjcgpE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7_KOYEjcgpK" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjcoP_" resolve="left" />
      </node>
      <node concept="3F0A7n" id="7_KOYEjcgpS" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjbOnT" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="7_KOYEjcgq2" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjcoPA" resolve="right" />
      </node>
      <node concept="3F0ifn" id="7_KOYEjcgqe" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7_KOYEjcgpA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_KOYEjcz$k">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:5eYfGK4qp90" resolve="BatteryConditionalExpression" />
    <node concept="3EZMnI" id="7_KOYEjcz$p" role="2wV5jI">
      <node concept="3F0ifn" id="7_KOYEjcz$r" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7_KOYEjcz$F" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjcw$K" resolve="left" />
      </node>
      <node concept="3F0A7n" id="7_KOYEjdi51" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjdalD" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="7_KOYEjcz_j" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjcw$M" resolve="right" />
      </node>
      <node concept="3F0ifn" id="7_KOYEjcz_x" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0ifn" id="7_KOYEjcz$z" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7_KOYEjcz$s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_KOYEjcGF7">
    <property role="3GE5qa" value="math" />
    <ref role="1XX52x" to="lpas:5eYfGK4oHfY" resolve="Text" />
    <node concept="3EZMnI" id="7_KOYEjcGFc" role="2wV5jI">
      <node concept="3F0A7n" id="7_KOYEjcGFj" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4oHfZ" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7_KOYEjcGFf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_KOYEjcGFC">
    <property role="3GE5qa" value="math" />
    <ref role="1XX52x" to="lpas:5eYfGK4oHfV" resolve="Value" />
    <node concept="3EZMnI" id="7_KOYEjcGFE" role="2wV5jI">
      <node concept="3F0A7n" id="7_KOYEjcGFL" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4oHfW" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7_KOYEjcGFH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_KOYEjdalW">
    <property role="3GE5qa" value="math.expression.conditional_expression.wind" />
    <ref role="1XX52x" to="lpas:5eYfGK4mCNt" resolve="CategoricalWindConditionalExpression" />
    <node concept="3EZMnI" id="7_KOYEjdam1" role="2wV5jI">
      <node concept="3F0ifn" id="7_KOYEjdam3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7_KOYEjdamj" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjdalH" resolve="left" />
      </node>
      <node concept="3F0A7n" id="7_KOYEjdamt" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjdalM" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7_KOYEjdtiJ" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjdtin" resolve="right" />
      </node>
      <node concept="3F0ifn" id="7_KOYEjdamb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7_KOYEjdam4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_KOYEjdC$H">
    <property role="3GE5qa" value="math.expression.conditional_expression.wind" />
    <ref role="1XX52x" to="lpas:7_KOYEjdC$p" resolve="ScalarWindConditionalExpression" />
    <node concept="3EZMnI" id="7_KOYEjdC$J" role="2wV5jI">
      <node concept="3F0ifn" id="7_KOYEjdC$T" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7_KOYEjdC_f" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjdC$q" resolve="left" />
      </node>
      <node concept="3F0A7n" id="7_KOYEjdC_w" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjdC$y" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="7_KOYEjdC_P" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjdC$t" resolve="right" />
      </node>
      <node concept="3F0ifn" id="7_KOYEjdCAe" role="3EZMnx">
        <property role="3F0ifm" value="km/h" />
      </node>
      <node concept="3F0ifn" id="7_KOYEjdC_2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7_KOYEjdC$M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_KOYEjfYKo">
    <property role="3GE5qa" value="math.expression.conditional_expression.distance" />
    <ref role="1XX52x" to="lpas:7_KOYEjfYJX" resolve="CategoricalDistanceConditionalExpression" />
    <node concept="3EZMnI" id="7_KOYEjfYKq" role="2wV5jI">
      <node concept="3F0ifn" id="7_KOYEjfYKx" role="3EZMnx">
        <property role="3F0ifm" value="( distance from" />
      </node>
      <node concept="3F0A7n" id="7_KOYEjfYKP" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjfYKc" resolve="left" />
      </node>
      <node concept="3F0A7n" id="7_KOYEjfYKZ" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjfYK0" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="7_KOYEjhCs0" role="3EZMnx">
        <property role="3F0ifm" value="distance to" />
      </node>
      <node concept="3F0A7n" id="7_KOYEjfYLb" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjfYK9" resolve="right" />
      </node>
      <node concept="3F0ifn" id="7_KOYEjfYKB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7_KOYEjfYKt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_KOYEjgt29">
    <property role="3GE5qa" value="math.expression.conditional_expression.distance" />
    <ref role="1XX52x" to="lpas:5eYfGK4z5_4" resolve="ScalarDistanceConditionalExpression" />
    <node concept="3EZMnI" id="7_KOYEjgt2f" role="2wV5jI">
      <node concept="3F0ifn" id="7_KOYEjgt2m" role="3EZMnx">
        <property role="3F0ifm" value="( distance from " />
      </node>
      <node concept="3F0A7n" id="7_KOYEjgt2C" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjgt1T" resolve="left" />
      </node>
      <node concept="3F0A7n" id="7_KOYEjgt2M" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjgt1R" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="7_KOYEjgt2Y" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7_KOYEjgt1Z" resolve="right" />
      </node>
      <node concept="3F0ifn" id="7_KOYEjhagX" role="3EZMnx">
        <property role="3F0ifm" value="km" />
      </node>
      <node concept="3F0ifn" id="7_KOYEjgt2w" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7_KOYEjgt2i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79gzy7KeIiM">
    <property role="3GE5qa" value="math.expression.conditional_expression.region" />
    <ref role="1XX52x" to="lpas:5eYfGK4mCNw" resolve="RegionConditionalExpression" />
    <node concept="3EZMnI" id="79gzy7KeIiO" role="2wV5jI">
      <node concept="3F0ifn" id="79gzy7KeID8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="79gzy7KeIDq" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:79gzy7KeIj2" resolve="left" />
      </node>
      <node concept="3F0A7n" id="79gzy7KeIDA" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:79gzy7KeIj4" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="79gzy7KeIJb" role="3EZMnx">
        <property role="3F0ifm" value="over" />
      </node>
      <node concept="3F0A7n" id="79gzy7KeIiV" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:79gzy7KeIiC" resolve="right" />
      </node>
      <node concept="3F0ifn" id="79gzy7KeIDg" role="3EZMnx">
        <property role="3F0ifm" value="region)" />
      </node>
      <node concept="l2Vlx" id="79gzy7KeIiR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79gzy7KfePl">
    <property role="3GE5qa" value="math.expression.conditional_expression.distance" />
    <ref role="1XX52x" to="lpas:79gzy7KfeP3" resolve="OriginAndDestinationDistanceConditionalExpression" />
    <node concept="3EZMnI" id="79gzy7KfePn" role="2wV5jI">
      <node concept="3F0ifn" id="79gzy7KfePu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="79gzy7KfePO" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:79gzy7KfeP6" resolve="left" />
      </node>
      <node concept="3F0ifn" id="79gzy7KfeQo" role="3EZMnx">
        <property role="3F0ifm" value="distance" />
      </node>
      <node concept="3F0A7n" id="79gzy7KfePY" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:79gzy7KfeP8" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="79gzy7KfeQa" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:79gzy7KfePb" resolve="right1" />
      </node>
      <node concept="3F0ifn" id="79gzy7KfeQC" role="3EZMnx">
        <property role="3F0ifm" value="km" />
      </node>
      <node concept="3F0ifn" id="79gzy7KfePG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="79gzy7KfePq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fKEgehUC_r">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:fKEgehUC$S" resolve="SpeedConditionalExpression" />
    <node concept="3EZMnI" id="fKEgehUC_t" role="2wV5jI">
      <node concept="l2Vlx" id="fKEgehUC_w" role="2iSdaV" />
      <node concept="3F0ifn" id="fKEgehUCBX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="fKEgehUCC2" role="3EZMnx">
        <property role="3F0ifm" value="speed" />
      </node>
      <node concept="3F0A7n" id="fKEgehUCCz" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:fKEgehUC_L" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="fKEgehUCCN" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:fKEgehUC_J" resolve="right" />
      </node>
      <node concept="3F0ifn" id="fKEgehUCCZ" role="3EZMnx">
        <property role="3F0ifm" value="m/s )" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11jlgVoCRRI">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:fKEgehVqvR" resolve="CompassConditionalExpression" />
    <node concept="3EZMnI" id="11jlgVoCRRK" role="2wV5jI">
      <node concept="3F0ifn" id="11jlgVoCRRR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="l2Vlx" id="11jlgVoCRRN" role="2iSdaV" />
      <node concept="3F0ifn" id="11jlgVoCRRX" role="3EZMnx">
        <property role="3F0ifm" value="direction of drone" />
      </node>
      <node concept="3F0A7n" id="11jlgVoCRS5" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:fKEgehVqvU" resolve="operators" />
      </node>
      <node concept="3F0A7n" id="11jlgVoCRSf" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:11jlgVoCRRz" resolve="right" />
      </node>
      <node concept="3F0ifn" id="11jlgVoDMpR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11jlgVoF3D4">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:11jlgVoF3CR" resolve="AltitudeConditionalExpression" />
    <node concept="3EZMnI" id="11jlgVoF3D6" role="2wV5jI">
      <node concept="3F0ifn" id="11jlgVoF3Dd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="l2Vlx" id="11jlgVoF3D9" role="2iSdaV" />
      <node concept="3F0ifn" id="11jlgVoF3Dj" role="3EZMnx">
        <property role="3F0ifm" value="altitude" />
      </node>
      <node concept="3F0A7n" id="11jlgVoF3Dw" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:11jlgVoF3CS" resolve="operators" />
      </node>
      <node concept="3F1sOY" id="11jlgVoF3DK" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:11jlgVoF3CU" resolve="right" />
      </node>
      <node concept="3F0ifn" id="11jlgVoF3DW" role="3EZMnx">
        <property role="3F0ifm" value="Km" />
      </node>
      <node concept="3F0ifn" id="11jlgVoG14F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11jlgVoGE2U">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:11jlgVoGE2z" resolve="MotorsPowerConditionalExtension" />
    <node concept="3EZMnI" id="11jlgVoGE2W" role="2wV5jI">
      <node concept="3F0ifn" id="11jlgVoGE33" role="3EZMnx">
        <property role="3F0ifm" value="( motor's power" />
      </node>
      <node concept="l2Vlx" id="11jlgVoGE2Z" role="2iSdaV" />
      <node concept="3F0A7n" id="11jlgVoGE3d" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:11jlgVoGE2H" resolve="operators" />
      </node>
      <node concept="3F0A7n" id="11jlgVoGE3l" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:11jlgVoGE2J" resolve="right" />
      </node>
      <node concept="3F0ifn" id="11jlgVoGZJO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11jlgVoGZKe">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:11jlgVoGZJU" resolve="LandingGearConditionalExtension" />
    <node concept="3EZMnI" id="11jlgVoGZKg" role="2wV5jI">
      <node concept="3F0ifn" id="11jlgVoGZKn" role="3EZMnx">
        <property role="3F0ifm" value="( landing gear" />
      </node>
      <node concept="l2Vlx" id="11jlgVoGZKj" role="2iSdaV" />
      <node concept="3F0A7n" id="11jlgVoGZKx" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:11jlgVoGZJW" resolve="operators" />
      </node>
      <node concept="3F0A7n" id="11jlgVoGZKD" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:11jlgVoGZJX" resolve="right" />
      </node>
      <node concept="3F0ifn" id="11jlgVoGZKN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11jlgVoGZL5">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:11jlgVoGZKT" resolve="WifiConditionalExtension" />
    <node concept="3EZMnI" id="11jlgVoGZL7" role="2wV5jI">
      <node concept="3F0ifn" id="11jlgVoGZLe" role="3EZMnx">
        <property role="3F0ifm" value="( wifi" />
      </node>
      <node concept="l2Vlx" id="11jlgVoGZLa" role="2iSdaV" />
      <node concept="3F0A7n" id="11jlgVoGZLs" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:11jlgVoGZKV" resolve="operators" />
      </node>
      <node concept="3F0A7n" id="11jlgVoGZL$" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:11jlgVoGZKW" resolve="right" />
      </node>
      <node concept="3F0ifn" id="11jlgVoGZLI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11jlgVoGZM0">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:11jlgVoGZLO" resolve="PayloadConditionalExtension" />
    <node concept="3EZMnI" id="11jlgVoGZM2" role="2wV5jI">
      <node concept="3F0ifn" id="11jlgVoGZM9" role="3EZMnx">
        <property role="3F0ifm" value="( It" />
      </node>
      <node concept="l2Vlx" id="11jlgVoGZM5" role="2iSdaV" />
      <node concept="3F0A7n" id="11jlgVoGZMj" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:11jlgVoGZLQ" resolve="operators" />
      </node>
      <node concept="3F0ifn" id="11jlgVoGZME" role="3EZMnx">
        <property role="3F0ifm" value="carrying payload )" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11jlgVoHLov">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:11jlgVoHLoj" resolve="CameraPowerConditionalExtension" />
    <node concept="3EZMnI" id="11jlgVoHLox" role="2wV5jI">
      <node concept="3F0ifn" id="11jlgVoHLoC" role="3EZMnx">
        <property role="3F0ifm" value="( camera's power" />
      </node>
      <node concept="l2Vlx" id="11jlgVoHLo$" role="2iSdaV" />
      <node concept="3F0A7n" id="11jlgVoHLoI" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:11jlgVoHLol" resolve="operators" />
      </node>
      <node concept="3F0A7n" id="11jlgVoHLoQ" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:11jlgVoHLom" resolve="right" />
      </node>
      <node concept="3F0ifn" id="11jlgVoHLp0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11jlgVoHLpi">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:11jlgVoHLp6" resolve="GimbalConditionalExtension" />
    <node concept="3EZMnI" id="11jlgVoHLpk" role="2wV5jI">
      <node concept="3F0ifn" id="11jlgVoHLpr" role="3EZMnx">
        <property role="3F0ifm" value="(gimbal" />
      </node>
      <node concept="l2Vlx" id="11jlgVoHLpn" role="2iSdaV" />
      <node concept="3F0A7n" id="11jlgVoHLpx" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:11jlgVoHLp8" resolve="operators" />
      </node>
      <node concept="3F0A7n" id="11jlgVoHLpD" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:11jlgVoHLp9" resolve="right" />
      </node>
      <node concept="3F0ifn" id="11jlgVoHLpN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1TgOF2WWfm2">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:1TgOF2WWflE" resolve="RotationSpeedConditionalExpression" />
    <node concept="3EZMnI" id="1TgOF2WWfm4" role="2wV5jI">
      <node concept="3F0ifn" id="1TgOF2WWfmb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="l2Vlx" id="1TgOF2WWfm7" role="2iSdaV" />
      <node concept="3F0ifn" id="1TgOF2WWfmh" role="3EZMnx">
        <property role="3F0ifm" value="rotation speed" />
      </node>
      <node concept="3F0A7n" id="1TgOF2WWfmu" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:1TgOF2WWflH" resolve="operators" />
      </node>
      <node concept="3F0ifn" id="1TgOF2WWfmC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1TgOF2WWfmV" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:1TgOF2WWflL" resolve="rightX" />
      </node>
      <node concept="3F0ifn" id="1TgOF2WWfn9" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="1TgOF2WWfny" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:1TgOF2WWflN" resolve="rightY" />
      </node>
      <node concept="3F0ifn" id="1TgOF2WWfnO" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="1TgOF2WWfoj" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:1TgOF2WWflQ" resolve="rightZ" />
      </node>
      <node concept="3F0ifn" id="1TgOF2WWfoD" role="3EZMnx">
        <property role="3F0ifm" value=") º/s )" />
      </node>
    </node>
  </node>
</model>

