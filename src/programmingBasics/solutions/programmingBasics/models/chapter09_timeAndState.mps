<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1fd4f7c3-a5ff-4200-9ea0-4fb5c9a87787(chapter09_timeAndState)">
  <persistence version="9" />
  <languages>
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="cee4aa62-aca9-4f26-9602-75129cd457c9" name="org.iets3.core.expr.dataflow" version="0" />
    <use id="32190be6-23f7-4e17-aad4-fb739bb3569f" name="org.iets3.core.expr.doc" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="2156530943179783739" name="org.iets3.core.expr.collections.structure.ImmutableListWithOp" flags="ng" index="2iGZtc" />
      <concept id="8694548031077039769" name="org.iets3.core.expr.collections.structure.ElementTypeConstraintSingle" flags="ng" index="ygwf7">
        <child id="8694548031077039770" name="typeConstraint" index="ygwf4" />
      </concept>
      <concept id="5291952221900249273" name="org.iets3.core.expr.collections.structure.IListOneArgOp" flags="ng" index="1bLd8V">
        <child id="527291771311128762" name="arg" index="26Ft6C" />
      </concept>
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ImmutableListLiteral" flags="ng" index="3iBYfx">
        <child id="8694548031077041593" name="typeConstraint" index="ygBzB" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ImmutableListType" flags="ng" index="3iBYCm" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="32190be6-23f7-4e17-aad4-fb739bb3569f" name="org.iets3.core.expr.doc">
      <concept id="930561793196705888" name="org.iets3.core.expr.doc.structure.DotDotDot" flags="ng" index="19S4P_">
        <property id="930561793196728339" name="text" index="19Sakm" />
        <child id="930561793196706873" name="type" index="19S4$W" />
      </concept>
      <concept id="1665826838185500574" name="org.iets3.core.expr.doc.structure.Frame" flags="ng" index="3$huGK">
        <child id="1665826838186399342" name="content" index="3$tUb0" />
      </concept>
      <concept id="1665826838186398892" name="org.iets3.core.expr.doc.structure.FrameContent" flags="ng" index="3$tU02">
        <child id="1665826838186398926" name="contents" index="3$tU1w" />
      </concept>
      <concept id="1665826838186423585" name="org.iets3.core.expr.doc.structure.ScreenshotPathSpec" flags="ng" index="3$tW6f">
        <child id="2014366269320980352" name="pp" index="h$T3N" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
      </concept>
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="7740953487936183912" name="org.iets3.core.expr.toplevel.structure.Typedef" flags="ng" index="1WbbD7">
        <child id="7740953487936183915" name="originalType" index="1WbbD4" />
      </concept>
      <concept id="7740953487936184022" name="org.iets3.core.expr.toplevel.structure.TypedefType" flags="ng" index="1WbbFT">
        <reference id="7740953487936184023" name="typedef" index="1WbbFS" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable">
      <concept id="4255172619715417408" name="org.iets3.core.expr.mutable.structure.UpdateItExpression" flags="ng" index="3j5BQN" />
      <concept id="4255172619709548950" name="org.iets3.core.expr.mutable.structure.BoxType" flags="ng" index="3sNe5_">
        <child id="4255172619709548951" name="baseType" index="3sNe5$" />
      </concept>
      <concept id="4255172619711277794" name="org.iets3.core.expr.mutable.structure.BoxUpdateTarget" flags="ng" index="3sPC8h">
        <child id="4255172619711277798" name="value" index="3sPC8l" />
      </concept>
      <concept id="4255172619710841704" name="org.iets3.core.expr.mutable.structure.BoxValueTarget" flags="ng" index="3sQ2Ir" />
      <concept id="4255172619710740510" name="org.iets3.core.expr.mutable.structure.BoxExpression" flags="ng" index="3sRH3H">
        <child id="4255172619710740514" name="value" index="3sRH3h" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="5096753237482793710" name="org.iets3.core.expr.lambda.structure.ReadModifyEffectTag" flags="ng" index="2lgajY" />
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="3880322347437217307" name="effect" index="28QfE6" />
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="2DnmbxUKM4o">
    <property role="TrG5h" value="Boxes" />
    <property role="1XBH2A" value="true" />
    <node concept="3$tW6f" id="2DnmbxUKM4p" role="_iOnB">
      <node concept="9PVaO" id="1JOtRcaqqkI" role="h$T3N">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="../../../../doc" />
      </node>
    </node>
    <node concept="_ixoA" id="2DnmbxUKM4q" role="_iOnB" />
    <node concept="3$huGK" id="31BLoccZrZF" role="_iOnB">
      <property role="TrG5h" value="InitialExampleCount" />
      <node concept="3$tU02" id="31BLoccZrZH" role="3$tUb0">
        <node concept="2zPypq" id="31BLoccZrZU" role="3$tU1w">
          <property role="TrG5h" value="counter" />
          <node concept="30bXRB" id="31BLoccZs0b" role="2zPyp_">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="1aga60" id="31BLoccZs35" role="3$tU1w">
          <property role="TrG5h" value="somethingHappened" />
          <node concept="1aduha" id="31BLoccZs42" role="1ahQXP">
            <node concept="1aduha" id="31BLoccZs8s" role="1aduh9">
              <node concept="19S4P_" id="31BLoccZs75" role="lGtFl">
                <property role="19Sakm" value="I want to count how often this happens" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="31BLoccZsbR" role="_iOnB" />
    <node concept="3$huGK" id="31BLoccZs9o" role="_iOnB">
      <property role="TrG5h" value="InitialExampleStore" />
      <node concept="3$tU02" id="31BLoccZs9p" role="3$tUb0">
        <node concept="2zPypq" id="31BLoccZs9q" role="3$tU1w">
          <property role="TrG5h" value="measurements" />
          <node concept="3iBYfx" id="31BLoccZsgh" role="2zPyp_">
            <node concept="ygwf7" id="31BLoccZsgs" role="ygBzB">
              <node concept="mLuIC" id="31BLoccZsgR" role="ygwf4" />
            </node>
          </node>
        </node>
        <node concept="1aga60" id="31BLoccZs9s" role="3$tU1w">
          <property role="TrG5h" value="measured" />
          <node concept="1aduha" id="31BLoccZs9t" role="1ahQXP">
            <node concept="1aduha" id="31BLoccZs9u" role="1aduh9">
              <node concept="19S4P_" id="31BLoccZs9v" role="lGtFl">
                <property role="19Sakm" value="I want to store the measurement v in the list" />
              </node>
            </node>
          </node>
          <node concept="1ahQXy" id="31BLoccZse$" role="1ahQWs">
            <property role="TrG5h" value="v" />
            <node concept="mLuIC" id="31BLoccZseU" role="3ix9CU" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="31BLoccZs0D" role="_iOnB" />
    <node concept="3$huGK" id="31BLoccZsjL" role="_iOnB">
      <property role="TrG5h" value="BoxCount" />
      <node concept="3$tU02" id="31BLoccZsjN" role="3$tUb0">
        <node concept="2zPypq" id="31BLoccZsls" role="3$tU1w">
          <property role="TrG5h" value="counter" />
          <node concept="3sRH3H" id="31BLoccZsms" role="2zPyp_">
            <node concept="30bXRB" id="31BLoccZsmH" role="3sRH3h">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="1aga60" id="31BLoccZslu" role="3$tU1w">
          <property role="TrG5h" value="somethingHappened" />
          <node concept="1aduha" id="31BLoccZsnV" role="1ahQXP">
            <node concept="1adJid" id="31BLoccZso9" role="1aduh9">
              <property role="TrG5h" value="old" />
              <node concept="1QScDb" id="31BLoccZsrR" role="1adJii">
                <node concept="3sQ2Ir" id="31BLoccZsvC" role="1QScD9" />
                <node concept="_emDc" id="31BLoccZsuq" role="30czhm">
                  <ref role="_emDf" node="31BLoccZsls" resolve="counter" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="31BLoccZsFK" role="1aduh9">
              <node concept="3sPC8h" id="31BLoccZsK2" role="1QScD9">
                <node concept="30dDZf" id="31BLoccZsVD" role="3sPC8l">
                  <node concept="30bXRB" id="31BLoccZsVT" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="1adzI2" id="31BLoccZsPX" role="30dEsF">
                    <ref role="1adwt6" node="31BLoccZso9" resolve="old" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="31BLoccZsBk" role="30czhm">
                <ref role="_emDf" node="31BLoccZsls" resolve="counter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="31BLoccZtqN" role="_iOnB" />
    <node concept="3$huGK" id="31BLoccZtbe" role="_iOnB">
      <property role="TrG5h" value="BoxMeasurement" />
      <node concept="3$tU02" id="31BLoccZtbf" role="3$tUb0">
        <node concept="2zPypq" id="31BLoccZtMF" role="3$tU1w">
          <property role="TrG5h" value="measurements" />
          <node concept="3sRH3H" id="31BLoccZtNI" role="2zPyp_">
            <node concept="3iBYfx" id="31BLoccZtMG" role="3sRH3h">
              <node concept="ygwf7" id="31BLoccZtMH" role="ygBzB">
                <node concept="mLuIC" id="31BLoccZtMI" role="ygwf4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1aga60" id="31BLoccZtMJ" role="3$tU1w">
          <property role="TrG5h" value="measured" />
          <node concept="1ahQXy" id="31BLoccZtMN" role="1ahQWs">
            <property role="TrG5h" value="v" />
            <node concept="mLuIC" id="31BLoccZtMO" role="3ix9CU" />
          </node>
          <node concept="1aduha" id="31BLoccZtOR" role="1ahQXP">
            <node concept="1adJid" id="31BLoccZtP6" role="1aduh9">
              <property role="TrG5h" value="oldList" />
              <node concept="1QScDb" id="31BLoccZtQD" role="1adJii">
                <node concept="3sQ2Ir" id="31BLoccZtSu" role="1QScD9" />
                <node concept="_emDc" id="31BLoccZtPB" role="30czhm">
                  <ref role="_emDf" node="31BLoccZtMF" resolve="measurements" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="31BLoccZu0i" role="1aduh9">
              <node concept="3sPC8h" id="31BLoccZu3t" role="1QScD9">
                <node concept="1QScDb" id="31BLoccZuaW" role="3sPC8l">
                  <node concept="2iGZtc" id="31BLoccZuoi" role="1QScD9">
                    <node concept="1afdae" id="31BLoccZusx" role="26Ft6C">
                      <ref role="1afue_" node="31BLoccZtMN" resolve="v" />
                    </node>
                  </node>
                  <node concept="1adzI2" id="31BLoccZu7j" role="30czhm">
                    <ref role="1adwt6" node="31BLoccZtP6" resolve="oldList" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="31BLoccZtXs" role="30czhm">
                <ref role="_emDf" node="31BLoccZtMF" resolve="measurements" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="31BLoccZuNt" role="_iOnB" />
    <node concept="3$huGK" id="31BLoccZuwD" role="_iOnB">
      <property role="TrG5h" value="BothExamplesShorter" />
      <node concept="3$tU02" id="31BLoccZuwE" role="3$tUb0">
        <node concept="2zPypq" id="31BLoccZvHb" role="3$tU1w">
          <property role="TrG5h" value="counter" />
          <node concept="3sRH3H" id="31BLoccZvHc" role="2zPyp_">
            <node concept="30bXRB" id="31BLoccZvHd" role="3sRH3h">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="1aga60" id="31BLoccZvHe" role="3$tU1w">
          <property role="TrG5h" value="somethingHappened" />
          <node concept="1QScDb" id="31BLoccZvHk" role="1ahQXP">
            <node concept="3sPC8h" id="31BLoccZvHl" role="1QScD9">
              <node concept="30dDZf" id="31BLoccZvHm" role="3sPC8l">
                <node concept="30bXRB" id="31BLoccZvHn" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3j5BQN" id="31BLoccZvZd" role="30dEsF" />
              </node>
            </node>
            <node concept="_emDc" id="31BLoccZvHp" role="30czhm">
              <ref role="_emDf" node="31BLoccZvHb" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="31BLoccZw95" role="3$tU1w" />
        <node concept="2zPypq" id="31BLoccZuwF" role="3$tU1w">
          <property role="TrG5h" value="measurements" />
          <node concept="3sRH3H" id="31BLoccZuwG" role="2zPyp_">
            <node concept="3iBYfx" id="31BLoccZuwH" role="3sRH3h">
              <node concept="ygwf7" id="31BLoccZuwI" role="ygBzB">
                <node concept="mLuIC" id="31BLoccZuwJ" role="ygwf4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1aga60" id="31BLoccZuwK" role="3$tU1w">
          <property role="TrG5h" value="measured" />
          <node concept="1ahQXy" id="31BLoccZuwL" role="1ahQWs">
            <property role="TrG5h" value="v" />
            <node concept="mLuIC" id="31BLoccZuwM" role="3ix9CU" />
          </node>
          <node concept="1QScDb" id="31BLoccZuwS" role="1ahQXP">
            <node concept="3sPC8h" id="31BLoccZuwT" role="1QScD9">
              <node concept="1QScDb" id="31BLoccZuwU" role="3sPC8l">
                <node concept="2iGZtc" id="31BLoccZuwV" role="1QScD9">
                  <node concept="1afdae" id="31BLoccZuwW" role="26Ft6C">
                    <ref role="1afue_" node="31BLoccZuwL" resolve="v" />
                  </node>
                </node>
                <node concept="3j5BQN" id="31BLoccZvye" role="30czhm" />
              </node>
            </node>
            <node concept="_emDc" id="31BLoccZuwY" role="30czhm">
              <ref role="_emDf" node="31BLoccZuwF" resolve="measurements" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="31BLoccZs0V" role="_iOnB" />
    <node concept="_ixoA" id="31BLoccZwif" role="_iOnB" />
    <node concept="3$huGK" id="31BLoccZwYv" role="_iOnB">
      <property role="TrG5h" value="PassingInDatabase" />
      <node concept="3$tU02" id="31BLoccZwYw" role="3$tUb0">
        <node concept="1WbbD7" id="31BLoccZx_F" role="3$tU1w">
          <property role="TrG5h" value="measurementsDB" />
          <node concept="3sNe5_" id="31BLoccZxDo" role="1WbbD4">
            <node concept="3iBYCm" id="31BLoccZxDC" role="3sNe5$">
              <node concept="mLuIC" id="31BLoccZxE6" role="3iBWmK" />
            </node>
          </node>
        </node>
        <node concept="1aga60" id="31BLoccZwYL" role="3$tU1w">
          <property role="TrG5h" value="measured" />
          <node concept="1ahQXy" id="31BLoccZwYM" role="1ahQWs">
            <property role="TrG5h" value="db" />
            <node concept="1WbbFT" id="31BLoccZxHN" role="3ix9CU">
              <ref role="1WbbFS" node="31BLoccZx_F" resolve="measurementsDB" />
            </node>
          </node>
          <node concept="1aduha" id="31BLoccZxJ8" role="1ahQXP">
            <node concept="1adJid" id="31BLoccZxJX" role="1aduh9">
              <property role="TrG5h" value="v" />
              <node concept="2vmvVl" id="31BLoccZxO7" role="1adJii">
                <node concept="19S4P_" id="31BLoccZy8J" role="lGtFl">
                  <property role="19Sakm" value="perform measurement" />
                  <node concept="mLuIC" id="31BLoccZy9j" role="19S4$W" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="31BLoccZybL" role="1aduh9">
              <node concept="3sPC8h" id="31BLoccZydw" role="1QScD9">
                <node concept="1QScDb" id="31BLoccZygc" role="3sPC8l">
                  <node concept="2iGZtc" id="31BLoccZyso" role="1QScD9">
                    <node concept="1adzI2" id="31BLoccZyvt" role="26Ft6C">
                      <ref role="1adwt6" node="31BLoccZxJX" resolve="v" />
                    </node>
                  </node>
                  <node concept="3j5BQN" id="31BLoccZydH" role="30czhm" />
                </node>
              </node>
              <node concept="1afdae" id="31BLoccZyam" role="30czhm">
                <ref role="1afue_" node="31BLoccZwYM" resolve="db" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="31BLoccZwCm" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="31BLoccZyyu">
    <property role="TrG5h" value="Effects" />
    <property role="1XBH2A" value="true" />
    <node concept="3$tW6f" id="31BLoccZyyv" role="_iOnB">
      <node concept="9PVaO" id="31BLoccZyyw" role="h$T3N">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="../../../../doc" />
      </node>
    </node>
    <node concept="_ixoA" id="31BLoccZyyx" role="_iOnB" />
    <node concept="_ixoA" id="31BLoccZyyE" role="_iOnB" />
    <node concept="3$huGK" id="31BLoccZyyF" role="_iOnB">
      <property role="TrG5h" value="EffectsInitial" />
      <node concept="3$tU02" id="31BLoccZyyG" role="3$tUb0">
        <node concept="2zPypq" id="31BLoccZ$0a" role="3$tU1w">
          <property role="TrG5h" value="counter" />
          <node concept="3sRH3H" id="31BLoccZ$0b" role="2zPyp_">
            <node concept="30bXRB" id="31BLoccZ$0c" role="3sRH3h">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="3sNe5_" id="31BLoccZC8F" role="2zM23F">
            <node concept="mLuIC" id="31BLoccZCdC" role="3sNe5$" />
          </node>
        </node>
        <node concept="1aga60" id="31BLoccZ$0d" role="3$tU1w">
          <property role="TrG5h" value="somethingHappened" />
          <node concept="1aduha" id="31BLoccZAAq" role="1ahQXP">
            <node concept="1QScDb" id="31BLoccZAAr" role="1aduh9">
              <node concept="3sPC8h" id="31BLoccZAAs" role="1QScD9">
                <node concept="30dDZf" id="31BLoccZAAt" role="3sPC8l">
                  <node concept="30bXRB" id="31BLoccZAAu" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="3j5BQN" id="31BLoccZAAv" role="30dEsF" />
                </node>
              </node>
              <node concept="_emDc" id="31BLoccZAAw" role="30czhm">
                <ref role="_emDf" node="31BLoccZ$0a" resolve="counter" />
              </node>
            </node>
            <node concept="1QScDb" id="31BLoccZAVa" role="1aduh9">
              <node concept="3sQ2Ir" id="31BLoccZB2B" role="1QScD9" />
              <node concept="_emDc" id="31BLoccZANU" role="30czhm">
                <ref role="_emDf" node="31BLoccZ$0a" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="mLuIC" id="31BLoccZAbW" role="2zM23F" />
          <node concept="2lgajY" id="31BLocd1naQ" role="28QfE6" />
        </node>
        <node concept="_ixoA" id="31BLoccZ_1h" role="3$tU1w" />
        <node concept="1aga60" id="31BLoccZ_v2" role="3$tU1w">
          <property role="TrG5h" value="someOtherFunction" />
          <node concept="1aduha" id="31BLoccZ_$X" role="1ahQXP">
            <node concept="30dDTi" id="31BLoccZ_GK" role="1aduh9">
              <node concept="1af_rf" id="31BLoccZ__l" role="30dEsF">
                <ref role="1afhQb" node="31BLoccZ$0d" resolve="somethingHappened" />
              </node>
              <node concept="30bXRB" id="31BLoccZ_Ab" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="2lgajY" id="31BLoccZCiG" role="28QfE6" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="31BLoccZ$Uf" role="_iOnB" />
    <node concept="_ixoA" id="31BLocd1mXv" role="_iOnB" />
    <node concept="1aga60" id="31BLocd1nlF" role="_iOnB">
      <property role="TrG5h" value="computeLength" />
      <node concept="2vmvVl" id="31BLocd1nlH" role="1ahQXP">
        <node concept="19S4P_" id="31BLocd1nr5" role="lGtFl">
          <node concept="mLuIC" id="31BLocd1nrb" role="19S4$W">
            <node concept="2gteSW" id="31BLocd1nrj" role="2gteSx">
              <property role="2gteSQ" value="0" />
              <property role="2gteSD" value="∞" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="31BLocd1nzC" role="_iOnB" />
    <node concept="3$huGK" id="31BLocd1n4E" role="_iOnB">
      <property role="TrG5h" value="TypeInference" />
      <node concept="3$tU02" id="31BLocd1n4G" role="3$tUb0">
        <node concept="2zPypq" id="31BLocd1nkZ" role="3$tU1w">
          <property role="TrG5h" value="v1" />
          <node concept="1af_rf" id="31BLocd1nrA" role="2zPyp_">
            <ref role="1afhQb" node="31BLocd1nlF" resolve="computeLength" />
          </node>
        </node>
        <node concept="2zPypq" id="31BLocd1nrI" role="3$tU1w">
          <property role="TrG5h" value="v2" />
          <node concept="1af_rf" id="31BLocd1nrJ" role="2zPyp_">
            <ref role="1afhQb" node="31BLocd1nlF" resolve="computeLength" />
          </node>
          <node concept="mLuIC" id="31BLocd1nEl" role="2zM23F">
            <node concept="2gteSW" id="31BLocd1nEI" role="2gteSx">
              <property role="2gteSQ" value="0" />
              <property role="2gteSD" value="∞" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="31BLoccZ$UN" role="_iOnB" />
    <node concept="_ixoA" id="31BLoccZ$Vp" role="_iOnB" />
  </node>
</model>

