<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38a4b036-5aef-4c5c-95db-373d0b534fd0(test.de.itemis.mps.build.example.lang.a.expr@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="5b24ce98-47fe-445a-a0a3-268c657901eb" name="de.itemis.mps.build.example.lang.a" version="-1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="d73183a0-565f-4f82-b46d-a1646c987117" name="de.itemis.mps.build.example.lang.b" version="-1" />
  </languages>
  <imports>
    <import index="iqv5" ref="r:b2d07074-4485-4433-a912-b8ef63fffa29(de.itemis.mps.build.example.lang.a.plugin)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
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
      <concept id="6101420116731387653" name="de.itemis.mps.build.example.lang.a.structure.CurrencyAddWithRounding" flags="ng" index="2JBGp1">
        <child id="6101420116731387654" name="numbers" index="2JBGp2" />
      </concept>
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
    <node concept="1LZb2c" id="5iGAkjVduIa" role="1SL9yI">
      <property role="TrG5h" value="checkAdding" />
      <node concept="3cqZAl" id="5iGAkjVduIb" role="3clF45" />
      <node concept="3clFbS" id="5iGAkjVduIf" role="3clF47">
        <node concept="3cpWs8" id="5iGAkjVdvn5" role="3cqZAp">
          <node concept="3cpWsn" id="5iGAkjVdvn6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5iGAkjVdvn3" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2YIFZM" id="5iGAkjVdvn7" role="33vP2m">
              <ref role="37wK5l" to="iqv5:5iGAkjVcNRD" resolve="result" />
              <ref role="1Pybhc" to="iqv5:5iGAkjVcGJW" resolve="Calculate" />
              <node concept="3xONca" id="5iGAkjVdvn8" role="37wK5m">
                <ref role="3xOPvv" node="5iGAkjVduHY" resolve="add" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1BgUFaAAoT1" role="3cqZAp">
          <node concept="2OqwBi" id="1BgUFaAAp30" role="1gVkn0">
            <node concept="2YIFZM" id="5iGAkjVdvoX" role="2Oq$k0">
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double):java.math.BigDecimal" resolve="valueOf" />
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <node concept="3b6qkQ" id="1BgUFaAAoq$" role="37wK5m">
                <property role="$nhwW" value="6.00" />
              </node>
            </node>
            <node concept="liA8E" id="1BgUFaAApJG" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="1BgUFaAApKJ" role="37wK5m">
                <ref role="3cqZAo" node="5iGAkjVdvn6" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="GUpsR1iOA6" role="1SKRRt">
      <node concept="_iOnU" id="GUpsR1iOA8" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2zPypq" id="GUpsR1iOAb" role="_iOnB">
          <property role="TrG5h" value="asd" />
          <node concept="3as5PQ" id="GUpsR1iXT5" role="2zPyp_" />
        </node>
        <node concept="2zPypq" id="5iGAkjVduHl" role="_iOnB">
          <property role="TrG5h" value="x" />
          <node concept="2JBGp1" id="5iGAkjVduHy" role="2zPyp_">
            <node concept="30bXRB" id="5iGAkjVduHC" role="2JBGp2">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="5iGAkjVduHH" role="2JBGp2">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="5iGAkjVduHN" role="2JBGp2">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="3xLA65" id="5iGAkjVduHY" role="lGtFl">
              <property role="TrG5h" value="add" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="GUpsR1jbSy">
    <property role="2XOHcw" value="${project.home}/code" />
  </node>
</model>

