<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2205e804-4ca5-497a-8495-d1710f461c1f(exercises03)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="32190be6-23f7-4e17-aad4-fb739bb3569f" name="org.iets3.core.expr.doc" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd">
        <child id="606861080870797310" name="expr" index="pf3We" />
      </concept>
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="7849560302565679722" name="org.iets3.core.expr.base.structure.IfExpression" flags="ng" index="39w5ZF">
        <child id="606861080870797304" name="elseSection" index="pf3W8" />
        <child id="7849560302565679723" name="condition" index="39w5ZE" />
        <child id="7849560302565679725" name="thenPart" index="39w5ZG" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="32190be6-23f7-4e17-aad4-fb739bb3569f" name="org.iets3.core.expr.doc">
      <concept id="6711455295499418158" name="org.iets3.core.expr.doc.structure.ExampleSolution" flags="ng" index="j2XGA">
        <child id="6711455295499418168" name="contents" index="j2XGK" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
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
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl">
      <concept id="3922243018845679935" name="org.iets3.core.expr.repl.structure.NamedSheetFinder" flags="ng" index="2joYC1">
        <reference id="3922243018845679964" name="sheet" index="2joYDy" />
      </concept>
      <concept id="4767524222579030357" name="org.iets3.core.expr.repl.structure.SheetEmbedExpr" flags="ng" index="yNhXg">
        <property id="4767524222579031187" name="rows" index="yNhEm" />
        <property id="4767524222579031186" name="cols" index="yNhEn" />
        <child id="4767524222579031467" name="sheet" index="yNhII" />
      </concept>
      <concept id="6371013116350380243" name="org.iets3.core.expr.repl.structure.CoordCellRef" flags="ng" index="330lDZ">
        <property id="5953575425747961350" name="cell" index="TF9X8" />
      </concept>
      <concept id="6371013116350760968" name="org.iets3.core.expr.repl.structure.CellLabel" flags="ng" index="336QE$" />
      <concept id="6371013116349131336" name="org.iets3.core.expr.repl.structure.Cell" flags="ng" index="33c$z$">
        <child id="6371013116350760981" name="label" index="336QET" />
      </concept>
      <concept id="6371013116349123787" name="org.iets3.core.expr.repl.structure.Sheet" flags="ng" index="33cATB">
        <property id="5953575425754185855" name="NUM_COLS" index="T3p$L" />
        <property id="5953575425754185860" name="NUM_ROWS" index="T3pBa" />
        <child id="6371013116349426088" name="cells" index="33dGG4" />
      </concept>
      <concept id="6371013116354333364" name="org.iets3.core.expr.repl.structure.AbstractCellRef" flags="ng" index="33Nuwo">
        <child id="3922243018843111847" name="finder" index="2iydEp" />
      </concept>
      <concept id="4139771920860714356" name="org.iets3.core.expr.repl.structure.TopLevelSheet" flags="ng" index="3junBk">
        <child id="4139771920860714362" name="sheet" index="3junBq" />
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
  </registry>
  <node concept="_iOnU" id="2fJoDFGqNJv">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Exercise03_01" />
    <node concept="_ixoA" id="5OzSgxdSARE" role="_iOnB">
      <node concept="1z9TsT" id="5OzSgxdSHHp" role="lGtFl">
        <node concept="OjmMv" id="5OzSgxdSHHq" role="1w35rA">
          <node concept="19SGf9" id="5OzSgxdSHHr" role="OjmMu">
            <node concept="19SUe$" id="5OzSgxdSHHs" role="19SJt6">
              <property role="19SUeA" value="This exercise will get you acquainted with inferred types. If you remember from the tutorial,&#10;the most primitive types in all languages are: number, string, and boolean. You will encounter&#10;these types in this exercise as well.&#10;&#10;We have written down a few values for you. Explore the inferred type of these values,&#10;and write them down in the corresponding labelled cells of sheet &quot;SimpleTypes&quot;. Write them down in the&#10;form of a string.&#10;&#10;The test case contains the solution, so we have placed it under &quot;example-solution&quot;." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="2fJoDFGqPsD" role="_iOnB">
      <property role="TrG5h" value="a" />
      <node concept="30bXRB" id="5OzSgxdSWZs" role="2zPyp_">
        <property role="30bXRw" value="3" />
      </node>
    </node>
    <node concept="2zPypq" id="2fJoDFGqOx0" role="_iOnB">
      <property role="TrG5h" value="b" />
      <node concept="30bdrP" id="2fJoDFGqOxv" role="2zPyp_">
        <property role="30bdrQ" value="exercises" />
      </node>
    </node>
    <node concept="2zPypq" id="2fJoDFGqOyF" role="_iOnB">
      <property role="TrG5h" value="c" />
      <node concept="30bdrP" id="2fJoDFGqOzi" role="2zPyp_">
        <property role="30bdrQ" value="120" />
      </node>
    </node>
    <node concept="2zPypq" id="2fJoDFGqO$a" role="_iOnB">
      <property role="TrG5h" value="d" />
      <node concept="30bdrP" id="2fJoDFGqOAp" role="2zPyp_">
        <property role="30bdrQ" value="true" />
      </node>
    </node>
    <node concept="2zPypq" id="2fJoDFGqOBx" role="_iOnB">
      <property role="TrG5h" value="e" />
      <node concept="2vmpn$" id="2fJoDFGqOCu" role="2zPyp_" />
    </node>
    <node concept="2zPypq" id="2fJoDFGqPvc" role="_iOnB">
      <property role="TrG5h" value="f" />
      <node concept="30deo4" id="5OzSgxeaMq6" role="2zPyp_">
        <node concept="30d7iD" id="5OzSgxeaMq7" role="30dEsF">
          <node concept="30bXRB" id="5OzSgxeaMq8" role="30dEsF">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="30bXRB" id="5OzSgxeaMq9" role="30dEs_">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="30d7iD" id="5OzSgxeaMJa" role="30dEs_">
          <node concept="30bXRB" id="5OzSgxeaMJz" role="30dEs_">
            <property role="30bXRw" value="6" />
          </node>
          <node concept="30bXRB" id="5OzSgxeaMGH" role="30dEsF">
            <property role="30bXRw" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="2fJoDFGqQNz" role="_iOnB">
      <property role="TrG5h" value="g" />
      <node concept="30dDZf" id="2fJoDFGqYjD" role="2zPyp_">
        <node concept="_emDc" id="2fJoDFGqYk1" role="30dEs_">
          <ref role="_emDf" node="2fJoDFGqOyF" resolve="c" />
        </node>
        <node concept="_emDc" id="2fJoDFGqYjt" role="30dEsF">
          <ref role="_emDf" node="2fJoDFGqOx0" resolve="b" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="2fJoDFGqYMQ" role="_iOnB">
      <property role="TrG5h" value="h" />
      <node concept="39w5ZF" id="2fJoDFGqZqB" role="2zPyp_">
        <node concept="pf3Wd" id="2fJoDFGqZqC" role="pf3W8">
          <node concept="30bXRB" id="2fJoDFGr0Ho" role="pf3We">
            <property role="30bXRw" value="7" />
          </node>
        </node>
        <node concept="2vmpnb" id="2fJoDFGqZr1" role="39w5ZE" />
        <node concept="30bXRB" id="2fJoDFGr0Dy" role="39w5ZG">
          <property role="30bXRw" value="4" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="2fJoDFGr3l7" role="_iOnB">
      <property role="TrG5h" value="i" />
      <node concept="30bXRB" id="2fJoDFGr3qX" role="2zPyp_">
        <property role="30bXRw" value="12.12345" />
      </node>
    </node>
    <node concept="2zPypq" id="2fJoDFGr2oj" role="_iOnB">
      <property role="TrG5h" value="j" />
      <node concept="30dDZf" id="2fJoDFGr2ok" role="2zPyp_">
        <node concept="30bXRB" id="2fJoDFGr2gw" role="30dEs_">
          <property role="30bXRw" value="10.123" />
        </node>
        <node concept="_emDc" id="2fJoDFGr2ol" role="30dEsF">
          <ref role="_emDf" node="2fJoDFGqYMQ" resolve="h" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2fJoDFGqO89" role="_iOnB" />
    <node concept="3junBk" id="2fJoDFGqX_y" role="_iOnB">
      <property role="TrG5h" value="SimpleTypes" />
      <node concept="yNhXg" id="2fJoDFGqX_z" role="3junBq">
        <property role="yNhEn" value="1" />
        <property role="yNhEm" value="1" />
        <node concept="33cATB" id="2fJoDFGqX_$" role="yNhII">
          <property role="T3p$L" value="1" />
          <property role="T3pBa" value="10" />
          <property role="TrG5h" value="BasicValues" />
          <node concept="33c$z$" id="2fJoDFGqX__" role="33dGG4">
            <node concept="336QE$" id="2fJoDFGr3TQ" role="336QET">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGqX_A" role="33dGG4">
            <node concept="336QE$" id="2fJoDFGr40e" role="336QET">
              <property role="TrG5h" value="b" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGqX_B" role="33dGG4">
            <node concept="336QE$" id="2fJoDFGr46A" role="336QET">
              <property role="TrG5h" value="c" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGqX_C" role="33dGG4">
            <node concept="336QE$" id="2fJoDFGr4cY" role="336QET">
              <property role="TrG5h" value="d" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGqX_D" role="33dGG4">
            <node concept="336QE$" id="2fJoDFGr4jm" role="336QET">
              <property role="TrG5h" value="e" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGqX_E" role="33dGG4">
            <node concept="336QE$" id="2fJoDFGr4pI" role="336QET">
              <property role="TrG5h" value="f" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGqX_F" role="33dGG4">
            <node concept="336QE$" id="2fJoDFGr4Av" role="336QET">
              <property role="TrG5h" value="g" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGqX_G" role="33dGG4">
            <node concept="336QE$" id="2fJoDFGr4GR" role="336QET">
              <property role="TrG5h" value="h" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGqX_H" role="33dGG4">
            <node concept="336QE$" id="2fJoDFGr4Nf" role="336QET">
              <property role="TrG5h" value="i" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGqX_I" role="33dGG4">
            <node concept="336QE$" id="2fJoDFGr4TI" role="336QET">
              <property role="TrG5h" value="j" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGqX_J" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_K" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_L" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_M" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_N" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_O" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_P" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_Q" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_R" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_S" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_T" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_U" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_V" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_W" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_X" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_Y" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqX_Z" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXA0" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXA1" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXA2" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXA3" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXA4" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXA5" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXA6" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXA7" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXA8" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXA9" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAa" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAb" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAc" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAd" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAe" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAf" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAg" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAh" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAi" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAj" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAk" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAl" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAm" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAn" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAo" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAp" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAq" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAr" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAs" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAt" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAu" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAv" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAw" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAx" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAy" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAz" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXA$" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXA_" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAA" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAB" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAC" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAD" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAE" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAF" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAG" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAH" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAI" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAJ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAK" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAL" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAM" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAN" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAO" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAP" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAQ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAR" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAS" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAT" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAU" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAV" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAW" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAX" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAY" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXAZ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXB0" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXB1" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXB2" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXB3" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXB4" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXB5" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXB6" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXB7" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXB8" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXB9" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBa" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBb" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBc" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBd" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBe" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBf" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBg" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBh" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBi" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBj" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBk" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBl" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBm" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBn" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBo" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBp" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBq" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBr" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBs" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBt" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBu" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBv" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBw" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBx" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBy" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBz" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXB$" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXB_" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBA" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBB" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBC" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBD" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBE" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBF" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBG" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBH" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBI" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBJ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBK" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBL" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBM" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBN" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBO" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBP" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBQ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBR" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBS" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBT" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBU" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBV" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBW" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBX" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBY" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXBZ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXC0" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXC1" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXC2" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXC3" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXC4" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXC5" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXC6" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXC7" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXC8" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXC9" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCa" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCb" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCc" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCd" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCe" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCf" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCg" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCh" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCi" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCj" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCk" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCl" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCm" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCn" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCo" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCp" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCq" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCr" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCs" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCt" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCu" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCv" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCw" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCx" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCy" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCz" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXC$" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXC_" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCA" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCB" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCC" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCD" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCE" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCF" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCG" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCH" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCI" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCJ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCK" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCL" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCM" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCN" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCO" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCP" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCQ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCR" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCS" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCT" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCU" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCV" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCW" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCX" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCY" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXCZ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXD0" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXD1" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXD2" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXD3" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXD4" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXD5" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXD6" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXD7" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXD8" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXD9" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDa" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDb" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDc" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDd" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDe" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDf" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDg" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDh" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDi" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDj" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDk" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDl" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDm" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDn" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDo" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDp" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDq" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDr" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDs" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDt" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDu" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDv" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDw" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDx" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDy" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDz" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXD$" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXD_" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDA" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDB" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDC" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDD" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDE" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDF" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDG" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDH" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDI" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDJ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDK" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDL" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDM" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDN" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDO" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDP" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDQ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDR" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDS" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDT" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDU" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDV" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDW" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDX" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDY" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXDZ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXE0" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXE1" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXE2" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXE3" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXE4" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXE5" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXE6" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXE7" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXE8" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXE9" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEa" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEb" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEc" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEd" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEe" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEf" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEg" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEh" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEi" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEj" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEk" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEl" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEm" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEn" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEo" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEp" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEq" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEr" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEs" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEt" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEu" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEv" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEw" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEx" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEy" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEz" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXE$" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXE_" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEA" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEB" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEC" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXED" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEE" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEF" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEG" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEH" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEI" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEJ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEK" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEL" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEM" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEN" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEO" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEP" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEQ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXER" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXES" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXET" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEU" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEV" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEW" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEX" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEY" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXEZ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXF0" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXF1" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXF2" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXF3" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXF4" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXF5" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXF6" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXF7" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXF8" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXF9" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFa" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFb" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFc" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFd" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFe" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFf" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFg" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFh" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFi" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFj" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFk" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFl" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFm" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFn" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFo" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFp" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFq" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFr" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFs" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFt" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFu" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFv" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFw" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFx" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFy" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFz" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXF$" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXF_" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFA" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFB" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFC" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFD" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFE" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGqXFF" role="33dGG4" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2fJoDFGqXjO" role="_iOnB" />
    <node concept="_ixoA" id="2fJoDFGqRDd" role="_iOnB">
      <node concept="1z9TsT" id="2fJoDFGqZUH" role="lGtFl">
        <node concept="OjmMv" id="2fJoDFGqZUI" role="1w35rA">
          <node concept="19SGf9" id="2fJoDFGqZUJ" role="OjmMu">
            <node concept="19SUe$" id="2fJoDFGqZUK" role="19SJt6">
              <property role="19SUeA" value="Tip 1: To explore the type of a value, click on the name of the value, and press&#10;Ctrl/Cmd + Shift + Enter." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j2XGA" id="5OzSgxealvh" role="_iOnB">
      <node concept="_fkuM" id="5OzSgxeaGPI" role="j2XGK">
        <property role="TrG5h" value="TestSimpleValues" />
        <node concept="_fkuZ" id="5OzSgxeaGPJ" role="_fkp5">
          <node concept="_fku$" id="5OzSgxeaGPK" role="_fkur" />
          <node concept="330lDZ" id="5OzSgxeaGPL" role="_fkuY">
            <property role="TF9X8" value="A0" />
            <node concept="2joYC1" id="2fJoDFGr0_5" role="2iydEp">
              <ref role="2joYDy" node="2fJoDFGqX_y" resolve="SimpleTypes" />
            </node>
          </node>
          <node concept="30bdrP" id="2fJoDFGr0_k" role="_fkuS">
            <property role="30bdrQ" value="number[3|3]{0}" />
          </node>
        </node>
        <node concept="_fkuZ" id="2fJoDFGr4U3" role="_fkp5">
          <node concept="_fku$" id="2fJoDFGr4U4" role="_fkur" />
          <node concept="330lDZ" id="2fJoDFGr4U5" role="_fkuY">
            <property role="TF9X8" value="A1" />
            <node concept="2joYC1" id="2fJoDFGr4U6" role="2iydEp">
              <ref role="2joYDy" node="2fJoDFGqX_y" resolve="SimpleTypes" />
            </node>
          </node>
          <node concept="30bdrP" id="2fJoDFGr4U7" role="_fkuS">
            <property role="30bdrQ" value="string" />
          </node>
        </node>
        <node concept="_fkuZ" id="2fJoDFGr4U_" role="_fkp5">
          <node concept="_fku$" id="2fJoDFGr4UA" role="_fkur" />
          <node concept="330lDZ" id="2fJoDFGr4UB" role="_fkuY">
            <property role="TF9X8" value="A2" />
            <node concept="2joYC1" id="2fJoDFGr4UC" role="2iydEp">
              <ref role="2joYDy" node="2fJoDFGqX_y" resolve="SimpleTypes" />
            </node>
          </node>
          <node concept="30bdrP" id="2fJoDFGr4UD" role="_fkuS">
            <property role="30bdrQ" value="string" />
          </node>
        </node>
        <node concept="_fkuZ" id="2fJoDFGr4Vh" role="_fkp5">
          <node concept="_fku$" id="2fJoDFGr4Vi" role="_fkur" />
          <node concept="330lDZ" id="2fJoDFGr4Vj" role="_fkuY">
            <property role="TF9X8" value="A3" />
            <node concept="2joYC1" id="2fJoDFGr4Vk" role="2iydEp">
              <ref role="2joYDy" node="2fJoDFGqX_y" resolve="SimpleTypes" />
            </node>
          </node>
          <node concept="30bdrP" id="2fJoDFGr4Vl" role="_fkuS">
            <property role="30bdrQ" value="string" />
          </node>
        </node>
        <node concept="_fkuZ" id="2fJoDFGr4W7" role="_fkp5">
          <node concept="_fku$" id="2fJoDFGr4W8" role="_fkur" />
          <node concept="330lDZ" id="2fJoDFGr4W9" role="_fkuY">
            <property role="TF9X8" value="A4" />
            <node concept="2joYC1" id="2fJoDFGr4Wa" role="2iydEp">
              <ref role="2joYDy" node="2fJoDFGqX_y" resolve="SimpleTypes" />
            </node>
          </node>
          <node concept="30bdrP" id="2fJoDFGr4Wb" role="_fkuS">
            <property role="30bdrQ" value="boolean" />
          </node>
        </node>
        <node concept="_fkuZ" id="2fJoDFGr4X7" role="_fkp5">
          <node concept="_fku$" id="2fJoDFGr4X8" role="_fkur" />
          <node concept="330lDZ" id="2fJoDFGr4X9" role="_fkuY">
            <property role="TF9X8" value="A5" />
            <node concept="2joYC1" id="2fJoDFGr4Xa" role="2iydEp">
              <ref role="2joYDy" node="2fJoDFGqX_y" resolve="SimpleTypes" />
            </node>
          </node>
          <node concept="30bdrP" id="2fJoDFGr4Xb" role="_fkuS">
            <property role="30bdrQ" value="boolean" />
          </node>
        </node>
        <node concept="_fkuZ" id="2fJoDFGr4Yh" role="_fkp5">
          <node concept="_fku$" id="2fJoDFGr4Yi" role="_fkur" />
          <node concept="330lDZ" id="2fJoDFGr4Yj" role="_fkuY">
            <property role="TF9X8" value="A6" />
            <node concept="2joYC1" id="2fJoDFGr4Yk" role="2iydEp">
              <ref role="2joYDy" node="2fJoDFGqX_y" resolve="SimpleTypes" />
            </node>
          </node>
          <node concept="30bdrP" id="2fJoDFGr4Yl" role="_fkuS">
            <property role="30bdrQ" value="string" />
          </node>
        </node>
        <node concept="_fkuZ" id="2fJoDFGr4Z_" role="_fkp5">
          <node concept="_fku$" id="2fJoDFGr4ZA" role="_fkur" />
          <node concept="330lDZ" id="2fJoDFGr4ZB" role="_fkuY">
            <property role="TF9X8" value="A7" />
            <node concept="2joYC1" id="2fJoDFGr4ZC" role="2iydEp">
              <ref role="2joYDy" node="2fJoDFGqX_y" resolve="SimpleTypes" />
            </node>
          </node>
          <node concept="30bdrP" id="2fJoDFGr4ZD" role="_fkuS">
            <property role="30bdrQ" value="number[4|7]{0}" />
          </node>
        </node>
        <node concept="_fkuZ" id="2fJoDFGr513" role="_fkp5">
          <node concept="_fku$" id="2fJoDFGr514" role="_fkur" />
          <node concept="330lDZ" id="2fJoDFGr515" role="_fkuY">
            <property role="TF9X8" value="A8" />
            <node concept="2joYC1" id="2fJoDFGr516" role="2iydEp">
              <ref role="2joYDy" node="2fJoDFGqX_y" resolve="SimpleTypes" />
            </node>
          </node>
          <node concept="30bdrP" id="2fJoDFGr517" role="_fkuS">
            <property role="30bdrQ" value="number[12.12345|12.12345]{5}" />
          </node>
        </node>
        <node concept="_fkuZ" id="2fJoDFGr56h" role="_fkp5">
          <node concept="_fku$" id="2fJoDFGr56i" role="_fkur" />
          <node concept="330lDZ" id="2fJoDFGr56j" role="_fkuY">
            <property role="TF9X8" value="A9" />
            <node concept="2joYC1" id="2fJoDFGr56k" role="2iydEp">
              <ref role="2joYDy" node="2fJoDFGqX_y" resolve="SimpleTypes" />
            </node>
          </node>
          <node concept="30bdrP" id="2fJoDFGr56l" role="_fkuS">
            <property role="30bdrQ" value="number[14.123|17.123]{3}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2fJoDFGqRH5" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="2fJoDFGr5nu">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Exercise03_02" />
    <node concept="_ixoA" id="2fJoDFGr5nv" role="_iOnB">
      <node concept="1z9TsT" id="2fJoDFGr5nw" role="lGtFl">
        <node concept="OjmMv" id="2fJoDFGr5nx" role="1w35rA">
          <node concept="19SGf9" id="2fJoDFGr5ny" role="OjmMu">
            <node concept="19SUe$" id="2fJoDFGr5nz" role="19SJt6">
              <property role="19SUeA" value="This exercise will get you acquainted with types as constraints.&#10;&#10;We have written down the signature of some vals. Provide expressions for the&#10;vals. An expression should have a type which is compatible with the type of the val.&#10;What happens when you write a string expression on the right-hand side of a number&#10;val?&#10;&#10;You will know that you have completed the exercise when you do not get type&#10;errors for any of the vals." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="2fJoDFGr6pE" role="_iOnB">
      <property role="TrG5h" value="a" />
      <node concept="2vmvVl" id="2fJoDFGr6pG" role="2zPyp_" />
      <node concept="30bdrU" id="2fJoDFGr6Hk" role="2zM23F" />
    </node>
    <node concept="2zPypq" id="2fJoDFGr6In" role="_iOnB">
      <property role="TrG5h" value="b" />
      <node concept="2vmvVl" id="2fJoDFGr6Ip" role="2zPyp_" />
      <node concept="2vmvy5" id="2fJoDFGr6J$" role="2zM23F" />
    </node>
    <node concept="2zPypq" id="2fJoDFGr6KL" role="_iOnB">
      <property role="TrG5h" value="c" />
      <node concept="2vmvVl" id="2fJoDFGr6KN" role="2zPyp_" />
      <node concept="mLuIC" id="2fJoDFGr6M8" role="2zM23F">
        <node concept="2gteSW" id="2fJoDFGr6Ml" role="2gteSx">
          <property role="2gteSQ" value="2" />
          <property role="2gteSD" value="2" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="2fJoDFGr6Ps" role="_iOnB">
      <property role="TrG5h" value="d" />
      <node concept="2vmvVl" id="2fJoDFGr6Pu" role="2zPyp_" />
      <node concept="mLuIC" id="2fJoDFGr6S_" role="2zM23F">
        <node concept="2gteSW" id="2fJoDFGr6SM" role="2gteSx">
          <property role="2gteSQ" value="3" />
          <property role="2gteSD" value="10" />
        </node>
        <node concept="2gteS_" id="2fJoDFGr6TC" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="2fJoDFGr6W2" role="_iOnB">
      <property role="TrG5h" value="e" />
      <node concept="2vmvVl" id="2fJoDFGr6W4" role="2zPyp_" />
      <node concept="mLuIC" id="2fJoDFGr6Y9" role="2zM23F">
        <node concept="2gteSW" id="2fJoDFGr6Ym" role="2gteSx">
          <property role="2gteSQ" value="-∞" />
          <property role="2gteSD" value="0" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="2fJoDFGr714" role="_iOnB">
      <property role="TrG5h" value="f" />
      <node concept="2vmvVl" id="2fJoDFGr716" role="2zPyp_" />
      <node concept="mLuIC" id="2fJoDFGr73z" role="2zM23F">
        <node concept="2gteSW" id="2fJoDFGr73K" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2fJoDFGr5ur" role="_iOnB" />
    <node concept="j2XGA" id="2fJoDFGr5ux" role="_iOnB">
      <node concept="2zPypq" id="2fJoDFGr7a3" role="j2XGK">
        <property role="TrG5h" value="a0" />
        <node concept="30bdrP" id="2fJoDFGr7dd" role="2zPyp_">
          <property role="30bdrQ" value="string" />
        </node>
        <node concept="30bdrU" id="2fJoDFGr7a5" role="2zM23F" />
      </node>
      <node concept="2zPypq" id="2fJoDFGr7a6" role="j2XGK">
        <property role="TrG5h" value="b0" />
        <node concept="2vmpnb" id="2fJoDFGr7dU" role="2zPyp_" />
        <node concept="2vmvy5" id="2fJoDFGr7a8" role="2zM23F" />
      </node>
      <node concept="2zPypq" id="2fJoDFGr7a9" role="j2XGK">
        <property role="TrG5h" value="c0" />
        <node concept="30bXRB" id="2fJoDFGr7kS" role="2zPyp_">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="mLuIC" id="2fJoDFGr7ab" role="2zM23F">
          <node concept="2gteSW" id="2fJoDFGr7ac" role="2gteSx">
            <property role="2gteSQ" value="2" />
            <property role="2gteSD" value="2" />
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="2fJoDFGr7ad" role="j2XGK">
        <property role="TrG5h" value="d0" />
        <node concept="30bXRB" id="2fJoDFGr7lB" role="2zPyp_">
          <property role="30bXRw" value="4.12" />
        </node>
        <node concept="mLuIC" id="2fJoDFGr7af" role="2zM23F">
          <node concept="2gteSW" id="2fJoDFGr7ag" role="2gteSx">
            <property role="2gteSQ" value="3" />
            <property role="2gteSD" value="10" />
          </node>
          <node concept="2gteS_" id="2fJoDFGr7ah" role="2gteVg">
            <property role="2gteVv" value="2" />
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="2fJoDFGr7ai" role="j2XGK">
        <property role="TrG5h" value="e0" />
        <node concept="30cIq6" id="2fJoDFGr7mt" role="2zPyp_">
          <node concept="30bXRB" id="2fJoDFGr7mE" role="30czhm">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="mLuIC" id="2fJoDFGr7ak" role="2zM23F">
          <node concept="2gteSW" id="2fJoDFGr7al" role="2gteSx">
            <property role="2gteSQ" value="-∞" />
            <property role="2gteSD" value="0" />
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="2fJoDFGr7am" role="j2XGK">
        <property role="TrG5h" value="f0" />
        <node concept="30bXRB" id="2fJoDFGr7p2" role="2zPyp_">
          <property role="30bXRw" value="10" />
        </node>
        <node concept="mLuIC" id="2fJoDFGr7ao" role="2zM23F">
          <node concept="2gteSW" id="2fJoDFGr7ap" role="2gteSx">
            <property role="2gteSQ" value="0" />
            <property role="2gteSD" value="∞" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2fJoDFGr5vl" role="_iOnB" />
  </node>
</model>

