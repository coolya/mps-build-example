<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38a4b036-5aef-4c5c-95db-373d0b534fd0(test.de.itemis.mps.build.example.lang.a.expr@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="5b24ce98-47fe-445a-a0a3-268c657901eb" name="de.itemis.mps.build.example.lang.a" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="5b24ce98-47fe-445a-a0a3-268c657901eb" name="de.itemis.mps.build.example.lang.a">
      <concept id="809071017451993275" name="de.itemis.mps.build.example.lang.a.structure.MyExpression" flags="ng" index="3as5PQ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="GUpsR1iOA5">
    <property role="TrG5h" value="MyTest" />
    <node concept="1qefOq" id="GUpsR1iOA6" role="1SKRRt">
      <node concept="_iOnU" id="GUpsR1iOA8" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2zPypq" id="GUpsR1iOAb" role="_iOnB">
          <property role="TrG5h" value="asd" />
          <node concept="3as5PQ" id="GUpsR1iXT5" role="2zPyp_" />
        </node>
        <node concept="7CXmI" id="GUpsR1j0Cn" role="lGtFl">
          <node concept="7OXhh" id="GUpsR1j0Cq" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="GUpsR1jbSy">
    <property role="2XOHcw" value="${project.home}/code" />
  </node>
</model>

