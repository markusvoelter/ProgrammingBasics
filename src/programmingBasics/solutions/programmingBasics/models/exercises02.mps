<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17c498e1-0c10-4e62-a384-a5ef569266cc(exercises02)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
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
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
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
      <concept id="5953575425755970864" name="org.iets3.core.expr.repl.structure.SheetTestItem" flags="ng" index="TcEhY">
        <property id="5953575425756708090" name="rows" index="T9AmO" />
        <property id="5953575425756708088" name="cols" index="T9AmQ" />
        <child id="5953575425755970865" name="sheet" index="TcEhZ" />
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
        <property id="6371013116351340119" name="booleansAreChecks" index="334VNV" />
        <child id="6371013116349426088" name="cells" index="33dGG4" />
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
    <property role="TrG5h" value="Exercise02_01" />
    <node concept="_ixoA" id="5OzSgxdSARE" role="_iOnB">
      <node concept="1z9TsT" id="5OzSgxdSHHp" role="lGtFl">
        <node concept="OjmMv" id="5OzSgxdSHHq" role="1w35rA">
          <node concept="19SGf9" id="5OzSgxdSHHr" role="OjmMu">
            <node concept="19SUe$" id="5OzSgxdSHHs" role="19SJt6">
              <property role="19SUeA" value="In this exercise, we will see tests for our spreadsheets, tests that succeed and that fail.&#10;We will also see how we can grow the confidence in our spreadsheets. For tips on how to&#10;complete this exercise, see the explanation section.&#10;&#10;For this exercise, we will use the Fibonacci sequence. Two consecutive Fibonacci numbers&#10;are often observed in biological settings as well. The Fibonacci sequence usually starts&#10;with numbers 1 and 1, and has the property that every number after the first two is the&#10;sum of the two preceding ones. You can see a calculation of the first Fibonacci numbers in&#10;the rows of column A.&#10;&#10;You should do the following:&#10;- Run the tests that already exist.&#10;- You will notice a test is failing. Why is that? Is the test line wrong, or the Fibonacci&#10;  number calculation is wrong? Fix either the test or the calculation.&#10;- After the fix, we are still not confident enough in the test case, because we are missing&#10;  one test line. Provide the correct test line at cell $B6." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="5OzSgxdSY79" role="_iOnB">
      <property role="TrG5h" value="TestFibonacci" />
      <node concept="TcEhY" id="5OzSgxdSY7a" role="_fkp5">
        <property role="T9AmQ" value="2" />
        <property role="T9AmO" value="6" />
        <node concept="33cATB" id="5OzSgxdSY7b" role="TcEhZ">
          <property role="T3p$L" value="2" />
          <property role="T3pBa" value="7" />
          <property role="TrG5h" value="sheet1523722779437" />
          <property role="334VNV" value="true" />
          <node concept="33c$z$" id="5OzSgxdSY7c" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdSY7d" role="33cOLO">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSY7e" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdSY7f" role="33cOLO">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSY7g" role="33dGG4">
            <node concept="30dDZf" id="5OzSgxdSY7h" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSY7i" role="30dEs_">
                <property role="TF9X8" value="A1" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSY7j" role="30dEsF">
                <property role="TF9X8" value="A0" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSY7k" role="33dGG4">
            <node concept="30dDZf" id="5OzSgxdSY7l" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSY7m" role="30dEs_">
                <property role="TF9X8" value="A2" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSY7n" role="30dEsF">
                <property role="TF9X8" value="A1" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSY7o" role="33dGG4">
            <node concept="30dDZf" id="5OzSgxdSY7p" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSY7q" role="30dEs_">
                <property role="TF9X8" value="A3" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSY7r" role="30dEsF">
                <property role="TF9X8" value="A2" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSY7s" role="33dGG4">
            <node concept="30dDZf" id="5OzSgxdSY7t" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSY7u" role="30dEs_">
                <property role="TF9X8" value="A3" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSY7v" role="30dEsF">
                <property role="TF9X8" value="A3" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSY7w" role="33dGG4">
            <node concept="30dDZf" id="5OzSgxdSY7x" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSY7y" role="30dEs_">
                <property role="TF9X8" value="A5" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSY7z" role="30dEsF">
                <property role="TF9X8" value="A4" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSY7$" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSY7_" role="33cOLO">
              <node concept="30bXRB" id="5OzSgxdSY7A" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="330lDZ" id="5OzSgxdSY7B" role="30dEsF">
                <property role="TF9X8" value="A0" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSY7C" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSY7D" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSY7E" role="30dEsF">
                <property role="TF9X8" value="A1" />
              </node>
              <node concept="30bXRB" id="5OzSgxdSY7F" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSY7G" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSY7H" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSY7I" role="30dEsF">
                <property role="TF9X8" value="A2" />
              </node>
              <node concept="30bXRB" id="5OzSgxdSY7J" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSY7K" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSY7L" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSY7M" role="30dEsF">
                <property role="TF9X8" value="A3" />
              </node>
              <node concept="30bXRB" id="5OzSgxdSY7N" role="30dEs_">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSY7O" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSY7P" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSY7Q" role="30dEsF">
                <property role="TF9X8" value="A4" />
              </node>
              <node concept="30bXRB" id="5OzSgxdSY7R" role="30dEs_">
                <property role="30bXRw" value="5" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSY7S" role="33dGG4">
            <node concept="30cPrO" id="5OzSgxdSY7T" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdSY7U" role="30dEsF">
                <property role="TF9X8" value="A5" />
              </node>
              <node concept="30bXRB" id="5OzSgxdSY7V" role="30dEs_">
                <property role="30bXRw" value="8" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdSY7W" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSY7X" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSY7Y" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSY7Z" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSY80" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSY81" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSY82" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSY83" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSY84" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSY85" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdSY86" role="33dGG4" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdSILu" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdS_Z1" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSJ0S" role="_iOnB">
      <node concept="1z9TsT" id="5OzSgxdSM2U" role="lGtFl">
        <node concept="OjmMv" id="5OzSgxdSM2V" role="1w35rA">
          <node concept="19SGf9" id="5OzSgxdSM2W" role="OjmMu">
            <node concept="19SUe$" id="5OzSgxdSM2X" role="19SJt6">
              <property role="19SUeA" value="Tip 1: To evaluate a test case, click on any place of the test case header, press ALT + ENTER,&#10;       and select &quot;Evaluate this Test Case&quot;." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="5OzSgxdSZ0g">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Exercise02_02" />
    <node concept="_ixoA" id="5OzSgxdSZ0h" role="_iOnB">
      <node concept="1z9TsT" id="5OzSgxdSZ0i" role="lGtFl">
        <node concept="OjmMv" id="5OzSgxdSZ0j" role="1w35rA">
          <node concept="19SGf9" id="5OzSgxdSZ0k" role="OjmMu">
            <node concept="19SUe$" id="5OzSgxdSZ0l" role="19SJt6">
              <property role="19SUeA" value="In this exercise, you will test the spreadsheet in two different ways.&#10;&#10;The spreadsheet in this exercise, contains the powers of two. Each cell in column B is equal to&#10;2 to the power value of cell in column A at the same row number. Thus, $B1 = 2^{$B0}. You can&#10;consider these to be the client requirements.&#10;&#10;You should do the following:&#10;- In column C, test that the values in column B are equal to the expected primitive values. For&#10;  instance, $A1 == 2.&#10;- In column D, think of a different way of computing powers of two (hint, see client requirements),&#10;  and check that the values of expressions in column B are equal to the values of expressions in&#10;  column D." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="5OzSgxdT0bI" role="_iOnB">
      <property role="TrG5h" value="TestPowerOfTwo" />
      <node concept="TcEhY" id="5OzSgxdT0bJ" role="_fkp5">
        <property role="T9AmQ" value="4" />
        <property role="T9AmO" value="6" />
        <node concept="33cATB" id="5OzSgxdT0bK" role="TcEhZ">
          <property role="T3p$L" value="4" />
          <property role="T3pBa" value="6" />
          <property role="TrG5h" value="sheet1523723898216" />
          <property role="334VNV" value="true" />
          <node concept="33c$z$" id="5OzSgxdT0bL" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdT0bM" role="33cOLO">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdT0bN" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdT0bO" role="33cOLO">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdT0bP" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdT0bQ" role="33cOLO">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdT0bR" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdT0bS" role="33cOLO">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdT0bT" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdT0bU" role="33cOLO">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdT0bV" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdT0bW" role="33cOLO">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdT0bX" role="33dGG4">
            <node concept="30bXRB" id="5OzSgxdT0bY" role="33cOLO">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdT0bZ" role="33dGG4">
            <node concept="30dDTi" id="5OzSgxdT0c0" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdT0c1" role="30dEs_">
                <property role="TF9X8" value="B0" />
              </node>
              <node concept="30bXRB" id="5OzSgxdT0c2" role="30dEsF">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdT0c3" role="33dGG4">
            <node concept="30dDTi" id="5OzSgxdT0c4" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdT0c5" role="30dEs_">
                <property role="TF9X8" value="B1" />
              </node>
              <node concept="30bXRB" id="5OzSgxdT0c6" role="30dEsF">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdT0c7" role="33dGG4">
            <node concept="30dDTi" id="5OzSgxdT0c8" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdT0c9" role="30dEs_">
                <property role="TF9X8" value="B2" />
              </node>
              <node concept="30bXRB" id="5OzSgxdT0ca" role="30dEsF">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdT0cb" role="33dGG4">
            <node concept="30dDTi" id="5OzSgxdT0cc" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdT0cd" role="30dEs_">
                <property role="TF9X8" value="B3" />
              </node>
              <node concept="30bXRB" id="5OzSgxdT0ce" role="30dEsF">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdT0cf" role="33dGG4">
            <node concept="30dDTi" id="5OzSgxdT0cg" role="33cOLO">
              <node concept="330lDZ" id="5OzSgxdT0ch" role="30dEs_">
                <property role="TF9X8" value="B4" />
              </node>
              <node concept="30bXRB" id="5OzSgxdT0ci" role="30dEsF">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="5OzSgxdT0cj" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0ck" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cl" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cm" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cn" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0co" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cp" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cq" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cr" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cs" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0ct" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cu" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cv" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cw" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cx" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cy" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cz" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0c$" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0c_" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cA" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cB" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cC" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cD" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cE" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cF" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cG" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cH" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cI" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cJ" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cK" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cL" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cM" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cN" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cO" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cP" role="33dGG4" />
          <node concept="33c$z$" id="5OzSgxdT0cQ" role="33dGG4" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdT0bi" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSZ1k" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSZ1l" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdSZ1m" role="_iOnB">
      <node concept="1z9TsT" id="5OzSgxdSZ1n" role="lGtFl">
        <node concept="OjmMv" id="5OzSgxdSZ1o" role="1w35rA">
          <node concept="19SGf9" id="5OzSgxdSZ1p" role="OjmMu">
            <node concept="19SUe$" id="5OzSgxdSZ1q" role="19SJt6">
              <property role="19SUeA" value="Tip 1: To evaluate a test case, click on any place of the test case header, press ALT + ENTER,&#10;       and select &quot;Evaluate this Test Case&quot;." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

