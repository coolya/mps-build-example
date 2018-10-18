<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c4bee3a-2b00-4e9f-bb21-678e04a7a6cd(de.itemis.mps.build.example.lang.a.secondModel)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2ANKy1H$NFw">
    <property role="TrG5h" value="MyClass" />
    <node concept="3Tm1VV" id="2ANKy1H$NFx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2ANKy1H$PSF">
    <property role="TrG5h" value="MySecondClass" />
    <node concept="3Tm1VV" id="2ANKy1H$PSG" role="1B3o_S" />
  </node>
</model>

