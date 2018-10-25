<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b2b9ee9-d500-4f1c-8527-781e050cb8bc(de.itemis.mps.build.example.lang.a.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fko1" ref="r:158279c8-6457-410e-9e65-169990531d3e(de.itemis.mps.build.example.xml.importer)" />
    <import index="sgk3" ref="r:3be6f448-d845-4c2d-b227-1a54df2217e2(de.itemis.mps.build.example.lang.b.structure)" />
    <import index="6izz" ref="r:568dfe9f-a3d6-4697-ae83-3b064c2977a1(de.itemis.mps.build.example.lang.a.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
  </registry>
  <node concept="13h7C7" id="5iGAkjVc_XR">
    <ref role="13h7C2" to="6izz:5iGAkjVc_W5" resolve="CurrencyAddWithRounding" />
    <node concept="13hLZK" id="5iGAkjVc_XS" role="13h7CW">
      <node concept="3clFbS" id="5iGAkjVc_XT" role="2VODD2" />
    </node>
  </node>
</model>

