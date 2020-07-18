<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4985144-6f22-4733-9b56-ad070ae98e98(WrapperDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
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
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
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
        <node concept="VechU" id="4NY2oxuNwos" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="5eYfGK4mOnC" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mOni" resolve="condition" />
      </node>
      <node concept="3XFhqQ" id="3Ivd_nw9LHt" role="3EZMnx">
        <node concept="pVoyu" id="3Ivd_nw9LHN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="31DEoowgoRx" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mOnk" resolve="body" />
        <node concept="l2Vlx" id="31DEoowgoRz" role="2czzBx" />
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
        <node concept="VechU" id="4NY2oxuNwoq" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="5eYfGK4mPWI" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mOpK" resolve="condition" />
      </node>
      <node concept="3XFhqQ" id="24MtOl61uIO" role="3EZMnx">
        <node concept="pVoyu" id="24MtOl61uIV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="24MtOl64l9Y" role="3EZMnx" />
      <node concept="3F2HdR" id="24MtOl61uJ5" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mOpM" resolve="body" />
        <node concept="2iRkQZ" id="24MtOl61uJ8" role="2czzBx" />
        <node concept="VPM3Z" id="24MtOl61uJ9" role="3F10Kt" />
        <node concept="3XFhqQ" id="24MtOl61uJj" role="2czzBI" />
      </node>
      <node concept="3XFhqQ" id="24MtOl64lb8" role="3EZMnx" />
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
        <node concept="VechU" id="4XSQxjp7HEx" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F0A7n" id="5eYfGK4n5rf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5eYfGK4ncyA" role="3EZMnx">
        <node concept="3XFhqQ" id="IyLDsSvIpT" role="3EZMnx" />
        <node concept="2iRfu4" id="5eYfGK4ncyB" role="2iSdaV" />
        <node concept="3F1sOY" id="5eYfGK4n5x2" role="3EZMnx">
          <ref role="1NtTu8" to="lpas:5eYfGK4mCJd" resolve="given" />
        </node>
        <node concept="pVoyu" id="5eYfGK4ncza" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5eYfGK4ncyK" role="3EZMnx">
        <node concept="3XFhqQ" id="IyLDsSvIqb" role="3EZMnx" />
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
        <node concept="3XFhqQ" id="IyLDsSvIq7" role="3EZMnx" />
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
      <node concept="3F1sOY" id="4NrzS7qn7SD" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
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
      <node concept="3F1sOY" id="IyLDsS$5wS" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:4NrzS7qn7QW" resolve="event" />
      </node>
      <node concept="l2Vlx" id="5eYfGK4rwKd" role="2iSdaV" />
      <node concept="3F0ifn" id="4NrzS7qn7Rw" role="3EZMnx">
        <property role="3F0ifm" value="event occurs" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5eYfGK4rwHO">
    <property role="3GE5qa" value="adaptation" />
    <ref role="1XX52x" to="lpas:5eYfGK4rwHk" resolve="AdaptationScript" />
    <node concept="3EZMnI" id="4NrzS7qoG_R" role="2wV5jI">
      <node concept="3F0A7n" id="4NrzS7qoGA1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="4XSQxjp8Hg8" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="Vb9p2" id="4XSQxjp8HgS" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="4XSQxjp8Hgu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="4XSQxjp8Hg$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="4XSQxjp8HgH" role="3EZMnx" />
      <node concept="3EZMnI" id="IyLDsSvnvA" role="3EZMnx">
        <node concept="2iRkQZ" id="IyLDsSvnvB" role="2iSdaV" />
        <node concept="3F2HdR" id="IyLDsSvnvM" role="3EZMnx">
          <ref role="1NtTu8" to="lpas:5eYfGK4wapa" resolve="body" />
          <node concept="2iRkQZ" id="IyLDsSvnvO" role="2czzBx" />
        </node>
      </node>
      <node concept="l2Vlx" id="4NrzS7qoG_U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NrzS7qn7SQ">
    <property role="3GE5qa" value="adaptation" />
    <ref role="1XX52x" to="lpas:4NrzS7qn7RB" resolve="AdaptationBehavior" />
    <node concept="3EZMnI" id="4NrzS7qn7Tv" role="2wV5jI">
      <node concept="3EZMnI" id="4NrzS7qn7SS" role="3EZMnx">
        <node concept="3F0ifn" id="4NrzS7qn7T2" role="3EZMnx">
          <property role="3F0ifm" value="execute" />
        </node>
        <node concept="3F0A7n" id="4NrzS7qn7T6" role="3EZMnx">
          <ref role="1NtTu8" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
          <node concept="VechU" id="4XSQxjp81K1" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
            <node concept="1iSF2X" id="4XSQxjp84HK" role="VblUZ">
              <property role="1iTho6" value="d9a414" />
            </node>
          </node>
          <node concept="Vb9p2" id="4XSQxjp84I1" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="1iCGBv" id="4NrzS7qn7Te" role="3EZMnx">
          <ref role="1NtTu8" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
          <node concept="1sVBvm" id="4NrzS7qn7Tg" role="1sWHZn">
            <node concept="3F0A7n" id="4NrzS7qn7Tp" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="4XSQxjp9luo" role="3F10Kt">
                <property role="Vb096" value="g1_qRwE/darkGreen" />
              </node>
              <node concept="Vb9p2" id="4XSQxjp9lut" role="3F10Kt">
                <property role="Vbekb" value="g1_kEg4/ITALIC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4NrzS7qn7SV" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="IyLDsSxa4N" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:4NrzS7qn7Ts" resolve="adaptationScript" />
      </node>
      <node concept="2iRkQZ" id="4NrzS7qn7Tw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_KOYEjcoPL">
    <property role="3GE5qa" value="expression" />
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
  <node concept="24kQdi" id="7_KOYEjgt29">
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <ref role="1XX52x" to="lpas:5eYfGK4z5_4" resolve="ScalarDistanceConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9x3g" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9x3n" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x3t" role="3EZMnx">
        <property role="3F0ifm" value="Distance from" />
      </node>
      <node concept="3F1sOY" id="7Zo9yKw9x3_" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x3e" resolve="waypoint" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9x3J" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x33" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9x3V" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x37" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x49" role="3EZMnx">
        <property role="3F0ifm" value="m" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x4p" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9x3j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79gzy7KeIiM">
    <property role="3GE5qa" value="expression.region" />
    <ref role="1XX52x" to="lpas:5eYfGK4mCNw" resolve="RegionConditionalExpression" />
    <node concept="3EZMnI" id="79gzy7KeIiO" role="2wV5jI">
      <node concept="3F0ifn" id="79gzy7KeID8" role="3EZMnx">
        <property role="3F0ifm" value="(Drone" />
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
  <node concept="24kQdi" id="24MtOl62BfN">
    <property role="3GE5qa" value="statiment" />
    <ref role="1XX52x" to="lpas:24MtOl62Bf_" resolve="Else" />
    <node concept="3EZMnI" id="24MtOl62BfP" role="2wV5jI">
      <node concept="3F0ifn" id="24MtOl62BfW" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4NY2oxuNwou" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3EZMnI" id="24MtOl62Bhw" role="3EZMnx">
        <node concept="2iRkQZ" id="24MtOl62Bhx" role="2iSdaV" />
        <node concept="3XFhqQ" id="24MtOl62Bhq" role="3EZMnx">
          <node concept="pVoyu" id="24MtOl62Bhu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="24MtOl62BhH" role="3EZMnx">
          <ref role="1NtTu8" to="lpas:24MtOl62BfB" resolve="body" />
          <node concept="2iRkQZ" id="24MtOl62BhJ" role="2czzBx" />
        </node>
      </node>
      <node concept="l2Vlx" id="24MtOl62BfS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="31DEoow88B$">
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <ref role="1XX52x" to="lpas:31DEoow88Bd" resolve="WindDirectionConditionalExpression" />
    <node concept="3EZMnI" id="31DEoow88BA" role="2wV5jI">
      <node concept="3F0ifn" id="31DEoow88BH" role="3EZMnx">
        <property role="3F0ifm" value="( Wind direction" />
      </node>
      <node concept="3F0A7n" id="31DEoow88BQ" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:31DEoow88BK" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="31DEoow88BY" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:4NY2oxu_xq$" resolve="value" />
      </node>
      <node concept="l2Vlx" id="31DEoow88BD" role="2iSdaV" />
      <node concept="3F0ifn" id="4NY2oxuDi4g" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="31DEoowcqn7">
    <property role="3GE5qa" value="expression.smoke_detector.command" />
    <ref role="1XX52x" to="lpas:31DEoowcqmM" resolve="SmokerDetectorStateCommandExpression" />
    <node concept="3EZMnI" id="31DEoowcqn9" role="2wV5jI">
      <node concept="3F0ifn" id="31DEoowcqng" role="3EZMnx">
        <property role="3F0ifm" value="Smoke sensor =" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xr9" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6i" resolve="state" />
      </node>
      <node concept="l2Vlx" id="31DEoowcqnc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_GNF">
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5lFm" resolve="UAVManeuverDirectionConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_GNH" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_GNO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GNU" role="3EZMnx">
        <property role="3F0ifm" value="Direction" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_GNK" role="2iSdaV" />
      <node concept="3F0A7n" id="3gtR0Xn_GO7" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GNY" resolve="operatator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GOh" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GO0" resolve="direction" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GOt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_GOK">
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <ref role="1XX52x" to="lpas:w2EP0omFzf" resolve="UAVManeuverDirectionToRegionConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_GOM" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_GON" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GOO" role="3EZMnx">
        <property role="3F0ifm" value="Direction" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_GOP" role="2iSdaV" />
      <node concept="3F0A7n" id="3gtR0Xn_GOQ" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GO$" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GOR" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GOA" resolve="region" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GOS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_GPm">
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GP0" resolve="UAVCurrentPositionConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_GPo" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_GPv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GP_" role="3EZMnx">
        <property role="3F0ifm" value="Position" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GPH" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GP1" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GPR" role="3EZMnx">
        <property role="3F0ifm" value=" Latitude " />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GQ3" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GP3" resolve="latitude" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_GPr" role="2iSdaV" />
      <node concept="3F0ifn" id="3gtR0Xn_GQh" role="3EZMnx">
        <property role="3F0ifm" value=" Longitude " />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GQE" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GP6" resolve="longitude" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GQW" role="3EZMnx">
        <property role="3F0ifm" value=" Altitude " />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GRg" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GPa" resolve="altitude" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_GRF">
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$b$" resolve="UAVRotateConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_GRH" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_GRO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GRU" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GRt" resolve="axes" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GSc" role="3EZMnx">
        <property role="3F0ifm" value="rotation" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GS2" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GRr" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_Hdp" role="3EZMnx">
        <property role="3F0ifm" value="°" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_GRK" role="2iSdaV" />
      <node concept="3F0ifn" id="3gtR0Xn_GSA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_GSV">
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$b_" resolve="UAVSpeedConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_GSX" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_GT4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GTa" role="3EZMnx">
        <property role="3F0ifm" value="Speed" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GTl" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GTi" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GTv" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GSI" resolve="speed" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GTF" role="3EZMnx">
        <property role="3F0ifm" value="m/s" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GTT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_GT0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_GUa">
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <ref role="1XX52x" to="lpas:w2EP0onGBb" resolve="UAVSpeedModeConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_GUc" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_GUj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GUp" role="3EZMnx">
        <property role="3F0ifm" value="Speed" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GUA" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GU1" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GUN" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GUK" resolve="controlSwitch" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GUZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_GUf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_GVi">
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$bA" resolve="UAVAccelerationConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_GVk" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_GVr" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GVx" role="3EZMnx">
        <property role="3F0ifm" value="Acceleration" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GVD" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GV6" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GVN" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GV8" resolve="acceleration" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GVZ" role="3EZMnx">
        <property role="3F0ifm" value="m/s2" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_GVn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_GWi">
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <ref role="1XX52x" to="lpas:w2EP0onGBc" resolve="AccelerationModeConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_GWk" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_GWr" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GWx" role="3EZMnx">
        <property role="3F0ifm" value="Acceleration" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GWJ" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GW6" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GX6" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GW8" resolve="controlSwitch" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GXi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_GWn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_GX_">
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$bB" resolve="UAVAltitudeConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_GXB" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_GXS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GXI" role="3EZMnx">
        <property role="3F0ifm" value="Altitude" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GXX" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GXr" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GY7" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GXp" resolve="altitude" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GYj" role="3EZMnx">
        <property role="3F0ifm" value="m" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GYx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_GXE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_GYP">
    <property role="3GE5qa" value="expression.UAV.motor.conditional_expression" />
    <ref role="1XX52x" to="lpas:w2EP0omFyL" resolve="UAVMotorConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_GYR" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_GZy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GYY" role="3EZMnx">
        <property role="3F0ifm" value="Motor state" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GZ4" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GYD" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_GZc" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GYF" resolve="state" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_GZm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_GYU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_GZU">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GZD" resolve="Point" />
    <node concept="3EZMnI" id="3gtR0Xn_GZW" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_H03" role="3EZMnx">
        <property role="3F0ifm" value="Latitude" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H09" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GZE" resolve="latitude" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H0h" role="3EZMnx">
        <property role="3F0ifm" value="Longitude" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H0r" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GZG" resolve="longitude" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H0B" role="3EZMnx">
        <property role="3F0ifm" value="Altitude" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H0P" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_GZJ" resolve="altitude" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_GZZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_H16">
    <property role="3GE5qa" value="expression.mission.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cw" resolve="MissionWayPointsConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_H18" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_H1f" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H1l" role="3EZMnx">
        <property role="3F0ifm" value="Waypoints" />
      </node>
      <node concept="3F2HdR" id="3gtR0Xn_H1y" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H0X" resolve="waypoints" />
        <node concept="l2Vlx" id="3gtR0Xn_H1$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H1J" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_H1b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_H22">
    <property role="3GE5qa" value="expression.mission.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cx" resolve="MissionStateConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_H27" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_H29" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H2h" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H2p" role="3EZMnx">
        <property role="3F0ifm" value="Mission state" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H2D" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H1Q" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H2P" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H1S" resolve="state" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H33" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_H2a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_H3$">
    <property role="3GE5qa" value="expression.RTH.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cy" resolve="ReturnToHomeHomePointConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_H3A" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_H3H" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H3N" role="3EZMnx">
        <property role="3F0ifm" value="Home point" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H3V" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H3p" resolve="operator" />
      </node>
      <node concept="3F2HdR" id="3gtR0Xn_H45" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H3r" resolve="point" />
        <node concept="l2Vlx" id="3gtR0Xn_H47" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H4k" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_H3D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_H4C">
    <property role="3GE5qa" value="expression.RTH.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cz" resolve="ReturnToHomeStateConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_H4E" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_H4L" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H4R" role="3EZMnx">
        <property role="3F0ifm" value="RTH" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H4Z" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H4s" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H59" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H4u" resolve="state" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H5l" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_H4H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_H5C">
    <property role="3GE5qa" value="expression.energy_saving_mode.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$c$" resolve="EnergySavingModeLowWarningConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_H5E" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_H5L" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H5R" role="3EZMnx">
        <property role="3F0ifm" value="Low battery warning" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H5Z" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H5s" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H69" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H5u" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H6z" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H6l" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_H5H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_H73">
    <property role="3GE5qa" value="expression.energy_saving_mode.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$c_" resolve="EnergySavingModeVeryLowWarningConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_H75" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_H76" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H77" role="3EZMnx">
        <property role="3F0ifm" value="Very low battery warning" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H78" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H6F" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H79" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H6Q" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H7a" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H7b" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_H7c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_H7x">
    <property role="3GE5qa" value="expression.energy_saving_mode.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cA" resolve="EnergySavingModeStateConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_H7z" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_H7E" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H7K" role="3EZMnx">
        <property role="3F0ifm" value="Energy saving mode" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H7S" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H7l" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H82" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H7n" resolve="state" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H8e" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_H7A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_H8H">
    <property role="3GE5qa" value="expression.safe_landing.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cB" resolve="SafeLandingStateConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_H8J" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_H8Q" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H8W" role="3EZMnx">
        <property role="3F0ifm" value="Safe landing" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H94" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H8x" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_H9e" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H8z" resolve="state" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H9q" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_H8M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_H9J">
    <property role="3GE5qa" value="expression.landing.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cC" resolve="LandingStateConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_H9L" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_H9S" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_H9Y" role="3EZMnx">
        <property role="3F0ifm" value="Landing" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_Ha6" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H9z" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_Hag" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_H9_" resolve="state" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_Has" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_H9O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_HaJ">
    <property role="3GE5qa" value="expression.takeoff.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cD" resolve="TakeOffStateConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_HaL" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_HaM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_HaN" role="3EZMnx">
        <property role="3F0ifm" value="TakeOff" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_HaO" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_Haz" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_HaP" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_Ha_" resolve="state" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_HaQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_HaR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_Hbb">
    <property role="3GE5qa" value="expression.flight.control.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cE" resolve="FlightControlStateConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_Hbd" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_Hbk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_Hbq" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_HaZ" resolve="controlSwitch" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_Hby" role="3EZMnx">
        <property role="3F0ifm" value="flight control state" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_HbG" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_Hb1" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_HbS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_Hbg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_Hcb">
    <property role="3GE5qa" value="expression.gimbal.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cF" resolve="GimbalRotationConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_Hcd" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_Hck" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_Hcq" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_HbZ" resolve="axes" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_Hcy" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_Hc1" resolve="rotation" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_HcG" role="3EZMnx">
        <property role="3F0ifm" value="°" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_HcS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_Hcg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_HdL">
    <property role="3GE5qa" value="expression.gimbal.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cG" resolve="GimbalStateConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_HdQ" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_HdS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_He4" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_Hdx" resolve="controlSwitch" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_Hec" role="3EZMnx">
        <property role="3F0ifm" value="gimbal state" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_Hem" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_Hdz" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_Hey" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_HdA" resolve="state" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_HeK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_HdT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_Hf3">
    <property role="3GE5qa" value="expression.camera.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cI" resolve="CameraFocusPointConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_Hf5" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_Hfc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_Hfi" role="3EZMnx">
        <property role="3F0ifm" value="Camera focus point" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_Hfq" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_HeS" resolve="operator" />
      </node>
      <node concept="3F2HdR" id="3gtR0Xn_HfK" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_HeU" resolve="point" />
        <node concept="l2Vlx" id="3gtR0Xn_HfM" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_Hf$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_Hf8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gtR0Xn_Hg5">
    <property role="3GE5qa" value="expression.camera.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cH" resolve="CameraStateConditionalExpression" />
    <node concept="3EZMnI" id="3gtR0Xn_Hg7" role="2wV5jI">
      <node concept="3F0ifn" id="3gtR0Xn_Hge" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_Hgk" role="3EZMnx">
        <property role="3F0ifm" value="Camera" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_Hgs" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_HfT" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="3gtR0Xn_HgA" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:3gtR0Xn_HfV" resolve="state" />
      </node>
      <node concept="3F0ifn" id="3gtR0Xn_HgM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3gtR0Xn_Hga" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tmz">
    <property role="3GE5qa" value="expression.payload.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cJ" resolve="PayloadStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tm_" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tmG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tmM" role="3EZMnx">
        <property role="3F0ifm" value="Payload state" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tmU" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tmn" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tn4" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tmp" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tng" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tmC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tnz">
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cK" resolve="BatteryCapacityConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tn_" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tnG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tnM" role="3EZMnx">
        <property role="3F0ifm" value="Battery capacity" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tnU" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tnp" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9to4" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tnn" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tpz" role="3EZMnx">
        <property role="3F0ifm" value="amperes" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tog" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tnC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9toy">
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cM" resolve="BatteryCurrentConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9to$" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9to_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9toA" role="3EZMnx">
        <property role="3F0ifm" value="Battery current" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9toB" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9too" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9toC" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9ton" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tpk" role="3EZMnx">
        <property role="3F0ifm" value="amperes" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9toD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9toE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9toX">
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cL" resolve="BatteryVoltageConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9toZ" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tp0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tp1" role="3EZMnx">
        <property role="3F0ifm" value="Battery voltage" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tp2" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9toN" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tp3" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9toM" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tp4" role="3EZMnx">
        <property role="3F0ifm" value="volts)" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tp5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tpQ">
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cN" resolve="BatteryPercentageConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tpS" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tpT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tpU" role="3EZMnx">
        <property role="3F0ifm" value="Battery percente" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tpV" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tpG" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tpW" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tpF" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tpX" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tqd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tpY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tqx">
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cO" resolve="BatteryStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tqz" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tqE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tqK" role="3EZMnx">
        <property role="3F0ifm" value="Battery state" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tqX" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tql" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tr7" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tqn" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9trj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tqA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9ts0">
    <property role="3GE5qa" value="expression.GPS.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cP" resolve="GPSStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9ts5" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9ts7" role="3EZMnx">
        <property role="3F0ifm" value="( GPS result" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tsf" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9trq" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tsn" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9trr" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tsx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9ts8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tsZ">
    <property role="3GE5qa" value="expression.GPS.conditional_expression" />
    <ref role="1XX52x" to="lpas:7Zo9yKw9tru" resolve="GPSSensorResultConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tt1" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tt2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tuV" role="3EZMnx">
        <property role="3F0ifm" value=" GPS state" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tt3" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9trv" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tt4" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9trw" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tt5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tt6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tto">
    <property role="3GE5qa" value="expression.obstacle_avoidance.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cS" resolve="ObstacleAvoidanceSensorStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9ttq" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9ttr" role="3EZMnx">
        <property role="3F0ifm" value="( Obstacle avoidance state" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tts" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9ttd" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9ttt" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tte" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9ttu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9ttv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9ttW">
    <property role="3GE5qa" value="expression.obstacle_avoidance.conditional_expression" />
    <ref role="1XX52x" to="lpas:7Zo9yKw9ttA" resolve="ObstacleAvoidanceSensorResultConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9ttY" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9ttZ" role="3EZMnx">
        <property role="3F0ifm" value="( Obstacle avoidance result" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tu0" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9ttB" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tu1" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9ttC" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tu2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tu3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tuq">
    <property role="3GE5qa" value="expression.IMU.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cT" resolve="IMUStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tus" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tut" role="3EZMnx">
        <property role="3F0ifm" value="( " />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tuI" role="3EZMnx">
        <property role="3F0ifm" value="IMU state" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tuu" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tuc" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tuv" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tud" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tuw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tux" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tvd">
    <property role="3GE5qa" value="expression.accelerometer.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cU" resolve="AccelerometerStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tvf" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tvg" role="3EZMnx">
        <property role="3F0ifm" value="( " />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tvh" role="3EZMnx">
        <property role="3F0ifm" value="Accelerometer state" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tvi" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tv2" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tvj" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tv3" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tvk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tvl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tvC">
    <property role="3GE5qa" value="expression.gyroscope.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cV" resolve="GyroscopeStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tvE" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tvF" role="3EZMnx">
        <property role="3F0ifm" value="( " />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tvG" role="3EZMnx">
        <property role="3F0ifm" value="Gyroscope state" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tvH" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tvt" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tvI" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tvu" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tvJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tvK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tw3">
    <property role="3GE5qa" value="expression.compass.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cW" resolve="CompassStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tw5" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tw6" role="3EZMnx">
        <property role="3F0ifm" value="( " />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tw7" role="3EZMnx">
        <property role="3F0ifm" value="Compass state" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tw8" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tvS" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tw9" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tvT" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9twa" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9twb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9twu">
    <property role="3GE5qa" value="expression.magnetometer.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cX" resolve="MagnetometerStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tww" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9twx" role="3EZMnx">
        <property role="3F0ifm" value="( " />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9twy" role="3EZMnx">
        <property role="3F0ifm" value="Magnetometer state" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9twz" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9twj" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tw$" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9twk" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tw_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9twA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tx7">
    <property role="3GE5qa" value="expression.barometer.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cY" resolve="BarometerStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tx9" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9txa" role="3EZMnx">
        <property role="3F0ifm" value="( " />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9txb" role="3EZMnx">
        <property role="3F0ifm" value="Barometer state" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9txc" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9twI" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9txd" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9twJ" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9txe" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9txf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9txy">
    <property role="3GE5qa" value="expression.hygrometer.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cZ" resolve="HygrometerStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tx$" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tx_" role="3EZMnx">
        <property role="3F0ifm" value="( " />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9txA" role="3EZMnx">
        <property role="3F0ifm" value="Hygrometer state" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9txB" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9txn" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9txC" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9txo" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9txD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9txE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9txY">
    <property role="3GE5qa" value="expression.hygrometer.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$d0" resolve="HumidityLevelConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9ty0" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9ty7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tyd" role="3EZMnx">
        <property role="3F0ifm" value="Humidity level" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tyl" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9txO" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tyv" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9txM" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tyF" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tyT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9ty3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tzq">
    <property role="3GE5qa" value="expression.thermometer.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$d1" resolve="ThermometerStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tzs" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tzt" role="3EZMnx">
        <property role="3F0ifm" value="( " />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tzu" role="3EZMnx">
        <property role="3F0ifm" value="Thermometer state" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tzv" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tzf" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tzw" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tzg" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tzx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tzy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tzP">
    <property role="3GE5qa" value="expression.thermometer.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$d2" resolve="TemperatureLevelConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tzR" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tzS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tzT" role="3EZMnx">
        <property role="3F0ifm" value="Temperature level" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tzU" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tzF" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tzV" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tzE" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tzW" role="3EZMnx">
        <property role="3F0ifm" value="oC" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tzX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tzY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9t$_">
    <property role="3GE5qa" value="expression.smoke_detector.conditional_expression" />
    <ref role="1XX52x" to="lpas:w2EP0onGBG" resolve="SmokerDetectorStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9t$B" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9t$C" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9t$D" role="3EZMnx">
        <property role="3F0ifm" value="Smoker detector state" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9t$E" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9t$i" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9t$F" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9t$j" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9t$H" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9t$I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9t_e">
    <property role="3GE5qa" value="expression.smoke_detector.conditional_expression" />
    <ref role="1XX52x" to="lpas:7Zo9yKw9t$W" resolve="SmokerDetectorResultConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9t_g" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9t_n" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9t_t" role="3EZMnx">
        <property role="3F0ifm" value="Smoker detector result" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9t__" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9t$X" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9t_J" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9t$Z" resolve="result" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9t_V" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9t_j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tAe">
    <property role="3GE5qa" value="expression.flight.status.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$d3" resolve="FlightStatusStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tAg" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tAn" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tAt" role="3EZMnx">
        <property role="3F0ifm" value="Flight status" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tA_" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tA2" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tAJ" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tA4" resolve="status" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tAV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tAj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tBd">
    <property role="3GE5qa" value="expression.light.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$d4" resolve="LightStatusStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tBf" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tBm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tBs" role="3EZMnx">
        <property role="3F0ifm" value="Lights status" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tB$" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tB2" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tBI" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tB3" resolve="status" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tBU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tBi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tCy">
    <property role="3GE5qa" value="expression.landguear.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$d5" resolve="LandinggearStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tC$" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tCF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tCL" role="3EZMnx">
        <property role="3F0ifm" value="Landing gear state" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tCT" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tCd" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tD3" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tCf" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tDf" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tCB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tDC">
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$d6" resolve="WindSpeedConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tDE" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tDL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tDR" role="3EZMnx">
        <property role="3F0ifm" value="Wind speed" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tDZ" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tDm" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tE9" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tDo" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tEl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tDH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tEO">
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$da" resolve="AnemometrerStateConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tEQ" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tEX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tF3" role="3EZMnx">
        <property role="3F0ifm" value="Anemometrer state" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tFb" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tEC" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tFl" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tEE" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tFx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tET" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tFO">
    <property role="3GE5qa" value="expression.emergency_stop_mode.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$db" resolve="EmergencyStopModeStateConditionaExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tFQ" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tFX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tG3" role="3EZMnx">
        <property role="3F0ifm" value="Emergency stop mode" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tGb" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tFC" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tGl" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tFE" resolve="state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tGx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tFT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9tGO">
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cQ" resolve="RelativeDistanceConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9tGT" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9tGV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tH7" role="3EZMnx">
        <property role="3F0ifm" value="Distance from" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tHk" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tHu" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tGE" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9tHI" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9tHE" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9tHW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9tGW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9x1L">
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <ref role="1XX52x" to="lpas:5fwjzFJ5$cR" resolve="ComparativeRelativeDistanceConditionalExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9x1N" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9x1U" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x20" role="3EZMnx">
        <property role="3F0ifm" value="Distance from" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9x28" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x1r" resolve="relativePosition1" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9x2i" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x1A" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9x2u" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x1w" resolve="relativePosition2" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x2G" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9x1Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9x6L">
    <property role="3GE5qa" value="expression.UAV.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGB2" resolve="UAVManeuverDirectionCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9x6N" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9x6U" role="3EZMnx">
        <property role="3F0ifm" value="Direction" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x70" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9x78" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6u" resolve="direction" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9x6Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9x7k">
    <property role="3GE5qa" value="expression.UAV.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGB3" resolve="UAVManeuverDirectionToRegionCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9x7m" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9x7n" role="3EZMnx">
        <property role="3F0ifm" value="Direction" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x7o" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9x7p" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6w" resolve="RegionDirection" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x7G" role="3EZMnx">
        <property role="3F0ifm" value="region" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9x7q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9x7T">
    <property role="3GE5qa" value="expression.UAV.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGB4" resolve="UAVRotateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9x7V" role="2wV5jI">
      <node concept="3F0A7n" id="7Zo9yKw9x8b" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x85" resolve="axe" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x8h" role="3EZMnx">
        <property role="3F0ifm" value="rotation" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x8p" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9x8z" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6y" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9x7Z" role="2iSdaV" />
      <node concept="3F0ifn" id="7Zo9yKw9x8J" role="3EZMnx">
        <property role="3F0ifm" value="°" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9x8X">
    <property role="3GE5qa" value="expression.UAV.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGB5" resolve="UAVSpeedCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9x8Z" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9x96" role="3EZMnx">
        <property role="3F0ifm" value="Speed" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x9c" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9x9k" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6$" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x9u" role="3EZMnx">
        <property role="3F0ifm" value="m/s" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9x92" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9x9F">
    <property role="3GE5qa" value="expression.UAV.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGB6" resolve="UAVSpeedModeCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9x9H" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9x9O" role="3EZMnx">
        <property role="3F0ifm" value="Speed" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x9U" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xa2" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6A" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9x9K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xae">
    <property role="3GE5qa" value="expression.UAV.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGB7" resolve="UAVAccelerationCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xag" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xan" role="3EZMnx">
        <property role="3F0ifm" value="Acceleration" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xat" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xa_" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6o" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xaJ" role="3EZMnx">
        <property role="3F0ifm" value="m/s2" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xaj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xaW">
    <property role="3GE5qa" value="expression.UAV.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGB8" resolve="UAVAccelerationModeCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xb1" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xb3" role="3EZMnx">
        <property role="3F0ifm" value="Acceleration" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xbb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xbj" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6q" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xb4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xbv">
    <property role="3GE5qa" value="expression.UAV.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGB9" resolve="UAVAltitudeCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xbx" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xbC" role="3EZMnx">
        <property role="3F0ifm" value="Altitude" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xbI" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xbQ" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6s" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xb$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xc2">
    <property role="3GE5qa" value="expression.UAV.motor.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBa" resolve="UAVMotorCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xc4" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xcb" role="3EZMnx">
        <property role="3F0ifm" value="Motor" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xch" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xcp" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6C" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xc7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xc_">
    <property role="3GE5qa" value="expression.mission.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBe" resolve="MissionStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xcB" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xcI" role="3EZMnx">
        <property role="3F0ifm" value="Mission" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xcO" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xcW" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x5H" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xcE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xd8">
    <property role="3GE5qa" value="expression.mission.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBd" resolve="MissionWayPointsCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xda" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xdh" role="3EZMnx">
        <property role="3F0ifm" value="Mission waypoints" />
      </node>
      <node concept="3F2HdR" id="7Zo9yKw9xdn" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x5K" resolve="waypoints" />
        <node concept="l2Vlx" id="7Zo9yKw9xdp" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xdd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xd$">
    <property role="3GE5qa" value="expression.RTH.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBf" resolve="ReturnToHomeHomePointCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xdA" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xdH" role="3EZMnx">
        <property role="3F0ifm" value="Home point" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xdN" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7Zo9yKw9xeh" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6c" resolve="waypoint" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xdD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xet">
    <property role="3GE5qa" value="expression.RTH.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBg" resolve="ReturnToHomeHomePointCurrentPositionCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xey" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xe$" role="3EZMnx">
        <property role="3F0ifm" value="Home point" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xeG" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xeO" role="3EZMnx">
        <property role="3F0ifm" value="current position" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xe_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xf0">
    <property role="3GE5qa" value="expression.RTH.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBh" resolve="ReturnToHomeStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xf2" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xf9" role="3EZMnx">
        <property role="3F0ifm" value="RTH" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xfj" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xfr" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6e" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xf5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xfB">
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBi" resolve="EnergySavingModeLowWarningCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xfD" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xfK" role="3EZMnx">
        <property role="3F0ifm" value="Low battery warning" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xfQ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xfY" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x58" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xg8" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xfG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xgl">
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBk" resolve="EnergySavingModeStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xgn" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xgu" role="3EZMnx">
        <property role="3F0ifm" value="Energy saving mode" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xg$" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xgG" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x55" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xgq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xgS">
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBj" resolve="EnergySavingModeVeryLowWarningCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xgU" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xh1" role="3EZMnx">
        <property role="3F0ifm" value="Very low battery warning" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xh7" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xhf" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x5a" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xhp" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xgX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xhA">
    <property role="3GE5qa" value="expression.safe_landing.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBl" resolve="SafeLandingStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xhC" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xhJ" role="3EZMnx">
        <property role="3F0ifm" value="SafeLanding" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xhP" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xi5" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6g" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xhF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xih">
    <property role="3GE5qa" value="expression.landing.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBm" resolve="LandingStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xij" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xik" role="3EZMnx">
        <property role="3F0ifm" value="Landing" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xil" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xim" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x5x" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xin" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xi$">
    <property role="3GE5qa" value="expression.takeoff.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBn" resolve="TakeOffStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xiA" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xiB" role="3EZMnx">
        <property role="3F0ifm" value="TakeOff" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xiC" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xiD" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6k" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xiE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xiR">
    <property role="3GE5qa" value="expression.flight.control.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBo" resolve="FlightControlStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xiT" role="2wV5jI">
      <node concept="3F0A7n" id="7Zo9yKw9xj0" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xj3" resolve="switchControl" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xj9" role="3EZMnx">
        <property role="3F0ifm" value="flight control" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xjh" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xjr" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x5d" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xiW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xjI">
    <property role="3GE5qa" value="expression.gimbal.command" />
    <ref role="1XX52x" to="lpas:7Zo9yKw9xjx" resolve="GimbalStateCommand" />
    <node concept="3EZMnI" id="7Zo9yKw9xjK" role="2wV5jI">
      <node concept="3F0A7n" id="7Zo9yKw9xjR" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xjy" resolve="controlSwitch" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xjX" role="3EZMnx">
        <property role="3F0ifm" value="gimbal" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xk5" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xkf" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xj$" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xjN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xks">
    <property role="3GE5qa" value="expression.gimbal.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBp" resolve="GimbalRotationCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xkx" role="2wV5jI">
      <node concept="3F0A7n" id="7Zo9yKw9xkC" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xku" resolve="axes" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xkI" role="3EZMnx">
        <property role="3F0ifm" value="rotation" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xkQ" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x5h" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xk$" role="2iSdaV" />
      <node concept="3F0ifn" id="7Zo9yKw9xl0" role="3EZMnx">
        <property role="3F0ifm" value="°" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xld">
    <property role="3GE5qa" value="expression.camera.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBr" resolve="CameraFocuslPointCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xlf" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xlm" role="3EZMnx">
        <property role="3F0ifm" value="Camera focus point" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xls" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7Zo9yKw9xl$" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x4U" resolve="waypoint" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xli" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xlK">
    <property role="3GE5qa" value="expression.camera.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBq" resolve="CameraStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xlM" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xlT" role="3EZMnx">
        <property role="3F0ifm" value="Camera" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xlZ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xm7" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x4R" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xlP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xmj">
    <property role="3GE5qa" value="expression.payload.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBs" resolve="PayloadStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xml" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xms" role="3EZMnx">
        <property role="3F0ifm" value="Payload" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xmy" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xmE" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6a" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xmo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xmZ">
    <property role="3GE5qa" value="expression.GPS.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBz" resolve="GPSStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xn1" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xn8" role="3EZMnx">
        <property role="3F0ifm" value="GPS state" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xne" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xnm" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x4J" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xn4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xny">
    <property role="3GE5qa" value="expression.obstacle_avoidance.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGB$" resolve="ObstacleAvoidanceSensorStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xnB" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xnD" role="3EZMnx">
        <property role="3F0ifm" value="Obstacle avoidance" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xnL" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xnT" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x64" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xnE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xo5">
    <property role="3GE5qa" value="expression.IMU.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGB_" resolve="IMUStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xo7" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xoi" role="3EZMnx">
        <property role="3F0ifm" value="IMU" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xoo" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xow" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x5p" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xoa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xoG">
    <property role="3GE5qa" value="expression.accelerometer.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBA" resolve="AccelerometerStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xoI" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xoP" role="3EZMnx">
        <property role="3F0ifm" value="Accelerometer" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xoV" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xp3" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x4z" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xoL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xpf">
    <property role="3GE5qa" value="expression.gyroscope.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBB" resolve="GyroscopeStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xph" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xpi" role="3EZMnx">
        <property role="3F0ifm" value="Gyroscope" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xpj" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xpk" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x4N" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xpl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xpy">
    <property role="3GE5qa" value="expression.compass.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBC" resolve="CompassStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xp$" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xp_" role="3EZMnx">
        <property role="3F0ifm" value="Compass" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xpA" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xpB" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x4X" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xpC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xpP">
    <property role="3GE5qa" value="expression.magnetometer.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBD" resolve="MagnetometerStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xpR" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xpS" role="3EZMnx">
        <property role="3F0ifm" value="Magnetometer" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xpT" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xpU" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x5D" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xpV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xq8">
    <property role="3GE5qa" value="expression.barometer.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBE" resolve="BarometerStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xqa" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xqb" role="3EZMnx">
        <property role="3F0ifm" value="Barometer" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xqc" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xqd" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x4F" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xqe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xqr">
    <property role="3GE5qa" value="expression.hygrometer.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGBF" resolve="HygrometerStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xqt" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xqu" role="3EZMnx">
        <property role="3F0ifm" value="Hygrometer" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xqv" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xqw" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x5l" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xqx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xqI">
    <property role="3GE5qa" value="expression.thermometer.command" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GJ8" resolve="ThermometerStateCommand" />
    <node concept="3EZMnI" id="7Zo9yKw9xqK" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xqL" role="3EZMnx">
        <property role="3F0ifm" value="Thermometer" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xqM" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xqN" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x6m" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xqO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xrk">
    <property role="3GE5qa" value="expression.light.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGC5" resolve="LightStatusStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xrm" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xrn" role="3EZMnx">
        <property role="3F0ifm" value="Lights" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xro" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xrp" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x5_" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xrq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xrB">
    <property role="3GE5qa" value="expression.landguear.command" />
    <ref role="1XX52x" to="lpas:w2EP0onGC6" resolve="LandinggearStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xrD" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xrK" role="3EZMnx">
        <property role="3F0ifm" value="Landing gear" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xrQ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xrY" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x5t" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xrG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xsa">
    <property role="3GE5qa" value="expression.anemometrer.command" />
    <ref role="1XX52x" to="lpas:w2EP0onHix" resolve="AnemometrerStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xsc" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xsd" role="3EZMnx">
        <property role="3F0ifm" value="Anemometrer" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xse" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xsf" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x4B" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xsg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xst">
    <property role="3GE5qa" value="expression.emergency_stop_mode.command" />
    <ref role="1XX52x" to="lpas:w2EP0onHiy" resolve="EmergencyStopModeStateCommandExpression" />
    <node concept="3EZMnI" id="7Zo9yKw9xsv" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xsA" role="3EZMnx">
        <property role="3F0ifm" value="Emergency stop mode" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xsG" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xsO" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x51" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xsy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xt6">
    <property role="3GE5qa" value="expression.UAV.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xt8" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xtf" role="3EZMnx">
        <property role="3F0ifm" value="Maneuvers" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xtl" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xsV" resolve="direction" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xtb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xt_">
    <property role="3GE5qa" value="expression.UAV.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIF" resolve="UAVRotateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xtB" role="2wV5jI">
      <node concept="3F0A7n" id="7Zo9yKw9xtI" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xtp" resolve="axes" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xtO" role="3EZMnx">
        <property role="3F0ifm" value="rotation" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xtW" role="3EZMnx">
        <property role="3F0ifm" value="turns" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xug" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xtr" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xtE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xuv">
    <property role="3GE5qa" value="expression.UAV.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIG" resolve="UAVSpeedTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xu$" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xuA" role="3EZMnx">
        <property role="3F0ifm" value="Speed" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xuI" role="3EZMnx">
        <property role="3F0ifm" value="goes to" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xuQ" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xum" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xv0" role="3EZMnx">
        <property role="3F0ifm" value="m/s" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xuB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xvf">
    <property role="3GE5qa" value="expression.UAV.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIH" resolve="UAVAccelerationTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xvh" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xvo" role="3EZMnx">
        <property role="3F0ifm" value="Acceleration" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xvu" role="3EZMnx">
        <property role="3F0ifm" value="goes to" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xvF" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xv6" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xvP" role="3EZMnx">
        <property role="3F0ifm" value="m/s2" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xvk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xw2">
    <property role="3GE5qa" value="expression.UAV.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GII" resolve="UAVAltitudeTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xw6" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xwd" role="3EZMnx">
        <property role="3F0ifm" value="Altitude" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xwj" role="3EZMnx">
        <property role="3F0ifm" value="goes to" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xwr" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xw4" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xw_" role="3EZMnx">
        <property role="3F0ifm" value="m" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xw9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xwO">
    <property role="3GE5qa" value="expression.UAV.motor.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIJ" resolve="UAVMotorTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xwQ" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xwX" role="3EZMnx">
        <property role="3F0ifm" value="Motor" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xx3" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xwF" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xwT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xxg">
    <property role="3GE5qa" value="expression.mission.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIK" resolve="MissionStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xxi" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xxp" role="3EZMnx">
        <property role="3F0ifm" value="Mission" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xxv" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xx7" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xxl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xxG">
    <property role="3GE5qa" value="expression.RTH.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xxI" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xxP" role="3EZMnx">
        <property role="3F0ifm" value="Home point" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xxV" role="3EZMnx">
        <property role="3F0ifm" value="goes to" />
      </node>
      <node concept="3F1sOY" id="7Zo9yKw9xy3" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xxz" resolve="waypoint" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xxL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xyh">
    <property role="3GE5qa" value="expression.RTH.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIM" resolve="ReturnToHomeStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xyj" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xyq" role="3EZMnx">
        <property role="3F0ifm" value="RTH" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xyw" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xy8" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xym" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xyQ">
    <property role="3GE5qa" value="expression.energy_saving_mode.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIN" resolve="EnergySavingModeStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xyS" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xyZ" role="3EZMnx">
        <property role="3F0ifm" value="Energy saving mode" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xz5" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xy$" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xyV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xzi">
    <property role="3GE5qa" value="expression.safe_landing.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xzk" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xzr" role="3EZMnx">
        <property role="3F0ifm" value="SafeLanding" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xzx" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xz9" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xzn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xzI">
    <property role="3GE5qa" value="expression.landing.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIP" resolve="LandingStateStateTrigger" />
    <node concept="3EZMnI" id="7Zo9yKw9xzK" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xzR" role="3EZMnx">
        <property role="3F0ifm" value="Landing" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xzX" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xz_" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xzN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9x$a">
    <property role="3GE5qa" value="expression.takeoff.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIQ" resolve="TakeOffStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9x$c" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9x$j" role="3EZMnx">
        <property role="3F0ifm" value="TakeOff" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9x$p" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x$1" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9x$f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9x$D">
    <property role="3GE5qa" value="expression.flight.control.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIR" resolve="FlightControlStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9x$F" role="2wV5jI">
      <node concept="3F0A7n" id="7Zo9yKw9x$M" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x$t" resolve="controlSwitch" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x$S" role="3EZMnx">
        <property role="3F0ifm" value="flight control" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9x_0" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x$v" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9x$I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9x_n">
    <property role="3GE5qa" value="expression.gimbal.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIS" resolve="GimbalRotationTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9x_p" role="2wV5jI">
      <node concept="3F0A7n" id="7Zo9yKw9x_w" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x_7" resolve="axes" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x_A" role="3EZMnx">
        <property role="3F0ifm" value="rotation" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9x_I" role="3EZMnx">
        <property role="3F0ifm" value="turns" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9x_S" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9x_5" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xA4" role="3EZMnx">
        <property role="3F0ifm" value="°" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9x_s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xAk">
    <property role="3GE5qa" value="expression.gimbal.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIT" resolve="GimbalStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xAm" role="2wV5jI">
      <node concept="3F0A7n" id="7Zo9yKw9xAw" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xAt" resolve="controlSwitch" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xAA" role="3EZMnx">
        <property role="3F0ifm" value="gimbal" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xAI" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xAb" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xAp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xAW">
    <property role="3GE5qa" value="expression.camera.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIU" resolve="CameraStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xB2" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xB9" role="3EZMnx">
        <property role="3F0ifm" value="Camera" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xBf" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xAN" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xB5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xBs">
    <property role="3GE5qa" value="expression.camera.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIV" resolve="CameraFocuslPointTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xBu" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xB_" role="3EZMnx">
        <property role="3F0ifm" value="Camera focus point" />
      </node>
      <node concept="3F0ifn" id="7Zo9yKw9xBF" role="3EZMnx">
        <property role="3F0ifm" value="goes to" />
      </node>
      <node concept="3F1sOY" id="7Zo9yKw9xBN" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xBj" resolve="waypoint" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xBx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xC1">
    <property role="3GE5qa" value="expression.payload.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIW" resolve="PayloadStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xC3" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xCa" role="3EZMnx">
        <property role="3F0ifm" value="Payload" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xCg" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xBS" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xC6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xCt">
    <property role="3GE5qa" value="expression.GPS.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIX" resolve="GPSStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xCv" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xCA" role="3EZMnx">
        <property role="3F0ifm" value="GPS" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xCG" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xCk" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xCy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xD0">
    <property role="3GE5qa" value="expression.obstacle_avoidance.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIY" resolve="ObstacleAvoidanceSensorStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xD2" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xD9" role="3EZMnx">
        <property role="3F0ifm" value="Obstacle avoidance " />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xDf" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xCR" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xD5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xDs">
    <property role="3GE5qa" value="expression.IMU.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GIZ" resolve="IMUStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xDu" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xD_" role="3EZMnx">
        <property role="3F0ifm" value="IMU" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xDF" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xDj" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xDx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xDS">
    <property role="3GE5qa" value="expression.accelerometer.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GJ0" resolve="AccelerometerStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xDU" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xE1" role="3EZMnx">
        <property role="3F0ifm" value="Accelerometer" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xE7" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xDJ" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xDX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xEk">
    <property role="3GE5qa" value="expression.gyroscope.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GJ1" resolve="GyroscopeStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xEm" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xEt" role="3EZMnx">
        <property role="3F0ifm" value="Gyroscope" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xEz" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xEb" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xEp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xEK">
    <property role="3GE5qa" value="expression.compass.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GJ3" resolve="CompassStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xEM" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xET" role="3EZMnx">
        <property role="3F0ifm" value="Compass" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xEZ" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xEB" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xEP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xFs">
    <property role="3GE5qa" value="expression.magnetometer.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GJ4" resolve="MagnetometerStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xFu" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xF_" role="3EZMnx">
        <property role="3F0ifm" value="Magnetometer" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xFF" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xF3" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xFx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xFS">
    <property role="3GE5qa" value="expression.barometer.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GJ5" resolve="BarometerStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xFU" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xG1" role="3EZMnx">
        <property role="3F0ifm" value="Barometer" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xG7" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xFJ" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xFX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xGk">
    <property role="3GE5qa" value="expression.hygrometer.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GJ6" resolve="HygrometerStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xGm" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xGz" role="3EZMnx">
        <property role="3F0ifm" value="Hygrometer" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xGt" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xGb" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xGp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xGQ">
    <property role="3GE5qa" value="expression.thermometer.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GJ7" resolve="ThermometerStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xGS" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xGZ" role="3EZMnx">
        <property role="3F0ifm" value="Thermometer" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xH5" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xGH" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xGV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xHi">
    <property role="3GE5qa" value="expression.light.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GJ9" resolve="LightStatusStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xHo" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xHv" role="3EZMnx">
        <property role="3F0ifm" value="Lights" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xH_" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xH9" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xHr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xHM">
    <property role="3GE5qa" value="expression.landguear.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GJa" resolve="LandinggearStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xHO" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xHV" role="3EZMnx">
        <property role="3F0ifm" value="Langing gear" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xI1" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xHD" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xHR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xIe">
    <property role="3GE5qa" value="expression.anemometrer.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GJb" resolve="AnemometrerStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xIg" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xIn" role="3EZMnx">
        <property role="3F0ifm" value="Anemomether" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xIt" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xI5" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xIj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zo9yKw9xIE">
    <property role="3GE5qa" value="expression.emergency_stop_mode.trigger_event" />
    <ref role="1XX52x" to="lpas:3gtR0Xn_GJc" resolve="EmergencyStopModeStateTriggerEvent" />
    <node concept="3EZMnI" id="7Zo9yKw9xIG" role="2wV5jI">
      <node concept="3F0ifn" id="7Zo9yKw9xIN" role="3EZMnx">
        <property role="3F0ifm" value="Emergency stop mode" />
      </node>
      <node concept="3F0A7n" id="7Zo9yKw9xIT" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7Zo9yKw9xIx" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7Zo9yKw9xIJ" role="2iSdaV" />
    </node>
  </node>
</model>

