<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:429e087a-41c4-428e-9688-020500a2a761(exercises01)">
  <persistence version="9" />
  <languages>
    <use id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ImmutableListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
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
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
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
      <concept id="6371013116349131336" name="org.iets3.core.expr.repl.structure.Cell" flags="ng" index="33c$z$">
        <child id="6371013116349198040" name="expr" index="33cOLO" />
      </concept>
      <concept id="6371013116349123787" name="org.iets3.core.expr.repl.structure.Sheet" flags="ng" index="33cATB">
        <property id="5953575425754185855" name="NUM_COLS" index="T3p$L" />
        <property id="5953575425754185860" name="NUM_ROWS" index="T3pBa" />
        <property id="5953575425748559551" name="showValues" index="TCVZL" />
        <property id="6371013116351340119" name="booleansAreChecks" index="334VNV" />
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
  <node concept="_iOnU" id="5OzSgxdS_YV">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Exercise01_01" />
    <node concept="_ixoA" id="5OzSgxdSARE" role="_iOnB">
      <node concept="1z9TsT" id="5OzSgxdSHHp" role="lGtFl">
        <node concept="OjmMv" id="5OzSgxdSHHq" role="1w35rA">
          <node concept="19SGf9" id="5OzSgxdSHHr" role="OjmMu">
            <node concept="19SUe$" id="5OzSgxdSHHs" role="19SJt6">
              <property role="19SUeA" value="This exercise touches on the concepts of primitive values, computed values, expressions, and&#10;basic operators. Write the following expressions at the specified locations in the spreadsheet:&#10;&#10;- Cell $A0: the primitive value 7;&#10;- Cell $A1: one addition (+) operation between two primitive values that evaluates to value 7;&#10;- Cell $A2: one subtraction (-) operation between two primitive values that evaluates to value 7;&#10;- Cell $A3: one division operation (/) between two primitive values that evaluates to value 7;&#10;- Cell $A4: one modulo operation (%) between two primitive values that evaluates to value 7;&#10;- Cell $A5: one if-then-else expression whose &quot;condition&quot; evaluates to true, and whose&#10;            &quot;then branch&quot; evaluates to 7;&#10;- Cell $A6: write a composed boolean expression. The composition is made of &quot;and&quot; (&amp;&amp;) and &quot;or&quot;&#10;            (||) operators. The operands should be the four comparison operations: less than (&lt;),&#10;            less or equal than (&lt;=), greater than (&gt;) and greater or equl than (&gt;=). The operands&#10;            of the comparison expressions should be numbers. The boolean expression should&#10;            evaluate to true;&#10;- Cell $A7: write an equality expression (==) between two strings that evaluates to false;&#10;- Cell $A8: write an inequality expression (!=) between two boolean values that evaluates to false.&#10;&#10;At the end of the exercise, all boolean expresions in column B should evaluate to true." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdSILu" role="_iOnB" />
    <node concept="3junBk" id="5OzSgxdSAd1" role="_iOnB">
      <property role="TrG5h" value="SimpleValues" />
      <node concept="yNhXg" id="5OzSgxdSAd3" role="3junBq">
        <property role="yNhEn" value="1" />
        <property role="yNhEm" value="1" />
        <node concept="33cATB" id="5OzSgxdSAdl" role="yNhII">
          <property role="T3p$L" value="2" />
          <property role="T3pBa" value="9" />
          <property role="TrG5h" value="BasicValues" />
          <node concept="33c$z$" id="5OzSgxdSAdm" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAdo" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAdq" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAds" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAdu" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAdw" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAdy" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAd$" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAdA" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAdC" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSAdD" role="33cOLO">
              <node concept="30bXRB" id="5OzSgxdSAdE" role="30dEs_">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSAdF" role="30dEsF">
                <property role="TF9X8" value="A0" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSAdG" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSAdH" role="33cOLO">
              <node concept="30bXRB" id="5OzSgxdSAdI" role="30dEs_">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSAdJ" role="30dEsF">
                <property role="TF9X8" value="A1" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSAdK" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSAdL" role="33cOLO">
              <node concept="30bXRB" id="5OzSgxdSAdM" role="30dEs_">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSAdN" role="30dEsF">
                <property role="TF9X8" value="A2" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSAdO" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSAdP" role="33cOLO">
              <node concept="30bXRB" id="5OzSgxdSAdQ" role="30dEs_">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSAdR" role="30dEsF">
                <property role="TF9X8" value="A3" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSAdS" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSAdT" role="33cOLO">
              <node concept="30bXRB" id="5OzSgxdSAdU" role="30dEs_">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSAdV" role="30dEsF">
                <property role="TF9X8" value="A4" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSAdW" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSAdX" role="33cOLO">
              <node concept="30bXRB" id="5OzSgxdSAdY" role="30dEs_">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSAdZ" role="30dEsF">
                <property role="TF9X8" value="A5" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSAe0" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSAe1" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSAe2" role="30dEsF">
                <property role="TF9X8" value="A6" />
              </node>
              <node concept="2vmpnb" id="5OzSgxdSAe3" role="30dEs_" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSAe4" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSAe5" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSAe6" role="30dEsF">
                <property role="TF9X8" value="A7" />
              </node>
              <node concept="2vmpn$" id="5OzSgxdSAe7" role="30dEs_" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSAe8" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSAe9" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSAea" role="30dEsF">
                <property role="TF9X8" value="A8" />
              </node>
              <node concept="2vmpn$" id="5OzSgxdSAeb" role="30dEs_" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSAec" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAed" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAee" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAef" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeg" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeh" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAei" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAej" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAek" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAel" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAem" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAen" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeo" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAep" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeq" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAer" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAes" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAet" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeu" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAev" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAew" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAex" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAey" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAez" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAe$" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAe_" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeA" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeB" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeC" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeD" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeE" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeF" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeG" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeH" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeI" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeJ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeK" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeL" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeM" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeN" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeO" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeP" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeQ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeR" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeS" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeT" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeU" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeV" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeW" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeX" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeY" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAeZ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAf0" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAf1" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAf2" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAf3" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAf4" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAf5" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAf6" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAf7" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAf8" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAf9" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfa" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfb" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfc" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfd" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfe" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAff" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfg" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfh" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfi" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfj" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfk" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfl" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfm" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfn" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfo" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfp" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfq" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfr" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfs" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAft" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfu" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfv" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfw" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfx" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfy" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfz" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAf$" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAf_" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfA" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfB" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfC" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfD" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfE" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfF" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfG" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfH" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfI" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfJ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfK" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfL" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfM" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfN" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfO" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfP" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfQ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfR" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfS" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfT" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfU" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfV" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfW" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfX" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfY" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAfZ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAg0" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAg1" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAg2" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAg3" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAg4" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAg5" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAg6" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAg7" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAg8" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAg9" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAga" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgb" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgc" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgd" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAge" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgf" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgg" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgh" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgi" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgj" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgk" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgl" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgm" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgn" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgo" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgp" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgq" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgr" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgs" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgt" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgu" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgv" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgw" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgx" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgy" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgz" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAg$" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAg_" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgA" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgB" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgC" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgD" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgE" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgF" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgG" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgH" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgI" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgJ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgK" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgL" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgM" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgN" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgO" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgP" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgQ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgR" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgS" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgT" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgU" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgV" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgW" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgX" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgY" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAgZ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAh0" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAh1" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAh2" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAh3" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAh4" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAh5" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAh6" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAh7" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAh8" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAh9" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAha" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhb" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhc" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhd" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhe" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhf" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhg" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhh" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhi" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhj" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhk" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhl" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhm" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhn" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAho" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhp" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhq" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhr" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhs" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAht" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhu" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhv" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhw" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhx" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhy" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhz" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAh$" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAh_" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhA" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhB" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhC" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhD" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhE" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhF" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhG" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhH" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhI" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhJ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhK" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhL" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhM" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhN" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhO" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhP" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhQ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhR" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhS" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhT" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhU" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhV" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhW" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhX" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhY" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAhZ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAi0" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAi1" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAi2" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAi3" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAi4" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAi5" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAi6" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAi7" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAi8" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAi9" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAia" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAib" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAic" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAid" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAie" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAif" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAig" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAih" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAii" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAij" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAik" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAil" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAim" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAin" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAio" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAip" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiq" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAir" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAis" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAit" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiu" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiv" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiw" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAix" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiy" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiz" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAi$" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAi_" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiA" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiB" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiC" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiD" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiE" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiF" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiG" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiH" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiI" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiJ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiK" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiL" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiM" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiN" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiO" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiP" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiQ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiR" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiS" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiT" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiU" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiV" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiW" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiX" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiY" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAiZ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAj0" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAj1" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAj2" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAj3" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAj4" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAj5" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAj6" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAj7" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAj8" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAj9" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAja" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjb" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjc" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjd" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAje" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjf" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjg" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjh" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAji" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjj" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjk" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjl" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjm" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjn" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjo" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjp" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjq" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjr" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjs" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjt" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAju" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjv" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjw" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjx" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjy" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjz" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAj$" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAj_" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjA" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjB" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjC" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjD" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjE" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjF" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjG" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjH" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjI" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjJ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjK" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjL" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjM" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjN" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjO" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjP" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjQ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjR" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjS" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjT" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjU" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjV" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjW" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjX" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjY" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAjZ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAk0" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAk1" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAk2" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAk3" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAk4" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAk5" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAk6" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAk7" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAk8" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSAk9" role="33dGG4" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdS_Z1" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSJ0S" role="_iOnB">
      <node concept="1z9TsT" id="5OzSgxdSM2U" role="lGtFl">
        <node concept="OjmMv" id="5OzSgxdSM2V" role="1w35rA">
          <node concept="19SGf9" id="5OzSgxdSM2W" role="OjmMu">
            <node concept="19SUe$" id="5OzSgxdSM2X" role="19SJt6">
              <property role="19SUeA" value="Tip 1: To view the values to which the cells evaluate, press Alt + 2 (or CMD + 2 on Mac) to switch&#10;       on the inspector view at the bottom of the window. Then, click on one column header or one&#10;       row header of the sheet to view the sheet in the inspector. Now, in the inspector, select&#10;       &quot;show values&quot;, to see the values to which the cells evaluate.&#10;Tip 2: When in the &quot;show values&quot; mode, you can click on any cell, and press F2 to see the expression&#10;       itself. Alternatively, the expression in the cell can be viewed in the inspector." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="5OzSgxdS_YW" role="_iOnB">
      <property role="TrG5h" value="TestSimpleValues" />
      <node concept="_fkuZ" id="5OzSgxdSBny" role="_fkp5">
        <node concept="_fku$" id="5OzSgxdSBnz" role="_fkur" />
        <node concept="330lDZ" id="5OzSgxdSBnL" role="_fkuY">
          <property role="TF9X8" value="B0" />
          <node concept="2joYC1" id="5OzSgxdSBv9" role="2iydEp">
            <ref role="2joYDy" node="5OzSgxdSAd1" resolve="SimpleValues" />
          </node>
        </node>
        <node concept="2vmpnb" id="5OzSgxdSD3u" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5OzSgxdSBC4" role="_fkp5">
        <node concept="_fku$" id="5OzSgxdSBC5" role="_fkur" />
        <node concept="330lDZ" id="5OzSgxdSBC6" role="_fkuY">
          <property role="TF9X8" value="B1" />
          <node concept="2joYC1" id="5OzSgxdSBC7" role="2iydEp">
            <ref role="2joYDy" node="5OzSgxdSAd1" resolve="SimpleValues" />
          </node>
        </node>
        <node concept="2vmpnb" id="5OzSgxdSF7N" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5OzSgxdSBCu" role="_fkp5">
        <node concept="_fku$" id="5OzSgxdSBCv" role="_fkur" />
        <node concept="330lDZ" id="5OzSgxdSBCw" role="_fkuY">
          <property role="TF9X8" value="B2" />
          <node concept="2joYC1" id="5OzSgxdSBCx" role="2iydEp">
            <ref role="2joYDy" node="5OzSgxdSAd1" resolve="SimpleValues" />
          </node>
        </node>
        <node concept="2vmpnb" id="5OzSgxdSF7W" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5OzSgxdSBD2" role="_fkp5">
        <node concept="_fku$" id="5OzSgxdSBD3" role="_fkur" />
        <node concept="330lDZ" id="5OzSgxdSBD4" role="_fkuY">
          <property role="TF9X8" value="B3" />
          <node concept="2joYC1" id="5OzSgxdSBD5" role="2iydEp">
            <ref role="2joYDy" node="5OzSgxdSAd1" resolve="SimpleValues" />
          </node>
        </node>
        <node concept="2vmpnb" id="5OzSgxdSF85" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5OzSgxdSBDK" role="_fkp5">
        <node concept="_fku$" id="5OzSgxdSBDL" role="_fkur" />
        <node concept="330lDZ" id="5OzSgxdSBDM" role="_fkuY">
          <property role="TF9X8" value="B4" />
          <node concept="2joYC1" id="5OzSgxdSBDN" role="2iydEp">
            <ref role="2joYDy" node="5OzSgxdSAd1" resolve="SimpleValues" />
          </node>
        </node>
        <node concept="2vmpnb" id="5OzSgxdSF8e" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5OzSgxdSBEC" role="_fkp5">
        <node concept="_fku$" id="5OzSgxdSBED" role="_fkur" />
        <node concept="330lDZ" id="5OzSgxdSBEE" role="_fkuY">
          <property role="TF9X8" value="B5" />
          <node concept="2joYC1" id="5OzSgxdSBEF" role="2iydEp">
            <ref role="2joYDy" node="5OzSgxdSAd1" resolve="SimpleValues" />
          </node>
        </node>
        <node concept="2vmpnb" id="5OzSgxdSF8n" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5OzSgxdSBFE" role="_fkp5">
        <node concept="_fku$" id="5OzSgxdSBFF" role="_fkur" />
        <node concept="330lDZ" id="5OzSgxdSBFG" role="_fkuY">
          <property role="TF9X8" value="B6" />
          <node concept="2joYC1" id="5OzSgxdSBFH" role="2iydEp">
            <ref role="2joYDy" node="5OzSgxdSAd1" resolve="SimpleValues" />
          </node>
        </node>
        <node concept="2vmpnb" id="5OzSgxdSF8w" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5OzSgxdSBGQ" role="_fkp5">
        <node concept="_fku$" id="5OzSgxdSBGR" role="_fkur" />
        <node concept="330lDZ" id="5OzSgxdSBGS" role="_fkuY">
          <property role="TF9X8" value="B7" />
          <node concept="2joYC1" id="5OzSgxdSBGT" role="2iydEp">
            <ref role="2joYDy" node="5OzSgxdSAd1" resolve="SimpleValues" />
          </node>
        </node>
        <node concept="2vmpnb" id="5OzSgxdSF8D" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5OzSgxdSClU" role="_fkp5">
        <node concept="_fku$" id="5OzSgxdSClV" role="_fkur" />
        <node concept="330lDZ" id="5OzSgxdSClW" role="_fkuY">
          <property role="TF9X8" value="B8" />
          <node concept="2joYC1" id="5OzSgxdSClX" role="2iydEp">
            <ref role="2joYDy" node="5OzSgxdSAd1" resolve="SimpleValues" />
          </node>
        </node>
        <node concept="2vmpnb" id="5OzSgxdSF8M" role="_fkuS" />
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="5OzSgxdSKqL">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Exercise01_02" />
    <node concept="_ixoA" id="5OzSgxdSKqM" role="_iOnB">
      <node concept="1z9TsT" id="5OzSgxdSKqN" role="lGtFl">
        <node concept="OjmMv" id="5OzSgxdSKqO" role="1w35rA">
          <node concept="19SGf9" id="5OzSgxdSKqP" role="OjmMu">
            <node concept="19SUe$" id="5OzSgxdSKqQ" role="19SJt6">
              <property role="19SUeA" value="In this exercise, we concentrate on references to other cells, and on the dependencies that these&#10;references create.&#10;&#10;Write expressions in cells $C1 to $C5, whose operands are references to cells in column A.&#10;The expressions should evaluate to the same values as in cells $B0 to $B4. Obviously, the&#10;expressions themselves should be different (e.g., the expression in $B1 should be different from&#10;the expression in $C1), and only their values should be the same (e.g., the value in $B1 should be&#10;the same as the value in $C1). &#10;&#10;At the end of the exercise, all boolean expresions in column D should evaluate to true." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdSKqR" role="_iOnB" />
    <node concept="3junBk" id="5OzSgxdSKqS" role="_iOnB">
      <property role="TrG5h" value="RefsAndDeps" />
      <node concept="yNhXg" id="5OzSgxdSKqT" role="3junBq">
        <property role="yNhEn" value="1" />
        <property role="yNhEm" value="1" />
        <node concept="33cATB" id="5OzSgxdSKJd" role="yNhII">
          <property role="T3p$L" value="4" />
          <property role="T3pBa" value="5" />
          <property role="TrG5h" value="BasicValues" />
          <property role="TCVZL" value="false" />
          <node concept="33c$z$" id="5OzSgxdSKJe" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdSKJf" role="33cOLO">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSKJg" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdSKJh" role="33cOLO">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSKJi" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdSKJj" role="33cOLO">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSKJk" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdSKJl" role="33cOLO">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSKJm" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdSKJn" role="33cOLO">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSKJo" role="33dGG4">
            <node concept="330lDZ" id="5OzSgxdSKJp" role="33cOLO">
              <property role="TF9X8" value="A0" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSKJq" role="33dGG4">
            <node concept="30dDZf" id="5OzSgxdSKJr" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSKJs" role="30dEs_">
                <property role="TF9X8" value="A1" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSKJt" role="30dEsF">
                <property role="TF9X8" value="A0" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSKJu" role="33dGG4">
            <node concept="30dDZf" id="5OzSgxdSKJv" role="33cOLO">
              <node concept="30dDZf" id="5OzSgxdSKJw" role="30dEsF">
                <node concept="330lDZ" id="5OzSgxdSKJx" role="30dEsF">
                  <property role="TF9X8" value="A0" />
                </node>
                <node concept="330lDZ" id="5OzSgxdSKJy" role="30dEs_">
                  <property role="TF9X8" value="A1" />
                </node>
              </node>
              <node concept="330lDZ" id="5OzSgxdSKJz" role="30dEs_">
                <property role="TF9X8" value="A2" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSKJ$" role="33dGG4">
            <node concept="30dDZf" id="5OzSgxdSKJ_" role="33cOLO">
              <node concept="30dDZf" id="5OzSgxdSKJA" role="30dEsF">
                <node concept="30dDZf" id="5OzSgxdSKJB" role="30dEsF">
                  <node concept="330lDZ" id="5OzSgxdSKJC" role="30dEsF">
                    <property role="TF9X8" value="A0" />
                  </node>
                  <node concept="330lDZ" id="5OzSgxdSKJD" role="30dEs_">
                    <property role="TF9X8" value="A1" />
                  </node>
                </node>
                <node concept="330lDZ" id="5OzSgxdSKJE" role="30dEs_">
                  <property role="TF9X8" value="A2" />
                </node>
              </node>
              <node concept="330lDZ" id="5OzSgxdSKJF" role="30dEs_">
                <property role="TF9X8" value="A3" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSKJG" role="33dGG4">
            <node concept="30dDZf" id="5OzSgxdSKJH" role="33cOLO">
              <node concept="30dDZf" id="5OzSgxdSKJI" role="30dEsF">
                <node concept="30dDZf" id="5OzSgxdSKJJ" role="30dEsF">
                  <node concept="30dDZf" id="5OzSgxdSKJK" role="30dEsF">
                    <node concept="330lDZ" id="5OzSgxdSKJL" role="30dEsF">
                      <property role="TF9X8" value="A0" />
                    </node>
                    <node concept="330lDZ" id="5OzSgxdSKJM" role="30dEs_">
                      <property role="TF9X8" value="A1" />
                    </node>
                  </node>
                  <node concept="330lDZ" id="5OzSgxdSKJN" role="30dEs_">
                    <property role="TF9X8" value="A2" />
                  </node>
                </node>
                <node concept="330lDZ" id="5OzSgxdSKJO" role="30dEs_">
                  <property role="TF9X8" value="A3" />
                </node>
              </node>
              <node concept="330lDZ" id="5OzSgxdSKJP" role="30dEs_">
                <property role="TF9X8" value="A4" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSKJQ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKJR" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKJS" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKJT" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKJU" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKJV" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSKJW" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSKJX" role="30dEs_">
                <property role="TF9X8" value="C0" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSKJY" role="30dEsF">
                <property role="TF9X8" value="B0" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSKJZ" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSKK0" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSKK1" role="30dEs_">
                <property role="TF9X8" value="C1" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSKK2" role="30dEsF">
                <property role="TF9X8" value="B1" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSKK3" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSKK4" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSKK5" role="30dEs_">
                <property role="TF9X8" value="C2" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSKK6" role="30dEsF">
                <property role="TF9X8" value="B2" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSKK7" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSKK8" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSKK9" role="30dEs_">
                <property role="TF9X8" value="C3" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSKKa" role="30dEsF">
                <property role="TF9X8" value="B3" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSKKb" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSKKc" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSKKd" role="30dEs_">
                <property role="TF9X8" value="C3" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSKKe" role="30dEsF">
                <property role="TF9X8" value="B3" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSKKf" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKg" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKh" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKi" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKj" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKk" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKl" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKm" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKn" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKo" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKp" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKq" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKr" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKs" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKt" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKu" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKv" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKw" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKx" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKy" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKz" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKK$" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKK_" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKA" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKB" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKC" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKD" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKE" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKF" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKG" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKH" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKI" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKJ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKK" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKL" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKM" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKN" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKO" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKP" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKQ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKR" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKS" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKT" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKU" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKV" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKW" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKX" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKY" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKKZ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKL0" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKL1" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKL2" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKL3" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKL4" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKL5" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKL6" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKL7" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKL8" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKL9" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLa" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLb" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLc" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLd" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLe" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLf" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLg" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLh" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLi" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLj" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLk" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLl" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLm" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLn" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLo" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLp" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLq" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLr" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLs" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLt" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLu" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLv" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLw" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLx" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLy" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLz" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKL$" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKL_" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLA" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLB" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLC" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLD" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLE" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLF" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLG" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLH" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLI" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLJ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLK" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLL" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLM" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLN" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLO" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLP" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLQ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLR" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLS" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLT" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLU" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLV" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLW" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLX" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLY" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKLZ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKM0" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKM1" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKM2" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKM3" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKM4" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKM5" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKM6" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKM7" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKM8" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKM9" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMa" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMb" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMc" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMd" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMe" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMf" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMg" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMh" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMi" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMj" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMk" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMl" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMm" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMn" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMo" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMp" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMq" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMr" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMs" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMt" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMu" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMv" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMw" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMx" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMy" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMz" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKM$" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKM_" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMA" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMB" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMC" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMD" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKME" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMF" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMG" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMH" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMI" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMJ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMK" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKML" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMM" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMN" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMO" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMP" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMQ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMR" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMS" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMT" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMU" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMV" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMW" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMX" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMY" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKMZ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKN0" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKN1" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKN2" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKN3" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKN4" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKN5" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKN6" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKN7" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKN8" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKN9" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNa" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNb" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNc" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNd" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNe" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNf" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNg" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNh" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNi" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNj" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNk" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNl" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNm" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNn" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNo" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNp" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNq" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNr" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNs" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNt" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNu" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNv" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNw" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNx" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNy" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNz" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKN$" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKN_" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNA" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNB" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNC" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKND" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNE" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNF" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNG" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNH" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNI" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNJ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNK" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNL" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNM" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNN" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNO" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNP" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNQ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNR" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNS" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNT" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNU" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNV" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNW" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNX" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNY" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKNZ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKO0" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKO1" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKO2" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKO3" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKO4" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKO5" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKO6" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKO7" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKO8" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKO9" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOa" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOb" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOc" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOd" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOe" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOf" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOg" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOh" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOi" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOj" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOk" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOl" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOm" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOn" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOo" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOp" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOq" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOr" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOs" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOt" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOu" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOv" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOw" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOx" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOy" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOz" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKO$" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKO_" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOA" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOB" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOC" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOD" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOE" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOF" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOG" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOH" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOI" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOJ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOK" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOL" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOM" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKON" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOO" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOP" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOQ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOR" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOS" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOT" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOU" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOV" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOW" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOX" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOY" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKOZ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKP0" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKP1" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKP2" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKP3" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKP4" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKP5" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKP6" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKP7" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKP8" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKP9" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPa" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPb" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPc" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPd" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPe" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPf" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPg" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPh" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPi" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPj" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPk" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPl" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPm" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPn" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPo" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPp" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPq" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPr" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPs" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPt" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPu" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPv" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPw" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPx" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPy" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPz" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKP$" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKP_" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPA" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPB" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPC" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPD" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPE" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPF" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPG" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPH" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPI" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPJ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPK" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPL" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPM" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPN" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPO" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPP" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPQ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPR" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPS" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPT" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPU" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPV" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPW" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPX" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPY" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKPZ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKQ0" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKQ1" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKQ2" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKQ3" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKQ4" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKQ5" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKQ6" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKQ7" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKQ8" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKQ9" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSKQa" role="33dGG4" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdSKxA" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSNMR" role="_iOnB">
      <node concept="1z9TsT" id="5OzSgxdSOiy" role="lGtFl">
        <node concept="OjmMv" id="5OzSgxdSOiz" role="1w35rA">
          <node concept="19SGf9" id="5OzSgxdSOi$" role="OjmMu">
            <node concept="19SUe$" id="5OzSgxdSOi_" role="19SJt6">
              <property role="19SUeA" value="Obs 1: Notice how, before filling in values for column C, the expressions in column D are not valid&#10;       because they depend on cells of column C." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="5OzSgxdSKxC" role="_iOnB">
      <property role="TrG5h" value="TestSimpleValues" />
      <node concept="_fkuZ" id="5OzSgxdSKxD" role="_fkp5">
        <node concept="_fku$" id="5OzSgxdSKxE" role="_fkur" />
        <node concept="330lDZ" id="5OzSgxdSKxF" role="_fkuY">
          <property role="TF9X8" value="D0" />
          <node concept="2joYC1" id="5OzSgxdSKxG" role="2iydEp">
            <ref role="2joYDy" node="5OzSgxdSKqS" resolve="RefsAndDeps" />
          </node>
        </node>
        <node concept="2vmpnb" id="5OzSgxdSKxH" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5OzSgxdSKxI" role="_fkp5">
        <node concept="_fku$" id="5OzSgxdSKxJ" role="_fkur" />
        <node concept="330lDZ" id="5OzSgxdSKxK" role="_fkuY">
          <property role="TF9X8" value="D1" />
          <node concept="2joYC1" id="5OzSgxdSKxL" role="2iydEp">
            <ref role="2joYDy" node="5OzSgxdSKqS" resolve="RefsAndDeps" />
          </node>
        </node>
        <node concept="2vmpnb" id="5OzSgxdSKxM" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5OzSgxdSKxN" role="_fkp5">
        <node concept="_fku$" id="5OzSgxdSKxO" role="_fkur" />
        <node concept="330lDZ" id="5OzSgxdSKxP" role="_fkuY">
          <property role="TF9X8" value="D2" />
          <node concept="2joYC1" id="5OzSgxdSKxQ" role="2iydEp">
            <ref role="2joYDy" node="5OzSgxdSKqS" resolve="RefsAndDeps" />
          </node>
        </node>
        <node concept="2vmpnb" id="5OzSgxdSKxR" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5OzSgxdSKxS" role="_fkp5">
        <node concept="_fku$" id="5OzSgxdSKxT" role="_fkur" />
        <node concept="330lDZ" id="5OzSgxdSKxU" role="_fkuY">
          <property role="TF9X8" value="D3" />
          <node concept="2joYC1" id="5OzSgxdSKxV" role="2iydEp">
            <ref role="2joYDy" node="5OzSgxdSKqS" resolve="RefsAndDeps" />
          </node>
        </node>
        <node concept="2vmpnb" id="5OzSgxdSKxW" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5OzSgxdSKxX" role="_fkp5">
        <node concept="_fku$" id="5OzSgxdSKxY" role="_fkur" />
        <node concept="330lDZ" id="5OzSgxdSKxZ" role="_fkuY">
          <property role="TF9X8" value="D4" />
          <node concept="2joYC1" id="5OzSgxdSKy0" role="2iydEp">
            <ref role="2joYDy" node="5OzSgxdSKqS" resolve="RefsAndDeps" />
          </node>
        </node>
        <node concept="2vmpnb" id="5OzSgxdSKy1" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdSMzI" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="5OzSgxdST5I">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Exercise01_03" />
    <node concept="_ixoA" id="5OzSgxdST5J" role="_iOnB">
      <node concept="1z9TsT" id="5OzSgxdST5K" role="lGtFl">
        <node concept="OjmMv" id="5OzSgxdST5L" role="1w35rA">
          <node concept="19SGf9" id="5OzSgxdST5M" role="OjmMu">
            <node concept="19SUe$" id="5OzSgxdST5N" role="19SJt6">
              <property role="19SUeA" value="In this exercise, we focus on the evaluation order of the cells.&#10;&#10;Given the cells in the &quot;Expresions&quot; spreadsheet, what is the only valid evaluation order? Write the&#10;evaluation order in a list in cell $A0 in the EvalOrder side sheet. You should write a list of&#10;strings, where a string is of the form &quot;{columnLetter}{rowNumber}&quot;. The first cell in the evaluation&#10;order has been already introduced by us.&#10;&#10;Since the right solution is in the test case, we have scrolled it way out of your editor window,&#10;so you cannot cheat :)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdST5O" role="_iOnB" />
    <node concept="3junBk" id="5OzSgxdSTtY" role="_iOnB">
      <property role="TrG5h" value="Expressions" />
      <node concept="yNhXg" id="5OzSgxdSTtZ" role="3junBq">
        <property role="yNhEn" value="3" />
        <property role="yNhEm" value="2" />
        <node concept="33cATB" id="5OzSgxdSTu0" role="yNhII">
          <property role="T3p$L" value="3" />
          <property role="T3pBa" value="2" />
          <property role="334VNV" value="true" />
          <property role="TrG5h" value="sheet1523710573377" />
          <node concept="33c$z$" id="5OzSgxdSTu1" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdSTu2" role="33cOLO">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSTu3" role="33dGG4">
            <node concept="330lDZ" id="5OzSgxdSTu4" role="33cOLO">
              <property role="TF9X8" value="C1" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSTu5" role="33dGG4">
            <node concept="330lDZ" id="5OzSgxdSTu6" role="33cOLO">
              <property role="TF9X8" value="A0" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSTu7" role="33dGG4">
            <node concept="330lDZ" id="5OzSgxdSTu8" role="33cOLO">
              <property role="TF9X8" value="A1" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSTu9" role="33dGG4">
            <node concept="330lDZ" id="5OzSgxdSTua" role="33cOLO">
              <property role="TF9X8" value="B0" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSTub" role="33dGG4">
            <node concept="330lDZ" id="5OzSgxdSTuc" role="33cOLO">
              <property role="TF9X8" value="C0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdSUGs" role="_iOnB" />
    <node concept="3junBk" id="5OzSgxdSUDX" role="_iOnB">
      <property role="TrG5h" value="EvalOrder" />
      <node concept="yNhXg" id="5OzSgxdSUDY" role="3junBq">
        <property role="yNhEn" value="3" />
        <property role="yNhEm" value="2" />
        <node concept="33cATB" id="5OzSgxdSUDZ" role="yNhII">
          <property role="T3p$L" value="3" />
          <property role="T3pBa" value="2" />
          <property role="334VNV" value="true" />
          <property role="TrG5h" value="sheet1523710573377" />
          <node concept="33c$z$" id="5OzSgxdSUE0" role="33dGG4">
            <node concept="3iBYfx" id="5OzSgxdSUIj" role="33cOLO">
              <node concept="30bdrP" id="5OzSgxdSUIk" role="3iBYfI">
                <property role="30bdrQ" value="A0" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSUE2" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSUE4" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSUE6" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSUE8" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSUEa" role="33dGG4" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdSTcP" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSU_Y" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSTcQ" role="_iOnB">
      <node concept="1z9TsT" id="5OzSgxdSTcR" role="lGtFl">
        <node concept="OjmMv" id="5OzSgxdSTcS" role="1w35rA">
          <node concept="19SGf9" id="5OzSgxdSTcT" role="OjmMu">
            <node concept="19SUe$" id="5OzSgxdSTcU" role="19SJt6">
              <property role="19SUeA" value="Tip 1: To introduce a list, type in list (then list() will be filled in), and start typing expressions&#10;       inside the parantheses.&#10;Tip 2: To introduce a new value in the list, type a comma, or simply press an enter inside the&#10;       parantheses." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdSUVj" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSUX3" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSUYH" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSV0p" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSV27" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSV3R" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSV5D" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSV7t" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSV9j" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVbb" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVd5" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVf1" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVgZ" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSViZ" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVl1" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVn5" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVpb" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVrj" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVtt" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVvD" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVxR" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSV$7" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVAp" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVCH" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVF3" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVHr" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVJP" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVMh" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVOJ" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVRf" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVTL" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVWl" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSVYV" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSW1z" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSW4d" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSW6T" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSW9B" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSWcn" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSWf9" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSWhX" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSWkN" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSWnF" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSWq_" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSWtx" role="_iOnB" />
    <node concept="_fkuM" id="5OzSgxdSTcV" role="_iOnB">
      <property role="TrG5h" value="TestSimpleValues" />
      <node concept="_fkuZ" id="5OzSgxdSUTc" role="_fkp5">
        <node concept="_fku$" id="5OzSgxdSUTd" role="_fkur" />
        <node concept="330lDZ" id="5OzSgxdSUTw" role="_fkuY">
          <property role="TF9X8" value="A0" />
          <node concept="2joYC1" id="5OzSgxdSUTJ" role="2iydEp">
            <ref role="2joYDy" node="5OzSgxdSUDX" resolve="EvalOrder" />
          </node>
        </node>
        <node concept="3iBYfx" id="5OzSgxdSUU4" role="_fkuS">
          <node concept="30bdrP" id="5OzSgxdSWI4" role="3iBYfI">
            <property role="30bdrQ" value="A0" />
          </node>
          <node concept="30bdrP" id="5OzSgxdSWI5" role="3iBYfI">
            <property role="30bdrQ" value="B1" />
          </node>
          <node concept="30bdrP" id="5OzSgxdSWI6" role="3iBYfI">
            <property role="30bdrQ" value="C0" />
          </node>
          <node concept="30bdrP" id="5OzSgxdSWI7" role="3iBYfI">
            <property role="30bdrQ" value="C1" />
          </node>
          <node concept="30bdrP" id="5OzSgxdSWI8" role="3iBYfI">
            <property role="30bdrQ" value="A1" />
          </node>
          <node concept="30bdrP" id="5OzSgxdSWI9" role="3iBYfI">
            <property role="30bdrQ" value="B1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdSTdl" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="5OzSgxdSWMV">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Exercise01_04" />
    <node concept="_ixoA" id="5OzSgxdSWMW" role="_iOnB">
      <node concept="1z9TsT" id="5OzSgxdSWMX" role="lGtFl">
        <node concept="OjmMv" id="5OzSgxdSWMY" role="1w35rA">
          <node concept="19SGf9" id="5OzSgxdSWMZ" role="OjmMu">
            <node concept="19SUe$" id="5OzSgxdSWN0" role="19SJt6">
              <property role="19SUeA" value="In this exercise, we focus on named cells and named values. To this end, we use the famous Pythagorean&#10;Theorem that says that the square of the hypotenuse of a triangle is equal to the sum of the squares&#10;of its legs. This theorem is used heavily in pinpoiting the relative location for GPS navigation. You&#10;can find tips on how to get through this exercise in the Explanation section.&#10;&#10;This exercise is made of the folling steps:&#10;- Label cell $A0 with text &quot;a&quot; (one leg of the triangle)&#10;- Label cell $A1 with text &quot;b&quot; (second leg of the triangle)&#10;- In cell $B0, write the square root of the sum of the squares &quot;of&quot; a and &quot;b&quot;&#10;- Label cell $B0 with text &quot;c&quot; (hypotenuse of the triangle)&#10;- Write the same expression for &quot;val c&quot;, outside of the spreadsheet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdSWN1" role="_iOnB" />
    <node concept="2zPypq" id="5OzSgxdSWZr" role="_iOnB">
      <property role="TrG5h" value="a" />
      <node concept="30bXRB" id="5OzSgxdSWZs" role="2zPyp_">
        <property role="30bXRw" value="3" />
      </node>
    </node>
    <node concept="2zPypq" id="5OzSgxdSWZt" role="_iOnB">
      <property role="TrG5h" value="b" />
      <node concept="30bXRB" id="5OzSgxdSWZu" role="2zPyp_">
        <property role="30bXRw" value="3" />
      </node>
    </node>
    <node concept="2zPypq" id="5OzSgxdSWZv" role="_iOnB">
      <property role="TrG5h" value="c" />
      <node concept="2vmvVl" id="5OzSgxdSWZw" role="2zPyp_" />
    </node>
    <node concept="_ixoA" id="5OzSgxdSWZx" role="_iOnB" />
    <node concept="3junBk" id="5OzSgxdSWZy" role="_iOnB">
      <property role="TrG5h" value="PythagoreanTheorem" />
      <node concept="yNhXg" id="5OzSgxdSWZz" role="3junBq">
        <property role="yNhEn" value="2" />
        <property role="yNhEm" value="2" />
        <node concept="33cATB" id="5OzSgxdSWZ$" role="yNhII">
          <property role="T3p$L" value="2" />
          <property role="T3pBa" value="2" />
          <property role="334VNV" value="true" />
          <property role="TrG5h" value="sheet1523714878732" />
          <node concept="33c$z$" id="5OzSgxdSWZ_" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdSWZA" role="33cOLO">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSWZB" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdSWZC" role="33cOLO">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSWZD" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSWZE" role="33dGG4" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdSWXb" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSWNt" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSWNu" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSWNv" role="_iOnB">
      <node concept="1z9TsT" id="5OzSgxdSWNw" role="lGtFl">
        <node concept="OjmMv" id="5OzSgxdSWNx" role="1w35rA">
          <node concept="19SGf9" id="5OzSgxdSWNy" role="OjmMu">
            <node concept="19SUe$" id="5OzSgxdSWNz" role="19SJt6">
              <property role="19SUeA" value="Tip 1: To label a cell, click on it, and press ALT + ENTER. From the list, select &quot;Add label&quot;.&#10;Tip 2: To get a square root symbol in the editor, type sqrt in the cell, or press CTRL + space,&#10;       and select sqrt from the list.&#10;Tip 3: To get a power symbol in the editor, type pow in the cell, or press CTRL + space, and select&#10;       pow from the list." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdSWOf" role="_iOnB" />
    <node concept="_fkuM" id="5OzSgxdSWOg" role="_iOnB">
      <property role="TrG5h" value="TestSimpleValues" />
    </node>
    <node concept="_ixoA" id="5OzSgxdSWOs" role="_iOnB" />
  </node>
</model>

