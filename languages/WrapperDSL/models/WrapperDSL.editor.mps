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
  <node concept="24kQdi" id="79gzy7KfePl">
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
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
        <property role="3F0ifm" value="m" />
      </node>
      <node concept="3F0ifn" id="79gzy7KfePG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="79gzy7KfePq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_KOYEjfYKo">
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
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
        <property role="3F0ifm" value="m" />
      </node>
      <node concept="3F0ifn" id="7_KOYEjgt2w" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7_KOYEjgt2i" role="2iSdaV" />
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
        <property role="3F0ifm" value="(Smoke sensor status" />
      </node>
      <node concept="3F0A7n" id="31DEoowcqnm" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:31DEoowcqmP" resolve="operators" />
      </node>
      <node concept="3F0A7n" id="31DEoowcqnu" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:31DEoowcqmQ" resolve="right" />
      </node>
      <node concept="3F0ifn" id="31DEoowdl5V" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="31DEoowcqnc" role="2iSdaV" />
    </node>
  </node>
</model>

