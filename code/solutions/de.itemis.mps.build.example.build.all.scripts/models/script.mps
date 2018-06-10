<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:088b40bd-5aa8-4380-a55a-f4b02ed047a9(de.itemis.mps.build.example.build.all.scripts.script)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="GUpsR1iFNU">
    <property role="2DA0ip" value="../../../build/de.itemis.mps.build.example.all.scripts" />
    <property role="TrG5h" value="de.itemis.mps.build.example.all.scripts" />
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
    <node concept="55IIr" id="GUpsR1iFNV" role="auvoZ" />
    <node concept="1l3spV" id="GUpsR1iFNW" role="1l3spN" />
    <node concept="3b7kt6" id="GUpsR1iFNX" role="10PD9s" />
    <node concept="10PD9b" id="GUpsR1iGcP" role="10PD9s" />
    <node concept="1E1JtA" id="GUpsR1iG4K" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="de.itemis.mps.build.example.build" />
      <property role="3LESm3" value="9eddca89-921a-4916-82bb-60db2a2146c2" />
      <property role="2GAjPV" value="false" />
      <node concept="398BVA" id="GUpsR1iG4O" role="3LF7KH">
        <ref role="398BVh" node="GUpsR1izzm" resolve="project.home" />
        <node concept="2Ry0Ak" id="GUpsR1iG4U" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="GUpsR1iG4Z" role="2Ry0An">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="GUpsR1jHh3" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.build.example.build" />
              <node concept="2Ry0Ak" id="GUpsR1jHha" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.build.example.build.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="GUpsR1iG5b" role="3bR37C">
        <node concept="3bR9La" id="GUpsR1iG5c" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ip48:7C6tnXfWu6n" resolve="org.iets3.opensource.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="GUpsR1iG5d" role="3bR37C">
        <node concept="3bR9La" id="GUpsR1iG5e" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="GUpsR1iG5f" role="3bR37C">
        <node concept="3bR9La" id="GUpsR1iG5g" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="GUpsR1iHzB" role="1hWBAP">
      <property role="3UIfUI" value="4069" />
    </node>
  </node>
</model>

