<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efe3529e-fd97-405a-b344-7197b86fbe7f(de.itemis.mps.build.example.build.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="0" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
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
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
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
      <concept id="7181125477683216329" name="jetbrains.mps.build.structure.BuildExternalLayout" flags="ng" index="13uchq" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
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
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
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
  <node concept="1l3spW" id="GUpsR1itiM">
    <property role="TrG5h" value="de.itemis.mps.build.example" />
    <property role="2DA0ip" value="../../../build/de.itemis.mps.build.example" />
    <node concept="1wNqPr" id="GUpsR1iHDY" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="8" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="GUpsR1iHL2" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="m$_wf" id="GUpsR1i_00" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.build.example" />
      <node concept="3_J27D" id="GUpsR1i_02" role="m$_yQ">
        <node concept="3Mxwew" id="GUpsR1i_4Q" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.build.example" />
        </node>
      </node>
      <node concept="3_J27D" id="GUpsR1i_04" role="m_cZH">
        <node concept="3Mxwew" id="GUpsR1i_4S" role="3MwsjC">
          <property role="3MwjfP" value="mps-build-example" />
        </node>
      </node>
      <node concept="3_J27D" id="GUpsR1i_06" role="m$_w8">
        <node concept="3Mxwew" id="GUpsR1i_5$" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="GUpsR1i_6g" role="m$_yh">
        <ref role="m$f5T" node="GUpsR1i$SA" resolve="de.itemis.mps.build.example" />
      </node>
      <node concept="m$_yC" id="GUpsR1i_6W" role="m$_yJ">
        <ref role="m$_y1" to="ip48:5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
    </node>
    <node concept="2G$12M" id="GUpsR1i$SA" role="3989C9">
      <property role="TrG5h" value="de.itemis.mps.build.example" />
      <node concept="1E1JtA" id="GUpsR1iz$V" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.build.example.lang.a.runtime" />
        <property role="3LESm3" value="9de17811-b79d-4312-98a0-9302891c30eb" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="GUpsR1iz_k" role="3LF7KH">
          <ref role="398BVh" node="GUpsR1izzm" resolve="project.home" />
          <node concept="2Ry0Ak" id="GUpsR1iz_K" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="GUpsR1izBS" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="GUpsR1izCj" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.build.example.lang.a" />
                <node concept="2Ry0Ak" id="GUpsR1izCI" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="GUpsR1izD9" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.build.example.lang.a.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="GUpsR1izz5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.build.example.lang.a" />
        <property role="3LESm3" value="5b24ce98-47fe-445a-a0a3-268c657901eb" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="GUpsR1izzM" role="3LF7KH">
          <ref role="398BVh" node="GUpsR1izzm" resolve="project.home" />
          <node concept="2Ry0Ak" id="GUpsR1izzS" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="GUpsR1izzX" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="GUpsR1iz$2" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.build.example.lang.a" />
                <node concept="2Ry0Ak" id="GUpsR1iz$7" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.build.example.lang.a.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GUpsR1iz$9" role="3bR37C">
          <node concept="3bR9La" id="GUpsR1iz$a" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="GUpsR1iz$b" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.build.example.lang.a#809071017451967604" />
          <property role="3LESm3" value="c8c8fbe0-b1e2-4860-ac70-6bcb628f7736" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1E0d5M" id="GUpsR1izDY" role="1E1XAP">
          <ref role="1E0d5P" node="GUpsR1iz$V" resolve="de.itemis.mps.build.example.lang.a.runtime" />
        </node>
        <node concept="1SiIV0" id="GUpsR1j0Dg" role="3bR37C">
          <node concept="1Busua" id="GUpsR1j0Dh" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2UcOGFaH0RR" role="3bR37C">
          <node concept="3bR9La" id="2UcOGFaH0RS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="GUpsR1i$_F" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.build.example.lang.b" />
        <property role="3LESm3" value="d73183a0-565f-4f82-b46d-a1646c987117" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="GUpsR1i$Ai" role="3LF7KH">
          <ref role="398BVh" node="GUpsR1izzm" resolve="project.home" />
          <node concept="2Ry0Ak" id="GUpsR1i$AB" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="GUpsR1i$C1" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="GUpsR1i$CT" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.build.example.lang.b" />
                <node concept="2Ry0Ak" id="GUpsR1i$Dw" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.build.example.lang.b.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="GUpsR1i$E4" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.build.example.lang.b#809071017451993756" />
          <property role="3LESm3" value="b7c161d6-57dd-463e-9a51-3033cca8934f" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
    <node concept="55IIr" id="GUpsR1itiN" role="auvoZ" />
    <node concept="1l3spV" id="GUpsR1itiO" role="1l3spN">
      <node concept="m$_wl" id="GUpsR1i_8k" role="39821P">
        <ref role="m_rDy" node="GUpsR1i_00" resolve="de.itemis.mps.build.example" />
        <node concept="398223" id="GUpsR1iAvC" role="39821P">
          <node concept="3_J27D" id="GUpsR1iAvD" role="Nbhlr">
            <node concept="3Mxwew" id="GUpsR1iAvG" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="GUpsR1iAvI" role="39821P">
            <node concept="398BVA" id="GUpsR1iAvM" role="2HvfZ0">
              <ref role="398BVh" node="GUpsR1izzm" resolve="project.home" />
              <node concept="2Ry0Ak" id="GUpsR1iAwy" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3b7kt6" id="GUpsR1itiP" role="10PD9s" />
    <node concept="10PD9b" id="GUpsR1itj0" role="10PD9s" />
    <node concept="2sgV4H" id="GUpsR1izfY" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="GUpsR1izhG" role="2JcizS">
        <ref role="398BVh" node="GUpsR1izhm" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="GUpsR1izga" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="GUpsR1izhI" role="2JcizS">
        <ref role="398BVh" node="GUpsR1izh$" resolve="iets3.opensource.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="GUpsR1iA3v" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="GUpsR1iA4g" role="2JcizS">
        <ref role="398BVh" node="GUpsR1i_$7" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="GUpsR1izge" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="GUpsR1izgi" role="398pKh">
        <node concept="2Ry0Ak" id="GUpsR1izgm" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="GUpsR1izyA" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="GUpsR1izyF" role="2Ry0An">
              <property role="2Ry0Am" value="artifacts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="GUpsR1izzm" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="GUpsR1izz$" role="398pKh">
        <node concept="2Ry0Ak" id="GUpsR1izzB" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="GUpsR1izzE" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="GUpsR1izhm" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="GUpsR1izyH" role="398pKh">
        <ref role="398BVh" node="GUpsR1izge" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="GUpsR1izyM" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="GUpsR1izh$" role="1l3spd">
      <property role="TrG5h" value="iets3.opensource.artifacts" />
      <node concept="398BVA" id="GUpsR1izyO" role="398pKh">
        <ref role="398BVh" node="GUpsR1izge" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="GUpsR1izyT" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="GUpsR1i_$7" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="2igEWh" id="GUpsR1iH$t" role="1hWBAP">
      <property role="3UIfUI" value="4096" />
    </node>
  </node>
  <node concept="1l3spW" id="GUpsR1j0Ct">
    <property role="TrG5h" value="de.itemis.mps.build.example.tests" />
    <property role="turDy" value="build-tests.xml" />
    <property role="2DA0ip" value="../../../build/de.itemis.mps.build.example" />
    <node concept="1wNqPr" id="GUpsR1j0Ih" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="8" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="GUpsR1j0Ii" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="m$_wf" id="GUpsR1jUN_" role="3989C9">
      <property role="m$_wk" value="de.itemis.mps.build.example.tests" />
      <node concept="3_J27D" id="GUpsR1jUNB" role="m$_yQ">
        <node concept="3Mxwew" id="GUpsR1jUOp" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.build.example.tests" />
        </node>
      </node>
      <node concept="3_J27D" id="GUpsR1jUND" role="m_cZH">
        <node concept="3Mxwew" id="GUpsR1jUOs" role="3MwsjC">
          <property role="3MwjfP" value="de.itemis.mps.build.example.tests" />
        </node>
      </node>
      <node concept="3_J27D" id="GUpsR1jUNF" role="m$_w8">
        <node concept="3Mxwew" id="GUpsR1jUOD" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yB" id="205zYT4vyzw" role="m$_yh">
        <ref role="m$_yA" node="205zYT4vyyr" resolve="test.de.itemis.mps.build.example.lang.a" />
      </node>
      <node concept="m$_yC" id="GUpsR1jUPq" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="2UcOGFaGhVK" role="m$_yJ">
        <ref role="m$_y1" to="al5i:hCVXosGNJH" resolve="com.mbeddr.mpsutil.modellisteners" />
      </node>
      <node concept="m$_yC" id="2UcOGFaGhWc" role="m$_yJ">
        <ref role="m$_y1" to="ip48:5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
    </node>
    <node concept="1E1JtA" id="205zYT4vyyr" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.de.itemis.mps.build.example.lang.a" />
      <property role="3LESm3" value="41a0cc02-6197-4043-b1f4-21cc23cdcbf4" />
      <property role="2GAjPV" value="false" />
      <property role="aoJFB" value="sources and tests" />
      <node concept="398BVA" id="205zYT4vyyF" role="3LF7KH">
        <ref role="398BVh" node="GUpsR1j0G5" resolve="project.home" />
        <node concept="2Ry0Ak" id="205zYT4vyyL" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="205zYT4vyyQ" role="2Ry0An">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="205zYT4vyyV" role="2Ry0An">
              <property role="2Ry0Am" value="test.de.itemis.mps.build.example.lang.a" />
              <node concept="2Ry0Ak" id="205zYT4vyz0" role="2Ry0An">
                <property role="2Ry0Am" value="test.de.itemis.mps.build.example.lang.a.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="GUpsR1j0He" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="GUpsR1j0Hf" role="2JcizS">
        <ref role="398BVh" node="GUpsR1j0Gf" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="GUpsR1j0Ha" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="GUpsR1j0Hb" role="2JcizS">
        <ref role="398BVh" node="GUpsR1j0G9" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="GUpsR1j0Hc" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="GUpsR1j0Hd" role="2JcizS">
        <ref role="398BVh" node="GUpsR1j0Gc" resolve="iets3.opensource.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="GUpsR1j0Hu" role="1l3spa">
      <ref role="1l3spb" node="GUpsR1itiM" resolve="de.itemis.mps.build.example" />
    </node>
    <node concept="398rNT" id="GUpsR1j0G0" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="GUpsR1j0G1" role="398pKh">
        <node concept="2Ry0Ak" id="GUpsR1j0G2" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="GUpsR1j0G3" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="GUpsR1j0G4" role="2Ry0An">
              <property role="2Ry0Am" value="artifacts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="GUpsR1j0G5" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="GUpsR1j0G6" role="398pKh">
        <node concept="2Ry0Ak" id="GUpsR1j0G7" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="GUpsR1j0G8" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="GUpsR1j0G9" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="GUpsR1j0Ga" role="398pKh">
        <ref role="398BVh" node="GUpsR1j0G0" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="GUpsR1j0Gb" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="GUpsR1j0Gc" role="1l3spd">
      <property role="TrG5h" value="iets3.opensource.artifacts" />
      <node concept="398BVA" id="GUpsR1j0Gd" role="398pKh">
        <ref role="398BVh" node="GUpsR1j0G0" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="GUpsR1j0Ge" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="GUpsR1j0Gf" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="GUpsR1jbSU" role="1l3spd">
      <property role="TrG5h" value="mps.macro.project.home" />
      <node concept="398BVA" id="GUpsR1jbTU" role="398pKh">
        <ref role="398BVh" node="GUpsR1j0G5" resolve="project.home" />
      </node>
    </node>
    <node concept="10PD9b" id="GUpsR1j0Ff" role="10PD9s" />
    <node concept="3b7kt6" id="GUpsR1j0Fe" role="10PD9s" />
    <node concept="1gjT0q" id="47DXS9zhswB" role="10PD9s" />
    <node concept="55IIr" id="GUpsR1j0Cu" role="auvoZ" />
    <node concept="1l3spV" id="GUpsR1j0Cv" role="1l3spN">
      <node concept="L2wRC" id="205zYT4vnfj" role="39821P">
        <ref role="L2wRA" node="205zYT4vyyr" resolve="test.de.itemis.mps.build.example.lang.a" />
      </node>
    </node>
    <node concept="22LTRH" id="47DXS9zhswG" role="1hWBAP">
      <property role="TrG5h" value="example.tests" />
      <node concept="22LTRM" id="205zYT4vyzR" role="22LTRK">
        <ref role="22LTRN" node="205zYT4vyyr" resolve="test.de.itemis.mps.build.example.lang.a" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="GUpsR1jBul">
    <property role="2DA0ip" value="../../../build/de.itemis.mps.build.example" />
    <property role="TrG5h" value="de.itemis.mps.build.example.rcp.win" />
    <property role="turDy" value="build-win-rcp.xml" />
    <node concept="2kB4xC" id="2RGm_E4RM67" role="1l3spd">
      <property role="TrG5h" value="platfromBuild" />
      <node concept="aVJcg" id="2RGm_E4RM6c" role="aVJcv">
        <node concept="NbPM2" id="2RGm_E4RM6b" role="aVJcq">
          <node concept="3Mxwew" id="2RGm_E4RM6a" role="3MwsjC">
            <property role="3MwjfP" value="172" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2RGm_E4RM6u" role="1l3spd">
      <property role="TrG5h" value="applicationBuild" />
      <node concept="aVJcg" id="2RGm_E4RM6G" role="aVJcv">
        <node concept="NbPM2" id="2RGm_E4RM6F" role="aVJcq">
          <node concept="3Mxwew" id="2RGm_E4RM6E" role="3MwsjC">
            <property role="3MwjfP" value="1127" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2RGm_E4RM9h" role="1l3spd">
      <property role="TrG5h" value="buildDate" />
      <node concept="aVJcg" id="2RGm_E4RM9N" role="aVJcv">
        <node concept="NbPM2" id="2RGm_E4RM9M" role="aVJcq">
          <node concept="3Mxwew" id="2RGm_E4RM9L" role="3MwsjC">
            <property role="3MwjfP" value="20170822" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="GUpsR1jBux" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="GUpsR1jBuy" role="398pKh">
        <node concept="2Ry0Ak" id="GUpsR1jBuz" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="GUpsR1jBu$" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="GUpsR1jBu_" role="2Ry0An">
              <property role="2Ry0Am" value="artifacts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="GUpsR1jBuA" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="GUpsR1jBuB" role="398pKh">
        <node concept="2Ry0Ak" id="GUpsR1jBuC" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="GUpsR1jBuD" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="GUpsR1jBuE" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="GUpsR1jBuF" role="398pKh">
        <ref role="398BVh" node="GUpsR1jBux" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="GUpsR1jBuG" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="GUpsR1jBuH" role="1l3spd">
      <property role="TrG5h" value="iets3.opensource.artifacts" />
      <node concept="398BVA" id="GUpsR1jBuI" role="398pKh">
        <ref role="398BVh" node="GUpsR1jBux" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="GUpsR1jBuJ" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="58oUBCRGc1K" role="1l3spd">
      <property role="TrG5h" value="artifacts.jdk" />
      <node concept="398BVA" id="58oUBCRGc1L" role="398pKh">
        <ref role="398BVh" node="GUpsR1jBux" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="58oUBCRGc3s" role="iGT6I">
          <property role="2Ry0Am" value="jdk" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="GUpsR1jBuM" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="55IIr" id="GUpsR1jBum" role="auvoZ" />
    <node concept="1l3spV" id="GUpsR1jBun" role="1l3spN">
      <node concept="398223" id="1axHoxIPY_2" role="39821P">
        <node concept="3_J27D" id="1axHoxIPY_3" role="Nbhlr">
          <node concept="3Mxwew" id="1axHoxIPY_5" role="3MwsjC">
            <property role="3MwjfP" value="de.itemis.mps.build.example-RCP-win" />
          </node>
        </node>
        <node concept="3ygNvl" id="1axHoxIPY_6" role="39821P">
          <ref role="3ygNvj" node="58oUBCRGc1l" resolve="jdk-windows_x64.tgz" />
          <node concept="3LWZYq" id="1axHoxIPY_7" role="1juEy9">
            <property role="3LWZYl" value="bin/**" />
          </node>
          <node concept="3LWZYq" id="1axHoxIPY_8" role="1juEy9">
            <property role="3LWZYl" value="bin" />
          </node>
          <node concept="3LWZYq" id="1axHoxIPY_9" role="1juEy9">
            <property role="3LWZYl" value="include/**" />
          </node>
          <node concept="3LWZYq" id="1axHoxIPY_a" role="1juEy9">
            <property role="3LWZYl" value="lib/**" />
          </node>
          <node concept="3LWZYq" id="1axHoxIPY_b" role="1juEy9">
            <property role="3LWZYl" value="ASSEMBLY_EXCEPTION" />
          </node>
          <node concept="3LWZYq" id="1axHoxIPY_c" role="1juEy9">
            <property role="3LWZYl" value="LICENSE" />
          </node>
          <node concept="3LWZYq" id="1axHoxIPY_d" role="1juEy9">
            <property role="3LWZYl" value="release" />
          </node>
          <node concept="3LWZYq" id="1axHoxIPY_e" role="1juEy9">
            <property role="3LWZYl" value="THIRD_PARTY_README" />
          </node>
        </node>
        <node concept="398223" id="4v_RrKhH5qf" role="39821P">
          <node concept="3_J27D" id="4v_RrKhH5qh" role="Nbhlr">
            <node concept="3Mxwew" id="4v_RrKhH5qZ" role="3MwsjC">
              <property role="3MwjfP" value="jre/lib" />
            </node>
          </node>
          <node concept="3ygNvl" id="4v_RrKhH5r1" role="39821P">
            <ref role="3ygNvj" node="4v_RrKhH5r5" resolve="lib" />
          </node>
        </node>
        <node concept="398223" id="1axHoxIPY_f" role="39821P">
          <node concept="2HvfSZ" id="1axHoxIPY_w" role="39821P">
            <node concept="398BVA" id="1axHoxIPY_x" role="2HvfZ0">
              <ref role="398BVh" node="GUpsR1jBuM" resolve="mps.home" />
              <node concept="2Ry0Ak" id="1axHoxIPY_y" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="1axHoxIPY_z" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3cxBkkDa4_R" role="39821P">
            <node concept="398BVA" id="4BctXOpfTrf" role="28jJRO">
              <ref role="398BVh" node="GUpsR1jBuM" resolve="mps.home" />
              <node concept="2Ry0Ak" id="4BctXOpfTrj" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="4BctXOpfTrk" role="2Ry0An">
                  <property role="2Ry0Am" value="idea.properties" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3cxBkkDa4_Z" role="39821P">
            <node concept="398BVA" id="4BctXOpfTrx" role="28jJRO">
              <ref role="398BVh" node="GUpsR1jBuM" resolve="mps.home" />
              <node concept="2Ry0Ak" id="4BctXOpfTr_" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="4BctXOpfTrA" role="2Ry0An">
                  <property role="2Ry0Am" value="log.xml" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3cxBkkDa4A3" role="39821P">
            <node concept="398BVA" id="4BctXOpfTrN" role="28jJRO">
              <ref role="398BVh" node="GUpsR1jBuM" resolve="mps.home" />
              <node concept="2Ry0Ak" id="4BctXOpfTrR" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="4BctXOpfTrS" role="2Ry0An">
                  <property role="2Ry0Am" value="log4j.dtd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1axHoxIPY_$" role="Nbhlr">
            <node concept="3Mxwew" id="1axHoxIPY__" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
        </node>
        <node concept="398223" id="4BctXOpfToN" role="39821P">
          <node concept="2HvfSZ" id="4BctXOpnv1p" role="39821P">
            <node concept="398BVA" id="4BctXOpnv1x" role="2HvfZ0">
              <ref role="398BVh" node="GUpsR1jBuM" resolve="mps.home" />
              <node concept="2Ry0Ak" id="4BctXOpnv1B" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4BctXOpfToO" role="Nbhlr">
            <node concept="3Mxwew" id="4BctXOpfToP" role="3MwsjC">
              <property role="3MwjfP" value="languages" />
            </node>
          </node>
        </node>
        <node concept="398223" id="4BctXOpnv2X" role="39821P">
          <node concept="3981dx" id="GUpsR1kod0" role="39821P">
            <node concept="3_J27D" id="GUpsR1kod2" role="Nbhlr">
              <node concept="3Mxwew" id="GUpsR1kog2" role="3MwsjC">
                <property role="3MwjfP" value="branding.jar" />
              </node>
            </node>
            <node concept="1zDrgl" id="GUpsR1kog5" role="39821P">
              <ref role="1zDrgn" node="GUpsR1k7oi" resolve="example 1.0" />
            </node>
          </node>
          <node concept="3_J27D" id="4BctXOpnv2Z" role="Nbhlr">
            <node concept="3Mxwew" id="4BctXOpnv4f" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="4BctXOpnv4h" role="39821P">
            <node concept="3LWZYq" id="GUpsR1k7KA" role="2HvfZ1">
              <property role="3LWZYl" value="branding.jar" />
            </node>
            <node concept="398BVA" id="4BctXOpnv4l" role="2HvfZ0">
              <ref role="398BVh" node="GUpsR1jBuM" resolve="mps.home" />
              <node concept="2Ry0Ak" id="4BctXOpnv4r" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="3wEjSCjpRMk" role="39821P">
          <node concept="3ygNvl" id="3wEjSCjs41D" role="39821P">
            <ref role="3ygNvj" node="GUpsR1itiO" />
          </node>
          <node concept="3_I8Xc" id="4tvV0F4VNwi" role="39821P">
            <ref role="3_I8Xa" to="ip48:7$nPgK7znh$" resolve="org.iets3.core.os" />
          </node>
          <node concept="3_I8Xc" id="4tvV0F4VNwj" role="39821P">
            <ref role="3_I8Xa" to="ip48:7$nPgK7znCB" resolve="org.iets3.comp.os" />
          </node>
          <node concept="3_I8Xc" id="4tvV0F4VNwk" role="39821P">
            <ref role="3_I8Xa" to="ip48:7$nPgK7znZI" resolve="org.iets3.req.os" />
          </node>
          <node concept="3_I8Xc" id="4tvV0F4VNwl" role="39821P">
            <ref role="3_I8Xa" to="ip48:34v_ns09Wnt" resolve="org.iets3.build.os" />
          </node>
          <node concept="3_I8Xc" id="4tvV0F4VNwm" role="39821P">
            <ref role="3_I8Xa" to="ip48:4VKUGAZP_h_" resolve="org.iets3.core.assessment" />
          </node>
          <node concept="3_I8Xc" id="4tvV0F4VNwn" role="39821P">
            <ref role="3_I8Xa" to="ip48:1PzuxQOWHfM" resolve="org.iets3.trace" />
          </node>
          <node concept="3ygNvl" id="3wEjSCjqYo2" role="39821P">
            <ref role="3ygNvj" to="al5i:3AVJcIMlF9x" />
          </node>
          <node concept="3_J27D" id="3wEjSCjpRMm" role="Nbhlr">
            <node concept="3Mxwew" id="3wEjSCjpRO$" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="2HvfSZ" id="4BctXOpnvnm" role="39821P">
            <node concept="3LWZYq" id="t6obDo63QG" role="2HvfZ1">
              <property role="3LWZYl" value="mps-execution-configurations/**" />
            </node>
            <node concept="3LWZYq" id="t6obDo6459" role="2HvfZ1">
              <property role="3LWZYl" value="mps-trove/**" />
            </node>
            <node concept="3LWZYq" id="t6obDo64f2" role="2HvfZ1">
              <property role="3LWZYl" value="samples.jar" />
            </node>
            <node concept="3LWZYq" id="t6obDo64oI" role="2HvfZ1">
              <property role="3LWZYl" value="cvsIntegration/**" />
            </node>
            <node concept="3LWZYq" id="t6obDo64tL" role="2HvfZ1">
              <property role="3LWZYl" value="jetpad/**" />
            </node>
            <node concept="3LWZYq" id="t6obDo64Hc" role="2HvfZ1">
              <property role="3LWZYl" value="diagramEditor/**" />
            </node>
            <node concept="3LWZYq" id="t6obDo63Cr" role="2HvfZ1">
              <property role="3LWZYl" value="ideaIntegration.jar" />
            </node>
            <node concept="3LWZYq" id="35O_RKJBMZ6" role="2HvfZ1">
              <property role="3LWZYl" value="context-tool/**" />
            </node>
            <node concept="398BVA" id="4BctXOpnvnF" role="2HvfZ0">
              <ref role="398BVh" node="GUpsR1jBuM" resolve="mps.home" />
              <node concept="2Ry0Ak" id="4BctXOpnvnL" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1TblL5" id="1BPeV_LjXvW" role="39821P">
          <node concept="3_J27D" id="1BPeV_LjXvX" role="1TblL3">
            <node concept="3Mxwew" id="1BPeV_LjXvY" role="3MwsjC">
              <property role="3MwjfP" value="build.number" />
            </node>
          </node>
          <node concept="1TblLo" id="1BPeV_LjXvZ" role="1TblLl">
            <property role="1TblLn" value="build.number" />
            <node concept="NbPM2" id="1BPeV_LjXw0" role="1TblLm">
              <node concept="3Mxwey" id="1BPeV_LjXw1" role="3MwsjC">
                <ref role="3Mxwex" node="2RGm_E4RM6u" resolve="applicationBuild" />
              </node>
            </node>
          </node>
          <node concept="1TblLo" id="1BPeV_LjXw2" role="1TblLl">
            <property role="1TblLn" value="date" />
            <node concept="NbPM2" id="1BPeV_LjXw3" role="1TblLm">
              <node concept="3Mxwey" id="1BPeV_LjXw4" role="3MwsjC">
                <ref role="3Mxwex" node="2RGm_E4RM9h" resolve="buildDate" />
              </node>
            </node>
          </node>
          <node concept="1TblLo" id="1BPeV_LjXw5" role="1TblLl">
            <property role="1TblLn" value="revision.number" />
            <node concept="NbPM2" id="1BPeV_LjXw6" role="1TblLm">
              <node concept="3Mxwey" id="1BPeV_LjXw7" role="3MwsjC">
                <ref role="3Mxwex" to="ffeo:bgY2XVZRUt" resolve="build.vcs.number" />
              </node>
            </node>
          </node>
          <node concept="1TblLo" id="1BPeV_LjXw8" role="1TblLl">
            <property role="1TblLn" value="configuration.name" />
            <node concept="NbPM2" id="1BPeV_LjXw9" role="1TblLm">
              <node concept="3Mxwey" id="1BPeV_LjXwa" role="3MwsjC">
                <ref role="3Mxwex" to="ffeo:bgY2XVZRUy" resolve="teamcity.buildConfName" />
              </node>
            </node>
          </node>
          <node concept="1TblLo" id="1BPeV_LjXwb" role="1TblLl">
            <property role="1TblLn" value="version" />
            <node concept="NbPM2" id="1BPeV_LjXwc" role="1TblLm">
              <node concept="3Mxwey" id="1BPeV_LjXwd" role="3MwsjC">
                <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="1TblLo" id="6DMiG0xqdhc" role="1TblLl">
            <property role="1TblLn" value="idea.platform.build.number" />
            <node concept="NbPM2" id="6DMiG0xqdhd" role="1TblLm">
              <node concept="3Mxwey" id="6DMiG0xqdhg" role="3MwsjC">
                <ref role="3Mxwex" to="ffeo:d_WKSiP3Fm" resolve="idea.platform.build.number" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="GUpsR1jBuo" role="10PD9s" />
    <node concept="3b7kt6" id="GUpsR1jBut" role="10PD9s" />
    <node concept="2sgV4H" id="GUpsR1jBv5" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="GUpsR1jBv7" role="2JcizS">
        <ref role="398BVh" node="GUpsR1jBuM" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="GUpsR1jBvd" role="1l3spa">
      <ref role="1l3spb" node="GUpsR1itiM" resolve="de.itemis.mps.build.example" />
    </node>
    <node concept="2sgV4H" id="GUpsR1jBvn" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="GUpsR1jBvt" role="2JcizS">
        <ref role="398BVh" node="GUpsR1jBuE" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="GUpsR1jBvA" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="GUpsR1jBvI" role="2JcizS">
        <ref role="398BVh" node="GUpsR1jBuH" resolve="iets3.opensource.artifacts" />
      </node>
    </node>
    <node concept="13uUGR" id="GUpsR1jH55" role="1l3spa">
      <ref role="13uUGO" node="58oUBCRGc0Y" resolve="jdk" />
      <node concept="398BVA" id="GUpsR1jH8h" role="13uUGP">
        <ref role="398BVh" node="58oUBCRGc1K" resolve="artifacts.jdk" />
      </node>
    </node>
    <node concept="1zClus" id="GUpsR1k7oi" role="3989C9">
      <property role="2OjLBL" value="1" />
      <property role="2OjLBK" value="0" />
      <node concept="3_J27D" id="GUpsR1k7oj" role="2EteIg">
        <node concept="3Mxwey" id="GUpsR1k7oT" role="3MwsjC">
          <ref role="3Mxwex" node="2RGm_E4RM67" resolve="platfromBuild" />
        </node>
        <node concept="3Mxwew" id="GUpsR1k7p2" role="3MwsjC">
          <property role="3MwjfP" value="." />
        </node>
        <node concept="3Mxwey" id="GUpsR1k7p7" role="3MwsjC">
          <ref role="3Mxwex" node="2RGm_E4RM6u" resolve="applicationBuild" />
        </node>
      </node>
      <node concept="3_J27D" id="GUpsR1k7ok" role="R$TG_">
        <node concept="3Mxwey" id="GUpsR1k7pe" role="3MwsjC">
          <ref role="3Mxwex" node="2RGm_E4RM9h" resolve="buildDate" />
        </node>
      </node>
      <node concept="55IIr" id="GUpsR1k7ol" role="2EqU2t" />
      <node concept="55IIr" id="GUpsR1k7om" role="2EqU2s" />
      <node concept="55IIr" id="GUpsR1k7on" role="2EteIi" />
      <node concept="55IIr" id="GUpsR1k7oo" role="2EteIj" />
      <node concept="3_J27D" id="GUpsR1k7op" role="2EtHGA">
        <node concept="3Mxwew" id="GUpsR1k7ph" role="3MwsjC">
          <property role="3MwjfP" value="example" />
        </node>
      </node>
      <node concept="3_J27D" id="GUpsR1k7oq" role="2EtHGT">
        <node concept="3Mxwew" id="GUpsR1k7pk" role="3MwsjC">
          <property role="3MwjfP" value="example" />
        </node>
      </node>
      <node concept="55IIr" id="GUpsR1k7or" role="3vi$VU" />
      <node concept="NbPM2" id="GUpsR1k7oL" role="2OjNyQ">
        <node concept="3Mxwew" id="GUpsR1k7oK" role="3MwsjC">
          <property role="3MwjfP" value="example" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13uchq" id="58oUBCRGc0Y">
    <property role="3GE5qa" value="rcp.distribution" />
    <property role="TrG5h" value="jdk" />
    <node concept="1tmT9g" id="58oUBCRGc16" role="39821P">
      <property role="AB_bT" value="gzip" />
      <node concept="3_J27D" id="58oUBCRGc17" role="Nbhlr">
        <node concept="3Mxwew" id="58oUBCRGc1g" role="3MwsjC">
          <property role="3MwjfP" value="jdk-osx_x64.tgz" />
        </node>
      </node>
    </node>
    <node concept="1tmT9g" id="58oUBCRGc1l" role="39821P">
      <property role="AB_bT" value="gzip" />
      <node concept="398223" id="4v_RrKhH5r5" role="39821P">
        <node concept="3_J27D" id="4v_RrKhH5r7" role="Nbhlr">
          <node concept="3Mxwew" id="4v_RrKhH5rb" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="58oUBCRGc1m" role="Nbhlr">
        <node concept="3Mxwew" id="58oUBCRGc1n" role="3MwsjC">
          <property role="3MwjfP" value="jdk-windows_x64.tgz" />
        </node>
      </node>
    </node>
    <node concept="1tmT9g" id="$pv0W97efc" role="39821P">
      <property role="AB_bT" value="gzip" />
      <node concept="3_J27D" id="$pv0W97efd" role="Nbhlr">
        <node concept="3Mxwew" id="$pv0W97efe" role="3MwsjC">
          <property role="3MwjfP" value="jdk-linux_x64.tgz" />
        </node>
      </node>
    </node>
  </node>
</model>

