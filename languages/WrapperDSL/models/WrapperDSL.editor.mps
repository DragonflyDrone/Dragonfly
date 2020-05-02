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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
  <node concept="24kQdi" id="6UvQjm9m3Y1">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:6UvQjm9m3XF" resolve="SetHomeLocation" />
    <node concept="3EZMnI" id="6UvQjm9m3Y3" role="2wV5jI">
      <node concept="PMmxH" id="6UvQjm9m3Ya" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1OPBmmoltgT" role="3EZMnx">
        <property role="3F0ifm" value="latude:" />
      </node>
      <node concept="3F1sOY" id="6UvQjm9m3Yn" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:6UvQjm9m3XI" resolve="lat" />
      </node>
      <node concept="3F0ifn" id="6UvQjm9m3Yx" role="3EZMnx">
        <property role="3F0ifm" value="longitude:" />
      </node>
      <node concept="3F1sOY" id="6UvQjm9m3YH" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:6UvQjm9m3XN" resolve="long" />
      </node>
      <node concept="l2Vlx" id="6UvQjm9m3Y6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6UvQjm9mmgk">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:6UvQjm9mmgb" resolve="TurnMotors" />
    <node concept="3EZMnI" id="1bns0lwW23I" role="2wV5jI">
      <node concept="l2Vlx" id="1bns0lwW23J" role="2iSdaV" />
      <node concept="3F0ifn" id="1bns0lwW23M" role="3EZMnx">
        <property role="3F0ifm" value="Turn" />
      </node>
      <node concept="3F0A7n" id="1bns0lwW23R" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:1bns0lwW23G" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1bns0lwW23Z" role="3EZMnx">
        <property role="3F0ifm" value="motor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UvQjm9mmhg">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:6UvQjm9mmh7" resolve="TakeOff" />
    <node concept="3EZMnI" id="6UvQjm9mmhi" role="2wV5jI">
      <node concept="PMmxH" id="6UvQjm9mmhp" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1OPBmmolthy" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:1bns0lwW244" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6UvQjm9mmhl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6UvQjm9mmix">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:6UvQjm9mmio" resolve="Landing" />
    <node concept="3EZMnI" id="1bns0lwX47v" role="2wV5jI">
      <node concept="l2Vlx" id="1bns0lwX47w" role="2iSdaV" />
      <node concept="3F0A7n" id="1bns0lwX47z" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:1bns0lwX47t" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1bns0lwX47C" role="3EZMnx">
        <property role="3F0ifm" value="landing" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UvQjm9mDkj">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:6UvQjm9mDka" resolve="ReturnToHome" />
    <node concept="3EZMnI" id="1OPBmmoltgg" role="2wV5jI">
      <node concept="3F0A7n" id="1OPBmmoltgq" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:1bns0lwX48C" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1OPBmmoltgw" role="3EZMnx">
        <property role="3F0ifm" value="Return to home" />
      </node>
      <node concept="l2Vlx" id="1OPBmmoltgj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6UvQjm9mDl9">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:6UvQjm9mDl0" resolve="SetHomeLocationUsingAircraftCurrentLocation" />
    <node concept="3EZMnI" id="6UvQjm9mDlb" role="2wV5jI">
      <node concept="PMmxH" id="6UvQjm9mDli" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="6UvQjm9mDle" role="2iSdaV" />
      <node concept="3F0A7n" id="1OPBmmolth6" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:1OPBmmolth4" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UvQjm9mDl$">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:6UvQjm9mDlr" resolve="SetGoHomeHeightInMeters" />
    <node concept="3EZMnI" id="6UvQjm9mDlA" role="2wV5jI">
      <node concept="PMmxH" id="6UvQjm9mDlH" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="6UvQjm9mDlD" role="2iSdaV" />
      <node concept="3F1sOY" id="6UvQjm9mDlW" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:6UvQjm9mDlJ" resolve="height" />
      </node>
      <node concept="3F0ifn" id="6UvQjm9mDm6" role="3EZMnx">
        <property role="3F0ifm" value="meters" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UvQjm9mWFo">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:6UvQjm9mWFf" resolve="SetLowBatteryWarningThreshold" />
    <node concept="3EZMnI" id="6UvQjm9mWFq" role="2wV5jI">
      <node concept="PMmxH" id="6UvQjm9mWFx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="6UvQjm9mWFt" role="2iSdaV" />
      <node concept="3F1sOY" id="6UvQjm9mWFK" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:6UvQjm9mWFI" resolve="percent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UvQjm9mWGb">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:6UvQjm9mWG0" resolve="SetSeriousLowBatteryWarningThreshold" />
    <node concept="3EZMnI" id="6UvQjm9mWGd" role="2wV5jI">
      <node concept="PMmxH" id="6UvQjm9mWGv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="6UvQjm9mWGg" role="2iSdaV" />
      <node concept="3F1sOY" id="6UvQjm9mWGG" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:6UvQjm9mWG1" resolve="percent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UvQjm9mWHe">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:6UvQjm9mWGW" resolve="SetSmartReturnToHomeEnabled" />
    <node concept="3EZMnI" id="6UvQjm9mWHg" role="2wV5jI">
      <node concept="PMmxH" id="6UvQjm9mWHn" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="6UvQjm9mWHj" role="2iSdaV" />
      <node concept="3F0A7n" id="6UvQjm9mWH$" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:6UvQjm9mWGZ" resolve="enable" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UvQjm9mWHX">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:6UvQjm9mWHO" resolve="Mission" />
    <node concept="3EZMnI" id="1bns0lwX48m" role="2wV5jI">
      <node concept="l2Vlx" id="1bns0lwX48n" role="2iSdaV" />
      <node concept="3F0A7n" id="1bns0lwX48q" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:1bns0lwX48i" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1bns0lwX48v" role="3EZMnx">
        <property role="3F0ifm" value="mission" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UvQjm9mWJL">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:6UvQjm9mWJC" resolve="SetAutoFlightSpeed" />
    <node concept="3EZMnI" id="6UvQjm9mWJQ" role="2wV5jI">
      <node concept="PMmxH" id="6UvQjm9mWJX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="6UvQjm9mWJT" role="2iSdaV" />
      <node concept="3F1sOY" id="6UvQjm9mWKc" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:6UvQjm9mWK6" resolve="speed" />
      </node>
      <node concept="3F0ifn" id="6UvQjm9mWKm" role="3EZMnx">
        <property role="3F0ifm" value="m/s" />
      </node>
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
      <node concept="3F0ifn" id="4NrzS7qn7TE" role="3EZMnx" />
      <node concept="3F1sOY" id="IyLDsSxa4N" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:4NrzS7qn7Ts" resolve="adaptationScript" />
      </node>
      <node concept="2iRkQZ" id="4NrzS7qn7Tw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7z9cZP2AH7$">
    <property role="3GE5qa" value="math.expression.conditional_expression" />
    <ref role="1XX52x" to="lpas:7z9cZP2AH7p" resolve="PerformingCommandConditionalExpression" />
    <node concept="3EZMnI" id="7z9cZP2AH7A" role="2wV5jI">
      <node concept="3F0ifn" id="7z9cZP2AH7H" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7z9cZP2AH7V" role="3EZMnx">
        <property role="3F0ifm" value="UAV " />
      </node>
      <node concept="3F0A7n" id="7z9cZP2AH85" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7z9cZP2AH83" resolve="operation" />
      </node>
      <node concept="3F0ifn" id="7z9cZP2AH8f" role="3EZMnx">
        <property role="3F0ifm" value="executing" />
      </node>
      <node concept="3F1sOY" id="7z9cZP2AH8r" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:7z9cZP2AH7q" resolve="perfomingCommand" />
      </node>
      <node concept="3F0ifn" id="7z9cZP2AH8D" role="3EZMnx">
        <property role="3F0ifm" value="command" />
      </node>
      <node concept="l2Vlx" id="7z9cZP2AH7D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="304WrIr5h9q">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:304WrIr5h8W" resolve="LinearAccelerationConditionalExpression" />
    <node concept="3EZMnI" id="304WrIr5h9s" role="2wV5jI">
      <node concept="3F0ifn" id="304WrIr5h9z" role="3EZMnx">
        <property role="3F0ifm" value="( linear acceleration in" />
      </node>
      <node concept="l2Vlx" id="304WrIr5h9v" role="2iSdaV" />
      <node concept="3F0A7n" id="304WrIr5h9D" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:304WrIr5h9b" resolve="left" />
      </node>
      <node concept="3F0A7n" id="304WrIr5h9W" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:304WrIr5h9d" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="304WrIr5ha6" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:304WrIr5h9g" resolve="right" />
      </node>
      <node concept="3F0ifn" id="304WrIr5hai" role="3EZMnx">
        <property role="3F0ifm" value="m/s² )" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1TgOF2WWfm2">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:1TgOF2WWflE" resolve="AngularAccelerationConditionalExpression" />
    <node concept="3EZMnI" id="1TgOF2WWfm4" role="2wV5jI">
      <node concept="l2Vlx" id="1TgOF2WWfm7" role="2iSdaV" />
      <node concept="3F0ifn" id="1TgOF2WWfmh" role="3EZMnx">
        <property role="3F0ifm" value="( angular acceleration in" />
      </node>
      <node concept="3F0A7n" id="304WrIr4qdf" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:304WrIr4qce" resolve="left" />
      </node>
      <node concept="3F0A7n" id="1TgOF2WWfmu" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:1TgOF2WWflH" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="1TgOF2WWfmV" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:1TgOF2WWflL" resolve="right" />
      </node>
      <node concept="3F0ifn" id="1TgOF2WWfoD" role="3EZMnx">
        <property role="3F0ifm" value="º/s )" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11jlgVoHLpi">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:11jlgVoHLp6" resolve="GimbalConditionalExpression" />
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
  <node concept="24kQdi" id="11jlgVoHLov">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:11jlgVoHLoj" resolve="CameraPowerConditionalExpression" />
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
  <node concept="24kQdi" id="11jlgVoGZM0">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:11jlgVoGZLO" resolve="PayloadConditionalExpression" />
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
  <node concept="24kQdi" id="11jlgVoGZL5">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:11jlgVoGZKT" resolve="WifiConditionalExpression" />
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
  <node concept="24kQdi" id="11jlgVoGZKe">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:11jlgVoGZJU" resolve="LandingGearConditionalExpression" />
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
  <node concept="24kQdi" id="11jlgVoGE2U">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:11jlgVoGE2z" resolve="MotorsPowerConditionalExpression" />
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
  <node concept="24kQdi" id="79gzy7KeIiM">
    <property role="3GE5qa" value="math.expression.conditional_expression.region" />
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
  <node concept="24kQdi" id="7_KOYEjdalW">
    <property role="3GE5qa" value="math.expression.conditional_expression.wind" />
    <ref role="1XX52x" to="lpas:5eYfGK4mCNt" resolve="CategoricalWindConditionalExpression" />
    <node concept="3EZMnI" id="7_KOYEjdam1" role="2wV5jI">
      <node concept="3F0ifn" id="7_KOYEjdam3" role="3EZMnx">
        <property role="3F0ifm" value="(Wind" />
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
  <node concept="24kQdi" id="1bns0lwW21h">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:1bns0lwW20Y" resolve="EconomyMode" />
    <node concept="3EZMnI" id="1bns0lwW21j" role="2wV5jI">
      <node concept="3F0ifn" id="1bns0lwW21u" role="3EZMnx">
        <property role="3F0ifm" value="set economy mode" />
      </node>
      <node concept="3F0A7n" id="1bns0lwW21$" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:1bns0lwW20Z" resolve="value" />
      </node>
      <node concept="l2Vlx" id="1bns0lwW21m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1bns0lwX47Z">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:4XSQxjp6wk$" resolve="SafeLand" />
    <node concept="3EZMnI" id="1bns0lwX481" role="2wV5jI">
      <node concept="3F0A7n" id="1bns0lwX488" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:1bns0lwX47G" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1bns0lwX48e" role="3EZMnx">
        <property role="3F0ifm" value="safe land" />
      </node>
      <node concept="l2Vlx" id="1bns0lwX484" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="IyLDsSshHf">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:IyLDsSshGU" resolve="DegreesRotate" />
    <node concept="3EZMnI" id="IyLDsSshHh" role="2wV5jI">
      <node concept="3F0ifn" id="IyLDsSshHo" role="3EZMnx">
        <property role="3F0ifm" value="Rotate" />
      </node>
      <node concept="3F0A7n" id="IyLDsSshHu" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:IyLDsSshGV" resolve="value" />
      </node>
      <node concept="3F0ifn" id="IyLDsSshHA" role="3EZMnx">
        <property role="3F0ifm" value="degrees" />
      </node>
      <node concept="l2Vlx" id="IyLDsSshHk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="IyLDsSshI4">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:IyLDsSshHF" resolve="CardinalPointsRotate" />
    <node concept="3EZMnI" id="IyLDsSshI6" role="2wV5jI">
      <node concept="3F0ifn" id="IyLDsSshId" role="3EZMnx">
        <property role="3F0ifm" value="Rotate to" />
      </node>
      <node concept="3F0A7n" id="IyLDsSshIj" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:IyLDsSshHU" resolve="cardialPoint" />
      </node>
      <node concept="l2Vlx" id="IyLDsSshI9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="IyLDsSshJb">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:IyLDsSshIX" resolve="FlyToCoordinates" />
    <node concept="3EZMnI" id="IyLDsSshJd" role="2wV5jI">
      <node concept="3F0ifn" id="IyLDsSshJk" role="3EZMnx">
        <property role="3F0ifm" value="Flies towards latitude:" />
      </node>
      <node concept="3F0A7n" id="IyLDsSshJq" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:IyLDsSshIY" resolve="lat" />
      </node>
      <node concept="3F0ifn" id="IyLDsSshJy" role="3EZMnx">
        <property role="3F0ifm" value="longitude:" />
      </node>
      <node concept="3F0A7n" id="IyLDsSshJG" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:IyLDsSshJ0" resolve="long" />
      </node>
      <node concept="l2Vlx" id="IyLDsSshJg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="IyLDsSshKh">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="lpas:IyLDsSshJM" resolve="FlyToRegion" />
    <node concept="3EZMnI" id="IyLDsSshKj" role="2wV5jI">
      <node concept="3F0ifn" id="IyLDsSshKq" role="3EZMnx">
        <property role="3F0ifm" value="Flies towards" />
      </node>
      <node concept="3F0A7n" id="IyLDsSshKw" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:IyLDsSshK7" resolve="region" />
      </node>
      <node concept="3F0ifn" id="IyLDsSshKC" role="3EZMnx">
        <property role="3F0ifm" value="region" />
      </node>
      <node concept="l2Vlx" id="IyLDsSshKm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="IyLDsSyeM5">
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <ref role="1XX52x" to="lpas:5eYfGK4mCNz" resolve="CoordenateConditionalExpression" />
    <node concept="3EZMnI" id="IyLDsSyeM7" role="2wV5jI">
      <node concept="3F0ifn" id="IyLDsSyeMi" role="3EZMnx">
        <property role="3F0ifm" value="Drone' localization" />
      </node>
      <node concept="3F0A7n" id="IyLDsSyeMs" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:IyLDsSyeMe" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="IyLDsSyeM$" role="3EZMnx">
        <property role="3F0ifm" value="latitude:" />
      </node>
      <node concept="3F0A7n" id="IyLDsSyeMI" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:IyLDsSyeLS" resolve="lat" />
      </node>
      <node concept="3F0ifn" id="IyLDsSyeMU" role="3EZMnx">
        <property role="3F0ifm" value="longitude" />
      </node>
      <node concept="3F0A7n" id="IyLDsSyeN8" role="3EZMnx">
        <ref role="1NtTu8" to="lpas:IyLDsSyeLU" resolve="log" />
      </node>
      <node concept="l2Vlx" id="IyLDsSyeMa" role="2iSdaV" />
    </node>
  </node>
</model>

