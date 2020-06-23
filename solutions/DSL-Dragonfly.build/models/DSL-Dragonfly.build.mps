<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d66feae-4edb-4de1-b5ce-83111d904b7c(DSL-Dragonfly.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4M$NrCdKAsm">
    <property role="TrG5h" value="DSL-Dragonfly" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="4M$NrCdKAsn" role="10PD9s" />
    <node concept="3b7kt6" id="4M$NrCdKAso" role="10PD9s" />
    <node concept="1zClus" id="4M$NrCdKAsC" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="4M$NrCdKAsD" role="3vi$VU">
        <node concept="2Ry0Ak" id="4M$NrCdKAsE" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4M$NrCdKAsF" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4M$NrCdKAsG" role="2EteIg">
        <node concept="3Mxwey" id="4M$NrCdKAsH" role="3MwsjC">
          <ref role="3Mxwex" node="4M$NrCdKAsr" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="4M$NrCdKAsI" role="2EteIi">
        <node concept="2Ry0Ak" id="4M$NrCdKAsJ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4M$NrCdKAsK" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4M$NrCdKAsL" role="2EtHGA">
        <node concept="3Mxwew" id="4M$NrCdKAsM" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Dragonfly" />
        </node>
      </node>
      <node concept="3_J27D" id="4M$NrCdKAsN" role="2EtHGT">
        <node concept="3Mxwew" id="4M$NrCdKAsO" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Dragonfly" />
        </node>
      </node>
      <node concept="55IIr" id="4M$NrCdKAsP" role="2EteIj">
        <node concept="2Ry0Ak" id="4M$NrCdKAsQ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4M$NrCdKAsR" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4M$NrCdKAsS" role="R$TG_">
        <node concept="3Mxwey" id="4M$NrCdKAsT" role="3MwsjC">
          <ref role="3Mxwex" node="4M$NrCdKAsp" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="4M$NrCdKAsU" role="2EqU2t">
        <node concept="2Ry0Ak" id="4M$NrCdKAsV" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4M$NrCdKAsW" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4M$NrCdKAsX" role="2EqU2s">
        <node concept="2Ry0Ak" id="4M$NrCdKAsY" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4M$NrCdKAsZ" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4M$NrCdKAt0" role="2gvbiD">
        <node concept="3Mxwew" id="4M$NrCdKAt1" role="3MwsjC">
          <property role="3MwjfP" value="dsl-dragonfly" />
        </node>
      </node>
      <node concept="3_J27D" id="4M$NrCdKAt2" role="HFo83">
        <node concept="3Mxwew" id="4M$NrCdKAt3" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="4M$NrCdKAt4" role="3KTKoD">
        <node concept="3Mxwew" id="4M$NrCdKAt5" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="4M$NrCdKAt6" role="3KTYbF">
        <node concept="3Mxwew" id="4M$NrCdKAt7" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="4M$NrCdKAt8" role="27hGoL">
        <node concept="3Mxwew" id="4M$NrCdKAt9" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4M$NrCdKAsp" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="4M$NrCdKAsq" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="4M$NrCdKAsr" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="4M$NrCdKAss" role="aVJcv">
        <node concept="NbPM2" id="4M$NrCdKAst" role="aVJcq">
          <node concept="3Mxwew" id="4M$NrCdKAsu" role="3MwsjC">
            <property role="3MwjfP" value="193.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4M$NrCdKAsv" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="4M$NrCdKAsw" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="4M$NrCdKAsx" role="2JcizS">
        <ref role="398BVh" node="4M$NrCdKAsv" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4M$NrCdKAsy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="4M$NrCdKAsz" role="2JcizS">
        <ref role="398BVh" node="4M$NrCdKAsv" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4M$NrCdKAs$" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4M$NrCdKAs_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="4M$NrCdKAsA" role="2JcizS">
        <ref role="398BVh" node="4M$NrCdKAsv" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4M$NrCdKAsB" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="4M$NrCdKAtq" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="4M$NrCdKAtr" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="4M$NrCdKAts" role="1l3spN">
      <node concept="3_I8Xc" id="4M$NrCdKAt$" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="4M$NrCdKAt_" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="4M$NrCdKAtA" role="39821P">
        <node concept="3_J27D" id="4M$NrCdKAtB" role="Nbhlr">
          <node concept="3Mxwew" id="4M$NrCdKAtC" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="4M$NrCdKAtD" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="4M$NrCdKAtE" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="4M$NrCdKAtF" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="4M$NrCdKAtG" role="39821P">
          <node concept="1688n2" id="4M$NrCdKAtH" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="4M$NrCdKAtI" role="1688n0">
              <node concept="3Mxwew" id="4M$NrCdKAtJ" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="4M$NrCdKAtK" role="3MwsjC">
                <ref role="3Mxwex" node="4M$NrCdKAsr" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="4M$NrCdKAtw" role="28jJRO">
            <ref role="398BVh" node="4M$NrCdKAsv" resolve="mps_home" />
            <node concept="2Ry0Ak" id="4M$NrCdKAtx" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="4M$NrCdKAty" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="4M$NrCdKAtL" role="39821P">
        <node concept="3_J27D" id="4M$NrCdKAtM" role="Nbhlr">
          <node concept="3Mxwew" id="4M$NrCdKAtN" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="4M$NrCdKAtO" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="4M$NrCdKAtP" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="4M$NrCdKAtQ" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="4M$NrCdKAtR" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="4M$NrCdKAtS" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="4M$NrCdKAtq" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="4M$NrCdKAtT" role="39821P">
          <node concept="3_J27D" id="4M$NrCdKAtU" role="Nbhlr">
            <node concept="3Mxwew" id="4M$NrCdKAtV" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="4M$NrCdKAtW" role="39821P">
            <ref role="1zDrgn" node="4M$NrCdKAsC" resolve="DSL-Dragonfly 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="4M$NrCdKAtX" role="39821P">
        <node concept="3_I8Xc" id="4M$NrCdKAtY" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="4M$NrCdKAtZ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="4M$NrCdKAu0" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="4M$NrCdKAu1" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="m$_wl" id="4M$NrCdKAu2" role="39821P">
          <ref role="m_rDy" node="4M$NrCdKAth" resolve="DSL_Dragonfly" />
          <node concept="pUk6x" id="4M$NrCdKAu3" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="4M$NrCdKAu4" role="Nbhlr">
          <node concept="3Mxwew" id="4M$NrCdKAu5" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="4M$NrCdKAu6" role="39821P">
        <node concept="3_J27D" id="4M$NrCdKAu7" role="1TblL3">
          <node concept="3Mxwew" id="4M$NrCdKAu8" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="4M$NrCdKAu9" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="4M$NrCdKAua" role="1TblLm">
            <node concept="3Mxwey" id="4M$NrCdKAub" role="3MwsjC">
              <ref role="3Mxwex" node="4M$NrCdKAsr" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4M$NrCdKAuc" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="4M$NrCdKAud" role="1TblLm">
            <node concept="3Mxwey" id="4M$NrCdKAue" role="3MwsjC">
              <ref role="3Mxwex" node="4M$NrCdKAsp" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4M$NrCdKAuf" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="4M$NrCdKAug" role="1TblLm">
            <node concept="3Mxwew" id="4M$NrCdKAuh" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4M$NrCdKAth" role="3989C9">
      <property role="m$_wk" value="DSL_Dragonfly" />
      <node concept="3_J27D" id="4M$NrCdKAti" role="m$_yQ">
        <node concept="3Mxwew" id="4M$NrCdKAtj" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Dragonfly" />
        </node>
      </node>
      <node concept="3_J27D" id="4M$NrCdKAtk" role="m$_w8">
        <node concept="3Mxwew" id="4M$NrCdKAtl" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4M$NrCdKAtm" role="m$_yh">
        <ref role="m$f5T" node="4M$NrCdKAtg" resolve="DSL-Dragonfly" />
      </node>
      <node concept="m$_yC" id="4M$NrCdKAtn" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="4M$NrCdKAto" role="m_cZH">
        <node concept="3Mxwew" id="4M$NrCdKAtp" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Dragonfly" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4M$NrCdKAtg" role="3989C9">
      <property role="TrG5h" value="DSL-Dragonfly" />
      <node concept="1E1JtD" id="4M$NrCdKAtf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="WrapperDSL" />
        <property role="3LESm3" value="3e1c68c4-ebe6-40bd-a27f-e74585aa2487" />
        <node concept="55IIr" id="4M$NrCdKAta" role="3LF7KH">
          <node concept="2Ry0Ak" id="4M$NrCdKAtb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4M$NrCdKAtc" role="2Ry0An">
              <property role="2Ry0Am" value="WrapperDSL" />
              <node concept="2Ry0Ak" id="4M$NrCdKAtd" role="2Ry0An">
                <property role="2Ry0Am" value="WrapperDSL.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4M$NrCdKAui" role="3bR37C">
          <node concept="3bR9La" id="4M$NrCdKAuj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="4M$NrCdKAuo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4M$NrCdKAup" role="1HemKq">
            <node concept="55IIr" id="4M$NrCdKAuk" role="3LXTmr">
              <node concept="2Ry0Ak" id="4M$NrCdKAul" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4M$NrCdKAum" role="2Ry0An">
                  <property role="2Ry0Am" value="WrapperDSL" />
                  <node concept="2Ry0Ak" id="4M$NrCdKAun" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4M$NrCdKAuq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4M$NrCdKAur" role="1TViLv">
          <property role="TrG5h" value="WrapperDSL#01" />
          <property role="3LESm3" value="238c62fc-62ce-4621-abc6-7f5649b0315e" />
          <node concept="1BupzO" id="4M$NrCdKAux" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4M$NrCdKAuy" role="1HemKq">
              <node concept="55IIr" id="4M$NrCdKAus" role="3LXTmr">
                <node concept="2Ry0Ak" id="4M$NrCdKAut" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4M$NrCdKAuu" role="2Ry0An">
                    <property role="2Ry0Am" value="WrapperDSL" />
                    <node concept="2Ry0Ak" id="4M$NrCdKAuv" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4M$NrCdKAuw" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4M$NrCdKAuz" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="4M$NrCdKAu$">
    <property role="TrG5h" value="DSL-DragonflyDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="4M$NrCdKAu_" role="1l3spa">
      <ref role="1l3spb" node="4M$NrCdKAsm" resolve="DSL-Dragonfly" />
    </node>
    <node concept="1l3spV" id="4M$NrCdKAuA" role="1l3spN">
      <node concept="1tmT9g" id="4M$NrCdKAvr" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="4M$NrCdKAvs" role="39821P">
          <ref role="3ygNvj" node="4M$NrCdKAts" />
        </node>
        <node concept="398223" id="4M$NrCdKAvt" role="39821P">
          <node concept="3_J27D" id="4M$NrCdKAvu" role="Nbhlr">
            <node concept="3Mxwew" id="4M$NrCdKAvv" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="4M$NrCdKAvw" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="4M$NrCdKAvx" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="4M$NrCdKAvy" role="39821P">
              <node concept="398BVA" id="4M$NrCdKAvo" role="2HvfZ0">
                <ref role="398BVh" node="4M$NrCdKAuB" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4M$NrCdKAvp" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4M$NrCdKAvq" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="4M$NrCdKAvz" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="4M$NrCdKAv$" role="39821P">
            <node concept="3co7Ac" id="4M$NrCdKAv_" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="4M$NrCdKAvA" role="28jJRO">
              <node concept="2Ry0Ak" id="4M$NrCdKAuR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4M$NrCdKAuS" role="2Ry0An">
                  <property role="2Ry0Am" value="DSL-Dragonfly.build" />
                  <node concept="2Ry0Ak" id="4M$NrCdKAuT" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4M$NrCdKAuU" role="2Ry0An">
                      <property role="2Ry0Am" value="DSL-Dragonfly" />
                      <node concept="2Ry0Ak" id="4M$NrCdKAuV" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4M$NrCdKAuW" role="2Ry0An">
                          <property role="2Ry0Am" value="dsl-dragonfly.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4M$NrCdKAvB" role="39821P">
            <node concept="3co7Ac" id="4M$NrCdKAvC" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="4M$NrCdKAvD" role="28jJRO">
              <node concept="2Ry0Ak" id="4M$NrCdKAuX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4M$NrCdKAuY" role="2Ry0An">
                  <property role="2Ry0Am" value="DSL-Dragonfly.build" />
                  <node concept="2Ry0Ak" id="4M$NrCdKAuZ" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4M$NrCdKAv0" role="2Ry0An">
                      <property role="2Ry0Am" value="DSL-Dragonfly" />
                      <node concept="2Ry0Ak" id="4M$NrCdKAv1" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4M$NrCdKAv2" role="2Ry0An">
                          <property role="2Ry0Am" value="dsl-dragonfly64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="4M$NrCdKAvE" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="4M$NrCdKAvF" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="4M$NrCdKAvG" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="4M$NrCdKAvH" role="28jJRO">
              <node concept="2Ry0Ak" id="4M$NrCdKAv3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4M$NrCdKAv4" role="2Ry0An">
                  <property role="2Ry0Am" value="DSL-Dragonfly.build" />
                  <node concept="2Ry0Ak" id="4M$NrCdKAv5" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4M$NrCdKAv6" role="2Ry0An">
                      <property role="2Ry0Am" value="DSL-Dragonfly" />
                      <node concept="2Ry0Ak" id="4M$NrCdKAv7" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4M$NrCdKAv8" role="2Ry0An">
                          <property role="2Ry0Am" value="dsl-dragonfly.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4M$NrCdKAvI" role="Nbhlr">
          <node concept="3Mxwew" id="4M$NrCdKAvJ" role="3MwsjC">
            <property role="3MwjfP" value="DSL-Dragonfly" />
          </node>
          <node concept="3Mxwew" id="4M$NrCdKAvK" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="4M$NrCdKAvL" role="3MwsjC">
            <ref role="3Mxwex" node="4M$NrCdKAsr" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4M$NrCdKAvM" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4M$NrCdKAvZ" role="39821P">
        <node concept="3ygNvl" id="4M$NrCdKAw0" role="39821P">
          <ref role="3ygNvj" node="4M$NrCdKAts" />
        </node>
        <node concept="398223" id="4M$NrCdKAw1" role="39821P">
          <node concept="28u9K_" id="4M$NrCdKAw2" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="4M$NrCdKAw3" role="Nbhlr">
            <node concept="3Mxwew" id="4M$NrCdKAw4" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="4M$NrCdKAw5" role="39821P">
            <node concept="2$gBol" id="4M$NrCdKAw6" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="4M$NrCdKAw7" role="2$htvi">
                <node concept="3Mxwew" id="4M$NrCdKAw8" role="3MwsjC">
                  <property role="3MwjfP" value="dsl-dragonfly.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="4M$NrCdKAw9" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="4M$NrCdKAwa" role="28jJRO">
              <node concept="2Ry0Ak" id="4M$NrCdKAwb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4M$NrCdKAwc" role="2Ry0An">
                  <property role="2Ry0Am" value="DSL-Dragonfly.build" />
                  <node concept="2Ry0Ak" id="4M$NrCdKAwd" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4M$NrCdKAwe" role="2Ry0An">
                      <property role="2Ry0Am" value="DSL-Dragonfly" />
                      <node concept="2Ry0Ak" id="4M$NrCdKAwf" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4M$NrCdKAwg" role="2Ry0An">
                          <property role="2Ry0Am" value="dsl-dragonfly.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4M$NrCdKAwh" role="39821P">
            <node concept="2$gBol" id="4M$NrCdKAwi" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="4M$NrCdKAwj" role="2$htvi">
                <node concept="3Mxwew" id="4M$NrCdKAwk" role="3MwsjC">
                  <property role="3MwjfP" value="dsl-dragonfly64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="4M$NrCdKAwl" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="4M$NrCdKAwm" role="28jJRO">
              <node concept="2Ry0Ak" id="4M$NrCdKAwn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4M$NrCdKAwo" role="2Ry0An">
                  <property role="2Ry0Am" value="DSL-Dragonfly.build" />
                  <node concept="2Ry0Ak" id="4M$NrCdKAwp" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4M$NrCdKAwq" role="2Ry0An">
                      <property role="2Ry0Am" value="DSL-Dragonfly" />
                      <node concept="2Ry0Ak" id="4M$NrCdKAwr" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4M$NrCdKAws" role="2Ry0An">
                          <property role="2Ry0Am" value="dsl-dragonfly64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="4M$NrCdKAwt" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="4M$NrCdKAwu" role="39821P">
            <node concept="3LWZYq" id="4M$NrCdKAwv" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="4M$NrCdKAww" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="4M$NrCdKAvQ" role="2HvfZ0">
              <ref role="398BVh" node="4M$NrCdKAuB" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4M$NrCdKAvR" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="4M$NrCdKAvS" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="4M$NrCdKAwx" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="4M$NrCdKAwy" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="4M$NrCdKAwz" role="39821P">
              <node concept="3LWZYx" id="4M$NrCdKAw$" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="4M$NrCdKAw_" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="4M$NrCdKAvW" role="2HvfZ0">
                <ref role="398BVh" node="4M$NrCdKAuB" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4M$NrCdKAvX" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4M$NrCdKAvY" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="4M$NrCdKAwA" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="4M$NrCdKAwB" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="4M$NrCdKAwC" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="4M$NrCdKAwD" role="28jJRO">
              <node concept="2Ry0Ak" id="4M$NrCdKAv9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4M$NrCdKAva" role="2Ry0An">
                  <property role="2Ry0Am" value="DSL-Dragonfly.build" />
                  <node concept="2Ry0Ak" id="4M$NrCdKAvb" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4M$NrCdKAvc" role="2Ry0An">
                      <property role="2Ry0Am" value="DSL-Dragonfly" />
                      <node concept="2Ry0Ak" id="4M$NrCdKAvd" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4M$NrCdKAve" role="2Ry0An">
                          <property role="2Ry0Am" value="dsl-dragonfly.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4M$NrCdKAwE" role="Nbhlr">
          <node concept="3Mxwew" id="4M$NrCdKAwF" role="3MwsjC">
            <property role="3MwjfP" value="DSL-Dragonfly" />
          </node>
          <node concept="3Mxwew" id="4M$NrCdKAwG" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="4M$NrCdKAwH" role="3MwsjC">
            <ref role="3Mxwex" node="4M$NrCdKAsr" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4M$NrCdKAwI" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4M$NrCdKAxp" role="39821P">
        <node concept="3_J27D" id="4M$NrCdKAxq" role="Nbhlr">
          <node concept="3Mxwew" id="4M$NrCdKAxr" role="3MwsjC">
            <property role="3MwjfP" value="DSL-Dragonfly" />
          </node>
          <node concept="3Mxwew" id="4M$NrCdKAxs" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="4M$NrCdKAxt" role="3MwsjC">
            <ref role="3Mxwex" node="4M$NrCdKAsr" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4M$NrCdKAxu" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="4M$NrCdKAxv" role="39821P">
          <node concept="398223" id="4M$NrCdKAxw" role="39821P">
            <node concept="3ygNvl" id="4M$NrCdKAxx" role="39821P">
              <ref role="3ygNvj" node="4M$NrCdKAts" />
            </node>
            <node concept="3_J27D" id="4M$NrCdKAxy" role="Nbhlr">
              <node concept="3Mxwew" id="4M$NrCdKAxz" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="4M$NrCdKAx$" role="39821P">
              <node concept="3_J27D" id="4M$NrCdKAx_" role="Nbhlr">
                <node concept="3Mxwew" id="4M$NrCdKAxA" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="4M$NrCdKAxB" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="4M$NrCdKAxC" role="39821P">
                <node concept="398BVA" id="4M$NrCdKAwP" role="28jJRO">
                  <ref role="398BVh" node="4M$NrCdKAuB" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4M$NrCdKAwQ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4M$NrCdKAwR" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4M$NrCdKAwS" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4M$NrCdKAwT" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="4M$NrCdKAwU" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="4M$NrCdKAxD" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="4M$NrCdKAxE" role="39821P">
              <node concept="28jJK3" id="4M$NrCdKAxF" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4M$NrCdKAx1" role="28jJRO">
                  <ref role="398BVh" node="4M$NrCdKAuB" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4M$NrCdKAx2" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4M$NrCdKAx3" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4M$NrCdKAx4" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4M$NrCdKAx5" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="4M$NrCdKAx6" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="4M$NrCdKAxG" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="4M$NrCdKAxH" role="2$htvi">
                    <node concept="3Mxwew" id="4M$NrCdKAxI" role="3MwsjC">
                      <property role="3MwjfP" value="dsl-dragonfly" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4M$NrCdKAxJ" role="Nbhlr">
                <node concept="3Mxwew" id="4M$NrCdKAxK" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="4M$NrCdKAxL" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="4M$NrCdKAxM" role="39821P">
              <node concept="55IIr" id="4M$NrCdKAxN" role="28jJRO">
                <node concept="2Ry0Ak" id="4M$NrCdKAvf" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4M$NrCdKAvg" role="2Ry0An">
                    <property role="2Ry0Am" value="DSL-Dragonfly.build" />
                    <node concept="2Ry0Ak" id="4M$NrCdKAvh" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="4M$NrCdKAvi" role="2Ry0An">
                        <property role="2Ry0Am" value="DSL-Dragonfly" />
                        <node concept="2Ry0Ak" id="4M$NrCdKAvj" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="4M$NrCdKAvk" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="4M$NrCdKAxO" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="4M$NrCdKAxP" role="2$htvi">
                  <node concept="3Mxwew" id="4M$NrCdKAxQ" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="4M$NrCdKAxR" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="4M$NrCdKAxS" role="1688n0">
                  <node concept="3Mxwey" id="4M$NrCdKAxT" role="3MwsjC">
                    <ref role="3Mxwex" node="4M$NrCdKAuC" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="4M$NrCdKAxU" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="4M$NrCdKAxV" role="1688n0">
                  <node concept="3Mxwey" id="4M$NrCdKAxW" role="3MwsjC">
                    <ref role="3Mxwex" node="4M$NrCdKAsr" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="4M$NrCdKAxX" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="4M$NrCdKAxY" role="39821P">
              <node concept="3_J27D" id="4M$NrCdKAxZ" role="Nbhlr">
                <node concept="3Mxwew" id="4M$NrCdKAy0" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="4M$NrCdKAy1" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="4M$NrCdKAy2" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="4M$NrCdKAy3" role="39821P">
                  <node concept="3LWZYq" id="4M$NrCdKAy4" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="4M$NrCdKAy5" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="4M$NrCdKAxa" role="2HvfZ0">
                    <ref role="398BVh" node="4M$NrCdKAuB" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4M$NrCdKAxb" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4M$NrCdKAxc" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="4M$NrCdKAy6" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="4M$NrCdKAy7" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="4M$NrCdKAy8" role="39821P">
                  <node concept="3LWZYx" id="4M$NrCdKAy9" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="4M$NrCdKAya" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="4M$NrCdKAxg" role="2HvfZ0">
                    <ref role="398BVh" node="4M$NrCdKAuB" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4M$NrCdKAxh" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4M$NrCdKAxi" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="4M$NrCdKAyb" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="4M$NrCdKAyc" role="39821P">
                <node concept="2HvfSZ" id="4M$NrCdKAyd" role="39821P">
                  <node concept="3LWZYx" id="4M$NrCdKAye" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="4M$NrCdKAxm" role="2HvfZ0">
                    <ref role="398BVh" node="4M$NrCdKAuB" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4M$NrCdKAxn" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4M$NrCdKAxo" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="4M$NrCdKAyf" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="4M$NrCdKAyg" role="39821P">
                <node concept="3co7Ac" id="4M$NrCdKAyh" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="4M$NrCdKAyi" role="28jJRO">
                  <node concept="2Ry0Ak" id="4M$NrCdKAyj" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="4M$NrCdKAyk" role="2Ry0An">
                      <property role="2Ry0Am" value="DSL-Dragonfly.build" />
                      <node concept="2Ry0Ak" id="4M$NrCdKAyl" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="4M$NrCdKAym" role="2Ry0An">
                          <property role="2Ry0Am" value="DSL-Dragonfly" />
                          <node concept="2Ry0Ak" id="4M$NrCdKAyn" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="4M$NrCdKAyo" role="2Ry0An">
                              <property role="2Ry0Am" value="dsl-dragonfly64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="4M$NrCdKAyp" role="28jJR8">
                  <property role="2$htTZ" value="dsl-dragonfly64.vmoptions" />
                  <property role="2$htTY" value="dsl-dragonfly.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4M$NrCdKAyq" role="Nbhlr">
            <node concept="3Mxwew" id="4M$NrCdKAyr" role="3MwsjC">
              <property role="3MwjfP" value="DSL-Dragonfly " />
            </node>
            <node concept="3Mxwey" id="4M$NrCdKAys" role="3MwsjC">
              <ref role="3Mxwex" node="4M$NrCdKAuC" resolve="version" />
            </node>
            <node concept="3Mxwew" id="4M$NrCdKAyt" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4M$NrCdKAuB" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="4M$NrCdKAuC" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="4M$NrCdKAuD" role="aVJcv">
        <node concept="NbPM2" id="4M$NrCdKAuE" role="aVJcq">
          <node concept="3Mxwew" id="4M$NrCdKAuF" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="4M$NrCdKAyu">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="DSL-DragonflyScripts" />
    <ref role="1_kbm$" node="4M$NrCdKAsC" resolve="DSL-Dragonfly 1.0" />
    <node concept="26EafG" id="4M$NrCdKAyv" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="4M$NrCdKAyw" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="4M$NrCdKAyx" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="4M$NrCdKAyy" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="4M$NrCdKAyz" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="4M$NrCdKAy$" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="4M$NrCdKAy_" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="4M$NrCdKAyA" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="4M$NrCdKAyB" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="4M$NrCdKAyC" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

