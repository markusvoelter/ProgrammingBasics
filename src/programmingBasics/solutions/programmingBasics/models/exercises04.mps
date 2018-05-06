<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:684276d4-b4e1-4ef9-a603-4ad03b09accf(exercises04)">
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
    <use id="32190be6-23f7-4e17-aad4-fb739bb3569f" name="org.iets3.core.expr.doc" version="0" />
    <use id="db8bd035-3f51-41d8-8fed-954c202d18be" name="org.iets3.analysis.base" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
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
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362146628" name="org.iets3.core.expr.math.structure.PowerExpression" flags="ng" index="a0Byk">
        <child id="4944417823362178786" name="expr" index="a0GsM" />
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
      </concept>
      <concept id="4944417823362158056" name="org.iets3.core.expr.math.structure.SqrtExpression" flags="ng" index="a0DgS">
        <child id="4944417823362162236" name="expr" index="a0CvG" />
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
      <concept id="6371013116351589322" name="org.iets3.core.expr.repl.structure.NamedCellRef" flags="ng" index="335W_A">
        <reference id="6371013116351589323" name="label" index="335W_B" />
      </concept>
      <concept id="6371013116350760968" name="org.iets3.core.expr.repl.structure.CellLabel" flags="ng" index="336QE$" />
      <concept id="6371013116349131336" name="org.iets3.core.expr.repl.structure.Cell" flags="ng" index="33c$z$">
        <child id="6371013116350760981" name="label" index="336QET" />
        <child id="6371013116349198040" name="expr" index="33cOLO" />
        <child id="6371013116352759304" name="args" index="33Tui$" />
      </concept>
      <concept id="6371013116349123787" name="org.iets3.core.expr.repl.structure.Sheet" flags="ng" index="33cATB">
        <property id="5953575425754185855" name="NUM_COLS" index="T3p$L" />
        <property id="5953575425754185860" name="NUM_ROWS" index="T3pBa" />
        <child id="6371013116349426088" name="cells" index="33dGG4" />
      </concept>
      <concept id="6371013116354333364" name="org.iets3.core.expr.repl.structure.AbstractCellRef" flags="ng" index="33Nuwo">
        <child id="3922243018843111847" name="finder" index="2iydEp" />
        <child id="6371013116354740692" name="actuals" index="33LUdS" />
      </concept>
      <concept id="6371013116352759184" name="org.iets3.core.expr.repl.structure.CellArg" flags="ng" index="33TusW">
        <child id="6371013116352759201" name="type" index="33Tusd" />
      </concept>
      <concept id="6371013116353424003" name="org.iets3.core.expr.repl.structure.CellArgRef" flags="ng" index="33WWwJ">
        <reference id="6371013116353424004" name="arg" index="33WWwC" />
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
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
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
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="2fJoDFGr7P1">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Exercise04_01" />
    <node concept="_ixoA" id="2fJoDFGr7P2" role="_iOnB">
      <node concept="1z9TsT" id="2fJoDFGr7Pb" role="lGtFl">
        <node concept="OjmMv" id="2fJoDFGr7Pq" role="1w35rA">
          <node concept="19SGf9" id="2fJoDFGr7Q2" role="OjmMu">
            <node concept="19SUe$" id="2fJoDFGr7WT" role="19SJt6">
              <property role="19SUeA" value="In this exercise, you will see the value of functions. They help you get rid of repetitive code,&#10;and they also help you with type checking the parameters.&#10;&#10;In the &quot;SimpleFunction&quot; sheet, you will see the Pythagorean theorem used to calculate the value&#10;of the hypotenuse in column C. Columns A and B contain the values of the two legs. This is clearly&#10;the same formula repeated in every row of column C. We will factor this formula out into a&#10;function.&#10;&#10;Do the following:&#10;- Write a function cell at $C5 that receives the two legs as parameters and returns the value of&#10;  the hypotenuse. The name of the function cell should be something relevant, like &quot;pythagoras&quot;.&#10;- Write the types for the two parameters. What kind of numbers can the legs of a triangle get?&#10;- Get the type out of the sheet, give it a name, and use it in the parameter declaration of the&#10;  function cell.&#10;- Replace the repeated formula with a call to the function cell in all rows of column C." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3junBk" id="2fJoDFGr7P3" role="_iOnB">
      <property role="TrG5h" value="SimpleFunction" />
      <node concept="yNhXg" id="2fJoDFGr7Pc" role="3junBq">
        <property role="yNhEn" value="1" />
        <property role="yNhEm" value="1" />
        <node concept="33cATB" id="2fJoDFGr7Pr" role="yNhII">
          <property role="T3p$L" value="3" />
          <property role="T3pBa" value="6" />
          <property role="TrG5h" value="BasicValues" />
          <node concept="33c$z$" id="2fJoDFGr7Q3" role="33dGG4">
            <node concept="30bXRB" id="2fJoDFGreGb" role="33cOLO">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGr7Q4" role="33dGG4">
            <node concept="30bXRB" id="2fJoDFGrfDk" role="33cOLO">
              <property role="30bXRw" value="6" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGr7Q5" role="33dGG4">
            <node concept="30bXRB" id="2fJoDFGrgfA" role="33cOLO">
              <property role="30bXRw" value="8" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGr7Q6" role="33dGG4">
            <node concept="30bXRB" id="2fJoDFGrgT7" role="33cOLO">
              <property role="30bXRw" value="2.4" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGr7Q7" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Q8" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Q9" role="33dGG4">
            <node concept="30bXRB" id="2fJoDFGrfa8" role="33cOLO">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGr7Qa" role="33dGG4">
            <node concept="30bXRB" id="2fJoDFGrfLq" role="33cOLO">
              <property role="30bXRw" value="7" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGr7Qb" role="33dGG4">
            <node concept="30bXRB" id="2fJoDFGrgri" role="33cOLO">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGr7Qc" role="33dGG4">
            <node concept="30bXRB" id="2fJoDFGrh8p" role="33cOLO">
              <property role="30bXRw" value="6.8" />
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGr7Qm" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Qn" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Qo" role="33dGG4">
            <node concept="a0DgS" id="2fJoDFGrfbc" role="33cOLO">
              <node concept="30dDZf" id="2fJoDFGrfgS" role="a0CvG">
                <node concept="30dDTi" id="2fJoDFGrfgT" role="30dEsF">
                  <node concept="330lDZ" id="2fJoDFGrfbX" role="30dEsF">
                    <property role="TF9X8" value="ll" />
                  </node>
                  <node concept="330lDZ" id="2fJoDFGrfef" role="30dEs_">
                    <property role="TF9X8" value="ll" />
                  </node>
                </node>
                <node concept="30dDTi" id="2fJoDFGrfn9" role="30dEs_">
                  <node concept="330lDZ" id="2fJoDFGrfp4" role="30dEs_">
                    <property role="TF9X8" value="l" />
                  </node>
                  <node concept="330lDZ" id="2fJoDFGrfiE" role="30dEsF">
                    <property role="TF9X8" value="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGr7Qp" role="33dGG4">
            <node concept="a0DgS" id="2fJoDFGrfTx" role="33cOLO">
              <node concept="30dDZf" id="2fJoDFGrfTy" role="a0CvG">
                <node concept="30dDTi" id="2fJoDFGrfTz" role="30dEsF">
                  <node concept="330lDZ" id="2fJoDFGrfT$" role="30dEsF">
                    <property role="TF9X8" value="ll" />
                  </node>
                  <node concept="330lDZ" id="2fJoDFGrfT_" role="30dEs_">
                    <property role="TF9X8" value="ll" />
                  </node>
                </node>
                <node concept="30dDTi" id="2fJoDFGrfTA" role="30dEs_">
                  <node concept="330lDZ" id="2fJoDFGrfTB" role="30dEs_">
                    <property role="TF9X8" value="l" />
                  </node>
                  <node concept="330lDZ" id="2fJoDFGrfTC" role="30dEsF">
                    <property role="TF9X8" value="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGr7Qq" role="33dGG4">
            <node concept="a0DgS" id="2fJoDFGrgzn" role="33cOLO">
              <node concept="30dDZf" id="2fJoDFGrgzo" role="a0CvG">
                <node concept="30dDTi" id="2fJoDFGrgzp" role="30dEsF">
                  <node concept="330lDZ" id="2fJoDFGrgzq" role="30dEsF">
                    <property role="TF9X8" value="ll" />
                  </node>
                  <node concept="330lDZ" id="2fJoDFGrgzr" role="30dEs_">
                    <property role="TF9X8" value="ll" />
                  </node>
                </node>
                <node concept="30dDTi" id="2fJoDFGrgzs" role="30dEs_">
                  <node concept="330lDZ" id="2fJoDFGrgzt" role="30dEs_">
                    <property role="TF9X8" value="l" />
                  </node>
                  <node concept="330lDZ" id="2fJoDFGrgzu" role="30dEsF">
                    <property role="TF9X8" value="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGr7Qr" role="33dGG4">
            <node concept="a0DgS" id="2fJoDFGrhjM" role="33cOLO">
              <node concept="30dDZf" id="2fJoDFGrhjN" role="a0CvG">
                <node concept="30dDTi" id="2fJoDFGrhjO" role="30dEsF">
                  <node concept="330lDZ" id="2fJoDFGrhjP" role="30dEsF">
                    <property role="TF9X8" value="ll" />
                  </node>
                  <node concept="330lDZ" id="2fJoDFGrhjQ" role="30dEs_">
                    <property role="TF9X8" value="ll" />
                  </node>
                </node>
                <node concept="30dDTi" id="2fJoDFGrhjR" role="30dEs_">
                  <node concept="330lDZ" id="2fJoDFGrhjS" role="30dEs_">
                    <property role="TF9X8" value="l" />
                  </node>
                  <node concept="330lDZ" id="2fJoDFGrhjT" role="30dEsF">
                    <property role="TF9X8" value="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="2fJoDFGr7Qs" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Qt" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Qu" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Qv" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Qw" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Qx" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Qy" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Qz" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Q$" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Q_" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QA" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QB" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QC" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QD" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QE" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QF" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QG" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QH" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QI" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QJ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QK" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QL" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QM" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QN" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QO" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QP" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QQ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QR" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QS" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QT" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QU" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QV" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QW" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QX" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QY" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7QZ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7R0" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7R1" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7R2" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7R3" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7R4" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7R5" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7R6" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7R7" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7R8" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7R9" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ra" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rb" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rc" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rd" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Re" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rf" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rg" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rh" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ri" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rj" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rk" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rl" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rm" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rn" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ro" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rp" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rq" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rr" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rs" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rt" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ru" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rv" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rw" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rx" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ry" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Rz" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7R$" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7R_" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RA" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RB" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RC" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RD" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RE" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RF" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RG" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RH" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RI" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RJ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RK" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RL" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RM" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RN" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RO" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RP" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RQ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RR" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RS" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RT" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RU" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RV" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RW" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RX" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RY" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7RZ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7S0" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7S1" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7S2" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7S3" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7S4" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7S5" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7S6" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7S7" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7S8" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7S9" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sa" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sb" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sc" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sd" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Se" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sf" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sg" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sh" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Si" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sj" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sk" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sl" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sm" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sn" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7So" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sp" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sq" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sr" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ss" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7St" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Su" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sv" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sw" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sx" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sy" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Sz" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7S$" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7S_" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SA" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SB" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SC" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SD" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SE" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SF" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SG" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SH" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SI" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SJ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SK" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SL" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SM" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SN" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SO" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SP" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SQ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SR" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SS" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7ST" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SU" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SV" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SW" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SX" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SY" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7SZ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7T0" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7T1" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7T2" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7T3" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7T4" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7T5" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7T6" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7T7" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7T8" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7T9" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ta" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tb" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tc" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Td" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Te" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tf" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tg" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Th" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ti" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tj" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tk" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tl" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tm" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tn" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7To" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tp" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tq" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tr" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ts" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tt" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tu" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tv" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tw" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tx" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ty" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Tz" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7T$" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7T_" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TA" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TB" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TC" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TD" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TE" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TF" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TG" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TH" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TI" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TJ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TK" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TL" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TM" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TN" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TO" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TP" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TQ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TR" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TS" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TT" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TU" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TV" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TW" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TX" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TY" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7TZ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7U0" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7U1" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7U2" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7U3" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7U4" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7U5" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7U6" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7U7" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7U8" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7U9" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ua" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ub" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Uc" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ud" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ue" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Uf" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ug" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Uh" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ui" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Uj" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Uk" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ul" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Um" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Un" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Uo" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Up" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Uq" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ur" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Us" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ut" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Uu" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Uv" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Uw" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ux" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Uy" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Uz" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7U$" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7U_" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UA" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UB" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UC" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UD" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UE" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UF" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UG" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UH" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UI" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UJ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UK" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UL" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UM" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UN" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UO" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UP" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UQ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UR" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7US" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UT" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UU" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UV" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UW" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UX" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UY" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7UZ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7V0" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7V1" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7V2" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7V3" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7V4" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7V5" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7V6" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7V7" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7V8" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7V9" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Va" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vb" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vc" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vd" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Ve" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vf" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vg" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vh" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vi" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vj" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vk" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vl" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vm" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vn" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vo" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vp" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vq" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vr" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vs" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vt" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vu" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vv" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vw" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vx" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vy" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Vz" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7V$" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7V_" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VA" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VB" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VC" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VD" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VE" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VF" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VG" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VH" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VI" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VJ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VK" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VL" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VM" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VN" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VO" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VP" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VQ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VR" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VS" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VT" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VU" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VV" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VW" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VX" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VY" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7VZ" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7W0" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7W1" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7W2" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7W3" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7W4" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7W5" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7W6" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7W7" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7W8" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7W9" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Wa" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Wb" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Wc" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Wd" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7We" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Wf" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Wg" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Wh" role="33dGG4" />
          <node concept="33c$z$" id="2fJoDFGr7Wi" role="33dGG4" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2fJoDFGr7P4" role="_iOnB" />
    <node concept="_ixoA" id="2fJoDFGr7P8" role="_iOnB">
      <node concept="1z9TsT" id="2fJoDFGrAGJ" role="lGtFl">
        <node concept="OjmMv" id="2fJoDFGrAGK" role="1w35rA">
          <node concept="19SGf9" id="2fJoDFGrAGL" role="OjmMu">
            <node concept="19SUe$" id="2fJoDFGrAGM" role="19SJt6">
              <property role="19SUeA" value="Tip 1: To create a function cell, start by giving the cell a label, by pressing &quot;Alt + Enter&quot; on&#10;it, and choosing &quot;Add label&quot;.&#10;Tip 2: To add arguments to the function, press &quot;Alt + Enter&quot; in the cell, and choose &quot;Add arg&quot;.&#10;Tip 3: To add a type to the argument, just type : after the name of the argument.&#10;Tip 4: To add more arguments, just press enter inside the parenthesis containing the arguments.&#10;Tip 5: To add a type outside of the sheet, place the cursor above the sheet and type &quot;type&quot;." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j2XGA" id="2fJoDFGr7P9" role="_iOnB">
      <node concept="1WbbD7" id="2fJoDFGryyh" role="j2XGK">
        <property role="TrG5h" value="positive" />
        <node concept="mLuIC" id="2fJoDFGryLM" role="1WbbD4">
          <node concept="2gteSW" id="2fJoDFGryLV" role="2gteSx">
            <property role="2gteSQ" value="0" />
            <property role="2gteSD" value="∞" />
          </node>
          <node concept="2gteS_" id="2fJoDFGryMg" role="2gteVg">
            <property role="2gteVv" value="2" />
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="2fJoDFGryiR" role="j2XGK" />
      <node concept="3junBk" id="2fJoDFGrkOP" role="j2XGK">
        <property role="TrG5h" value="SimpleFunction_Solution" />
        <node concept="yNhXg" id="2fJoDFGrkOQ" role="3junBq">
          <property role="yNhEn" value="1" />
          <property role="yNhEm" value="1" />
          <node concept="33cATB" id="2fJoDFGrkOR" role="yNhII">
            <property role="T3p$L" value="3" />
            <property role="T3pBa" value="6" />
            <property role="TrG5h" value="BasicValues" />
            <node concept="33c$z$" id="2fJoDFGrkOS" role="33dGG4">
              <node concept="30bXRB" id="2fJoDFGrkOT" role="33cOLO">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="33c$z$" id="2fJoDFGrkOU" role="33dGG4">
              <node concept="30bXRB" id="2fJoDFGrkOV" role="33cOLO">
                <property role="30bXRw" value="6" />
              </node>
            </node>
            <node concept="33c$z$" id="2fJoDFGrkOW" role="33dGG4">
              <node concept="30bXRB" id="2fJoDFGrkOX" role="33cOLO">
                <property role="30bXRw" value="8" />
              </node>
            </node>
            <node concept="33c$z$" id="2fJoDFGrkOY" role="33dGG4">
              <node concept="30bXRB" id="2fJoDFGrkOZ" role="33cOLO">
                <property role="30bXRw" value="2.4" />
              </node>
            </node>
            <node concept="33c$z$" id="2fJoDFGrkP0" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkP1" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkP2" role="33dGG4">
              <node concept="30bXRB" id="2fJoDFGrkP3" role="33cOLO">
                <property role="30bXRw" value="4" />
              </node>
            </node>
            <node concept="33c$z$" id="2fJoDFGrkP4" role="33dGG4">
              <node concept="30bXRB" id="2fJoDFGrkP5" role="33cOLO">
                <property role="30bXRw" value="7" />
              </node>
            </node>
            <node concept="33c$z$" id="2fJoDFGrkP6" role="33dGG4">
              <node concept="30bXRB" id="2fJoDFGrkP7" role="33cOLO">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="33c$z$" id="2fJoDFGrkP8" role="33dGG4">
              <node concept="30bXRB" id="2fJoDFGrkP9" role="33cOLO">
                <property role="30bXRw" value="6.8" />
              </node>
            </node>
            <node concept="33c$z$" id="2fJoDFGrkPa" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPb" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPc" role="33dGG4">
              <node concept="335W_A" id="2fJoDFGrpNA" role="33cOLO">
                <ref role="335W_B" node="2fJoDFGrmtg" resolve="pythagoras" />
                <node concept="330lDZ" id="2fJoDFGrpYJ" role="33LUdS">
                  <property role="TF9X8" value="ll" />
                </node>
                <node concept="330lDZ" id="2fJoDFGrqad" role="33LUdS">
                  <property role="TF9X8" value="l" />
                </node>
              </node>
            </node>
            <node concept="33c$z$" id="2fJoDFGrkPl" role="33dGG4">
              <node concept="335W_A" id="2fJoDFGrqja" role="33cOLO">
                <ref role="335W_B" node="2fJoDFGrmtg" resolve="pythagoras" />
                <node concept="330lDZ" id="2fJoDFGrqjb" role="33LUdS">
                  <property role="TF9X8" value="ll" />
                </node>
                <node concept="330lDZ" id="2fJoDFGrqjc" role="33LUdS">
                  <property role="TF9X8" value="l" />
                </node>
              </node>
            </node>
            <node concept="33c$z$" id="2fJoDFGrkPu" role="33dGG4">
              <node concept="335W_A" id="2fJoDFGrqvL" role="33cOLO">
                <ref role="335W_B" node="2fJoDFGrmtg" resolve="pythagoras" />
                <node concept="330lDZ" id="2fJoDFGrqvM" role="33LUdS">
                  <property role="TF9X8" value="ll" />
                </node>
                <node concept="330lDZ" id="2fJoDFGrqvN" role="33LUdS">
                  <property role="TF9X8" value="l" />
                </node>
              </node>
            </node>
            <node concept="33c$z$" id="2fJoDFGrkPB" role="33dGG4">
              <node concept="335W_A" id="2fJoDFGrqDV" role="33cOLO">
                <ref role="335W_B" node="2fJoDFGrmtg" resolve="pythagoras" />
                <node concept="330lDZ" id="2fJoDFGrqDW" role="33LUdS">
                  <property role="TF9X8" value="ll" />
                </node>
                <node concept="330lDZ" id="2fJoDFGrqDX" role="33LUdS">
                  <property role="TF9X8" value="l" />
                </node>
              </node>
            </node>
            <node concept="33c$z$" id="2fJoDFGrkPK" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPL" role="33dGG4">
              <node concept="336QE$" id="2fJoDFGrmtg" role="336QET">
                <property role="TrG5h" value="pythagoras" />
              </node>
              <node concept="a0DgS" id="2fJoDFGrnr1" role="33cOLO">
                <node concept="30dDZf" id="2fJoDFGrpbs" role="a0CvG">
                  <node concept="30dDTi" id="2fJoDFGrpbt" role="30dEsF">
                    <node concept="33WWwJ" id="2fJoDFGrp8q" role="30dEsF">
                      <ref role="33WWwC" node="2fJoDFGrocx" resolve="leg1" />
                    </node>
                    <node concept="33WWwJ" id="2fJoDFGrp9K" role="30dEs_">
                      <ref role="33WWwC" node="2fJoDFGrocx" resolve="leg1" />
                    </node>
                  </node>
                  <node concept="30dDTi" id="2fJoDFGrpfE" role="30dEs_">
                    <node concept="33WWwJ" id="2fJoDFGrphO" role="30dEs_">
                      <ref role="33WWwC" node="2fJoDFGrorK" resolve="leg2" />
                    </node>
                    <node concept="33WWwJ" id="2fJoDFGrpd8" role="30dEsF">
                      <ref role="33WWwC" node="2fJoDFGrorK" resolve="leg2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33TusW" id="2fJoDFGrocx" role="33Tui$">
                <property role="TrG5h" value="leg1" />
                <node concept="1WbbFT" id="2fJoDFGrz9b" role="33Tusd">
                  <ref role="1WbbFS" node="2fJoDFGryyh" resolve="positive" />
                </node>
              </node>
              <node concept="33TusW" id="2fJoDFGrorK" role="33Tui$">
                <property role="TrG5h" value="leg2" />
                <node concept="1WbbFT" id="2fJoDFGrz_2" role="33Tusd">
                  <ref role="1WbbFS" node="2fJoDFGryyh" resolve="positive" />
                </node>
              </node>
            </node>
            <node concept="33c$z$" id="2fJoDFGrkPM" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPN" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPO" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPP" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPQ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPR" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPS" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPT" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPU" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPV" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPW" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPX" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPY" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkPZ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQ0" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQ1" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQ2" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQ3" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQ4" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQ5" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQ6" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQ7" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQ8" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQ9" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQa" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQb" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQc" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQd" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQe" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQf" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQg" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQh" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQi" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQj" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQk" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQl" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQm" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQn" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQo" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQp" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQq" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQr" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQs" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQt" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQu" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQv" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQw" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQx" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQy" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQz" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQ$" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQ_" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQA" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQB" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQC" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQD" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQE" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQF" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQG" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQH" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQI" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQJ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQK" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQL" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQM" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQN" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQO" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQP" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQQ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQR" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQS" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQT" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQU" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQV" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQW" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQX" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQY" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkQZ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkR0" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkR1" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkR2" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkR3" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkR4" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkR5" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkR6" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkR7" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkR8" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkR9" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRa" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRb" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRc" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRd" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRe" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRf" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRg" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRh" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRi" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRj" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRk" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRl" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRm" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRn" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRo" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRp" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRq" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRr" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRs" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRt" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRu" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRv" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRw" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRx" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRy" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRz" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkR$" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkR_" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRA" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRB" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRC" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRD" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRE" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRF" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRG" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRH" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRI" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRJ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRK" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRL" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRM" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRN" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRO" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRP" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRQ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRR" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRS" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRT" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRU" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRV" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRW" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRX" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRY" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkRZ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkS0" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkS1" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkS2" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkS3" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkS4" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkS5" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkS6" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkS7" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkS8" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkS9" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSa" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSb" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSc" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSd" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSe" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSf" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSg" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSh" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSi" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSj" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSk" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSl" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSm" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSn" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSo" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSp" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSq" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSr" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSs" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSt" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSu" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSv" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSw" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSx" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSy" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSz" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkS$" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkS_" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSA" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSB" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSC" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSD" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSE" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSF" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSG" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSH" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSI" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSJ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSK" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSL" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSM" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSN" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSO" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSP" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSQ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSR" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSS" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkST" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSU" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSV" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSW" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSX" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSY" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkSZ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkT0" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkT1" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkT2" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkT3" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkT4" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkT5" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkT6" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkT7" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkT8" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkT9" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTa" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTb" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTc" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTd" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTe" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTf" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTg" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTh" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTi" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTj" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTk" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTl" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTm" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTn" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTo" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTp" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTq" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTr" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTs" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTt" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTu" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTv" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTw" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTx" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTy" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTz" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkT$" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkT_" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTA" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTB" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTC" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTD" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTE" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTF" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTG" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTH" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTI" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTJ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTK" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTL" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTM" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTN" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTO" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTP" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTQ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTR" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTS" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTT" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTU" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTV" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTW" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTX" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTY" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkTZ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkU0" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkU1" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkU2" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkU3" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkU4" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkU5" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkU6" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkU7" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkU8" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkU9" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUa" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUb" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUc" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUd" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUe" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUf" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUg" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUh" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUi" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUj" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUk" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUl" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUm" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUn" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUo" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUp" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUq" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUr" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUs" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUt" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUu" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUv" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUw" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUx" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUy" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUz" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkU$" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkU_" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUA" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUB" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUC" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUD" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUE" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUF" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUG" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUH" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUI" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUJ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUK" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUL" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUM" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUN" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUO" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUP" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUQ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUR" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUS" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUT" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUU" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUV" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUW" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUX" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUY" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkUZ" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkV0" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkV1" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkV2" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkV3" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkV4" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkV5" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkV6" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkV7" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkV8" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkV9" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVa" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVb" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVc" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVd" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVe" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVf" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVg" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVh" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVi" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVj" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVk" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVl" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVm" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVn" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVo" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVp" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVq" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVr" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVs" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVt" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVu" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVv" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVw" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVx" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVy" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVz" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkV$" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkV_" role="33dGG4" />
            <node concept="33c$z$" id="2fJoDFGrkVA" role="33dGG4" />
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="2fJoDFGr7Po" role="j2XGK" />
      <node concept="_fkuM" id="2fJoDFGr7Pp" role="j2XGK">
        <property role="TrG5h" value="TestSimpleValues" />
        <node concept="_fkuZ" id="2fJoDFGr7PT" role="_fkp5">
          <node concept="_fku$" id="2fJoDFGr7Wu" role="_fkur" />
          <node concept="330lDZ" id="2fJoDFGr7Wv" role="_fkuY">
            <property role="TF9X8" value="C0" />
            <node concept="2joYC1" id="2fJoDFGrqMR" role="2iydEp">
              <ref role="2joYDy" node="2fJoDFGrkOP" resolve="SimpleFunction_Solution" />
            </node>
          </node>
          <node concept="a0DgS" id="2fJoDFGrrIM" role="_fkuS">
            <node concept="30dDZf" id="2fJoDFGrrIN" role="a0CvG">
              <node concept="a0Byk" id="2fJoDFGrsvH" role="30dEsF">
                <node concept="30bXRB" id="2fJoDFGrsK7" role="2zCggm">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="330lDZ" id="2fJoDFGrrJp" role="a0GsM">
                  <property role="TF9X8" value="A0" />
                  <node concept="2joYC1" id="2fJoDFGrrJq" role="2iydEp">
                    <ref role="2joYDy" node="2fJoDFGrkOP" resolve="SimpleFunction_Solution" />
                  </node>
                </node>
              </node>
              <node concept="a0Byk" id="2fJoDFGrsSM" role="30dEs_">
                <node concept="30bXRB" id="2fJoDFGrtjZ" role="2zCggm">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="330lDZ" id="2fJoDFGrt1O" role="a0GsM">
                  <property role="TF9X8" value="B0" />
                  <node concept="2joYC1" id="2fJoDFGrt1P" role="2iydEp">
                    <ref role="2joYDy" node="2fJoDFGrkOP" resolve="SimpleFunction_Solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_fkuZ" id="2fJoDFGruYe" role="_fkp5">
          <node concept="_fku$" id="2fJoDFGruYf" role="_fkur" />
          <node concept="330lDZ" id="2fJoDFGruYg" role="_fkuY">
            <property role="TF9X8" value="C1" />
            <node concept="2joYC1" id="2fJoDFGruYh" role="2iydEp">
              <ref role="2joYDy" node="2fJoDFGrkOP" resolve="SimpleFunction_Solution" />
            </node>
          </node>
          <node concept="a0DgS" id="2fJoDFGruYi" role="_fkuS">
            <node concept="30dDZf" id="2fJoDFGruYj" role="a0CvG">
              <node concept="a0Byk" id="2fJoDFGruYk" role="30dEsF">
                <node concept="30bXRB" id="2fJoDFGruYl" role="2zCggm">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="330lDZ" id="2fJoDFGruYm" role="a0GsM">
                  <property role="TF9X8" value="A1" />
                  <node concept="2joYC1" id="2fJoDFGruYn" role="2iydEp">
                    <ref role="2joYDy" node="2fJoDFGrkOP" resolve="SimpleFunction_Solution" />
                  </node>
                </node>
              </node>
              <node concept="a0Byk" id="2fJoDFGruYo" role="30dEs_">
                <node concept="30bXRB" id="2fJoDFGruYp" role="2zCggm">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="330lDZ" id="2fJoDFGruYq" role="a0GsM">
                  <property role="TF9X8" value="B1" />
                  <node concept="2joYC1" id="2fJoDFGruYr" role="2iydEp">
                    <ref role="2joYDy" node="2fJoDFGrkOP" resolve="SimpleFunction_Solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_fkuZ" id="2fJoDFGrv29" role="_fkp5">
          <node concept="_fku$" id="2fJoDFGrv2a" role="_fkur" />
          <node concept="330lDZ" id="2fJoDFGrv2b" role="_fkuY">
            <property role="TF9X8" value="C2" />
            <node concept="2joYC1" id="2fJoDFGrv2c" role="2iydEp">
              <ref role="2joYDy" node="2fJoDFGrkOP" resolve="SimpleFunction_Solution" />
            </node>
          </node>
          <node concept="a0DgS" id="2fJoDFGrv2d" role="_fkuS">
            <node concept="30dDZf" id="2fJoDFGrv2e" role="a0CvG">
              <node concept="a0Byk" id="2fJoDFGrv2f" role="30dEsF">
                <node concept="30bXRB" id="2fJoDFGrv2g" role="2zCggm">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="330lDZ" id="2fJoDFGrv2h" role="a0GsM">
                  <property role="TF9X8" value="A2" />
                  <node concept="2joYC1" id="2fJoDFGrv2i" role="2iydEp">
                    <ref role="2joYDy" node="2fJoDFGrkOP" resolve="SimpleFunction_Solution" />
                  </node>
                </node>
              </node>
              <node concept="a0Byk" id="2fJoDFGrv2j" role="30dEs_">
                <node concept="30bXRB" id="2fJoDFGrv2k" role="2zCggm">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="330lDZ" id="2fJoDFGrv2l" role="a0GsM">
                  <property role="TF9X8" value="B2" />
                  <node concept="2joYC1" id="2fJoDFGrv2m" role="2iydEp">
                    <ref role="2joYDy" node="2fJoDFGrkOP" resolve="SimpleFunction_Solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_fkuZ" id="2fJoDFGrv6Y" role="_fkp5">
          <node concept="_fku$" id="2fJoDFGrv6Z" role="_fkur" />
          <node concept="330lDZ" id="2fJoDFGrv70" role="_fkuY">
            <property role="TF9X8" value="C3" />
            <node concept="2joYC1" id="2fJoDFGrv71" role="2iydEp">
              <ref role="2joYDy" node="2fJoDFGrkOP" resolve="SimpleFunction_Solution" />
            </node>
          </node>
          <node concept="a0DgS" id="2fJoDFGrv72" role="_fkuS">
            <node concept="30dDZf" id="2fJoDFGrv73" role="a0CvG">
              <node concept="a0Byk" id="2fJoDFGrv74" role="30dEsF">
                <node concept="30bXRB" id="2fJoDFGrv75" role="2zCggm">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="330lDZ" id="2fJoDFGrv76" role="a0GsM">
                  <property role="TF9X8" value="A3" />
                  <node concept="2joYC1" id="2fJoDFGrv77" role="2iydEp">
                    <ref role="2joYDy" node="2fJoDFGrkOP" resolve="SimpleFunction_Solution" />
                  </node>
                </node>
              </node>
              <node concept="a0Byk" id="2fJoDFGrv78" role="30dEs_">
                <node concept="30bXRB" id="2fJoDFGrv79" role="2zCggm">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="330lDZ" id="2fJoDFGrv7a" role="a0GsM">
                  <property role="TF9X8" value="B3" />
                  <node concept="2joYC1" id="2fJoDFGrv7b" role="2iydEp">
                    <ref role="2joYDy" node="2fJoDFGrkOP" resolve="SimpleFunction_Solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2fJoDFGr7Pa" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="2fJoDFGrDpY">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Exercise04_02" />
    <node concept="_ixoA" id="2fJoDFGrDpZ" role="_iOnB">
      <node concept="1z9TsT" id="2fJoDFGrDq0" role="lGtFl">
        <node concept="OjmMv" id="2fJoDFGrDq1" role="1w35rA">
          <node concept="19SGf9" id="2fJoDFGrDq2" role="OjmMu">
            <node concept="19SUe$" id="2fJoDFGrDq3" role="19SJt6">
              <property role="19SUeA" value="Imagine you have an amount of money that you want to invest, and that the investment you make has&#10;a compound interest.&#10;&#10;In this exercise, you will write a function that calculates the total compound interest generated&#10;from an original amount of money (called original principal), an annual interest rate, a compound&#10;frequency, and an overall amount of time when the interest is applied. This formula gives you an&#10;understanding of how much your initial amount of money grows over time.&#10;&#10;You will write the formula for the total compound interest in steps.&#10;&#10;- First, write a function called &quot;accumulationFunction&quot;. It shows how much does the value of&#10;  one dollar grow after any amount of time.&#10;  This function has the following arguments: interestRate, compoundFrequency, and timeInYears,&#10;  and it returns the accumulation function. This function is equal to&#10;  (1 + interestRate / compoundFrequency) ^ (compundFrequeny * timeInYears).&#10;- Second, write a function called &quot;totalAccumulatedValue&quot;. It shows the total amount of money&#10;  you have after any amount of time.&#10;  This function has the following arguments: interestRate, compoundFrequency, timeInYears, and&#10;  principalAmount. This function is equal to the result of the first function multiplied with the&#10;  principalAmount.&#10;- Third, write a function called &quot;totalCompoundInterest&quot;. It shows the value of money you have&#10;  earned after any amount of time.&#10;  This function has the following arguments: interestRate, compoundFrequency, timeInYears, and&#10;  principalAmount. This function is equal to the result of the second function minus the&#10;  principalAmount." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2fJoDFGrDwQ" role="_iOnB" />
    <node concept="1aga60" id="2fJoDFGrGn_" role="_iOnB">
      <property role="TrG5h" value="accumulationFunction" />
      <node concept="2vmvVl" id="1HjpkR3Y7Ei" role="1ahQXP" />
    </node>
    <node concept="_ixoA" id="2fJoDFGrGw8" role="_iOnB" />
    <node concept="1aga60" id="2fJoDFGrGK4" role="_iOnB">
      <property role="TrG5h" value="totalAccumulatedValue" />
      <node concept="2vmvVl" id="2fJoDFGrGK6" role="1ahQXP" />
    </node>
    <node concept="_ixoA" id="2fJoDFGrGSA" role="_iOnB" />
    <node concept="1aga60" id="2fJoDFGrH8C" role="_iOnB">
      <property role="TrG5h" value="totalCompoundInterest" />
      <node concept="2vmvVl" id="2fJoDFGrH8E" role="1ahQXP" />
    </node>
    <node concept="_ixoA" id="2fJoDFGrG6N" role="_iOnB" />
    <node concept="_ixoA" id="2fJoDFGrDwR" role="_iOnB">
      <node concept="1z9TsT" id="2fJoDFGrDwS" role="lGtFl">
        <node concept="OjmMv" id="2fJoDFGrDwT" role="1w35rA">
          <node concept="19SGf9" id="2fJoDFGrDwU" role="OjmMu">
            <node concept="19SUe$" id="2fJoDFGrDwV" role="19SJt6">
              <property role="19SUeA" value="Tip 1: To call a function, type its name.&#10;Tip 2: You can use type number{2} for all the numbers in this exercise.&#10;Tip 3: To add an argument to the list, just press enter inside the parenthesis of a function.&#10;Tip 4: To add a type to an argument, just type &quot;:&quot; after its name." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j2XGA" id="2fJoDFGrDwW" role="_iOnB">
      <node concept="1aga60" id="2fJoDFGrHhJ" role="j2XGK">
        <property role="TrG5h" value="sol_accumulationFunction" />
        <node concept="1ahQXy" id="2fJoDFGrHin" role="1ahQWs">
          <property role="TrG5h" value="interestRate" />
          <node concept="mLuIC" id="2fJoDFGrHkD" role="3ix9CU">
            <node concept="2gteS_" id="1HjpkR3Y58W" role="2gteVg">
              <property role="2gteVv" value="2" />
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="2fJoDFGrHlu" role="1ahQWs">
          <property role="TrG5h" value="compundFrequency" />
          <node concept="mLuIC" id="2fJoDFGrHlY" role="3ix9CU">
            <node concept="2gteS_" id="1HjpkR3Y5hV" role="2gteVg">
              <property role="2gteVv" value="2" />
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="2fJoDFGrHm6" role="1ahQWs">
          <property role="TrG5h" value="timeInYears" />
          <node concept="mLuIC" id="2fJoDFGrHmC" role="3ix9CU">
            <node concept="2gteS_" id="1HjpkR3Y5rT" role="2gteVg">
              <property role="2gteVv" value="2" />
            </node>
          </node>
        </node>
        <node concept="1aduha" id="2fJoDFGrHmM" role="1ahQXP">
          <node concept="1adJid" id="2fJoDFGrHmZ" role="1aduh9">
            <property role="TrG5h" value="fraction" />
            <node concept="30dvO6" id="2fJoDFGrHo3" role="1adJii">
              <node concept="1afdae" id="2fJoDFGrHpN" role="30dEs_">
                <ref role="1afue_" node="2fJoDFGrHlu" resolve="compundFrequency" />
              </node>
              <node concept="1afdae" id="2fJoDFGrHr7" role="30dEsF">
                <ref role="1afue_" node="2fJoDFGrHin" resolve="interestRate" />
              </node>
            </node>
          </node>
          <node concept="a0Byk" id="2fJoDFGrH$a" role="1aduh9">
            <node concept="30dDTi" id="2fJoDFGrHPz" role="2zCggm">
              <node concept="1afdae" id="2fJoDFGrHSh" role="30dEs_">
                <ref role="1afue_" node="2fJoDFGrHm6" resolve="timeInYears" />
              </node>
              <node concept="1afdae" id="2fJoDFGrHN5" role="30dEsF">
                <ref role="1afue_" node="2fJoDFGrHlu" resolve="compundFrequency" />
              </node>
            </node>
            <node concept="30bsCy" id="2fJoDFGrHEF" role="a0GsM">
              <node concept="30dDZf" id="2fJoDFGrHIG" role="30bsDf">
                <node concept="1adzI2" id="2fJoDFGrHKp" role="30dEs_">
                  <ref role="1adwt6" node="2fJoDFGrHmZ" resolve="fraction" />
                </node>
                <node concept="30bXRB" id="2fJoDFGrHFO" role="30dEsF">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="2fJoDFGrHhL" role="j2XGK" />
      <node concept="1aga60" id="2fJoDFGrHV9" role="j2XGK">
        <property role="TrG5h" value="sol_totalAccumulatedValue" />
        <node concept="1ahQXy" id="2fJoDFGrHVa" role="1ahQWs">
          <property role="TrG5h" value="interestRate" />
          <node concept="mLuIC" id="1HjpkR3Y5Ap" role="3ix9CU">
            <node concept="2gteS_" id="1HjpkR3Y5Aq" role="2gteVg">
              <property role="2gteVv" value="2" />
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="2fJoDFGrHVc" role="1ahQWs">
          <property role="TrG5h" value="compundFrequency" />
          <node concept="mLuIC" id="1HjpkR3Y5FT" role="3ix9CU">
            <node concept="2gteS_" id="1HjpkR3Y5FU" role="2gteVg">
              <property role="2gteVv" value="2" />
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="2fJoDFGrHVe" role="1ahQWs">
          <property role="TrG5h" value="timeInYears" />
          <node concept="mLuIC" id="1HjpkR3Y5LC" role="3ix9CU">
            <node concept="2gteS_" id="1HjpkR3Y5LD" role="2gteVg">
              <property role="2gteVv" value="2" />
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="2fJoDFGrIo_" role="1ahQWs">
          <property role="TrG5h" value="principalAmount" />
          <node concept="mLuIC" id="1HjpkR3Y5RA" role="3ix9CU">
            <node concept="2gteS_" id="1HjpkR3Y5RB" role="2gteVg">
              <property role="2gteVv" value="2" />
            </node>
          </node>
        </node>
        <node concept="30dDTi" id="2fJoDFGrItJ" role="1ahQXP">
          <node concept="1af_rf" id="2fJoDFGrIum" role="30dEs_">
            <ref role="1afhQb" node="2fJoDFGrHhJ" resolve="sol_accumulationFunction" />
            <node concept="1afdae" id="2fJoDFGrIuX" role="1afhQ5">
              <ref role="1afue_" node="2fJoDFGrHVa" resolve="interestRate" />
            </node>
            <node concept="1afdae" id="2fJoDFGrIw3" role="1afhQ5">
              <ref role="1afue_" node="2fJoDFGrHVc" resolve="compundFrequency" />
            </node>
            <node concept="1afdae" id="2fJoDFGrIxm" role="1afhQ5">
              <ref role="1afue_" node="2fJoDFGrHVe" resolve="timeInYears" />
            </node>
          </node>
          <node concept="1afdae" id="2fJoDFGrItn" role="30dEsF">
            <ref role="1afue_" node="2fJoDFGrIo_" resolve="principalAmount" />
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="2fJoDFGrHhO" role="j2XGK" />
      <node concept="1aga60" id="2fJoDFGrIyF" role="j2XGK">
        <property role="TrG5h" value="sol_totalCompoundInterest" />
        <node concept="1ahQXy" id="2fJoDFGrIyG" role="1ahQWs">
          <property role="TrG5h" value="interestRate" />
          <node concept="mLuIC" id="1HjpkR3Y5XQ" role="3ix9CU">
            <node concept="2gteS_" id="1HjpkR3Y5XR" role="2gteVg">
              <property role="2gteVv" value="2" />
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="2fJoDFGrIyI" role="1ahQWs">
          <property role="TrG5h" value="compundFrequency" />
          <node concept="mLuIC" id="1HjpkR3Y64i" role="3ix9CU">
            <node concept="2gteS_" id="1HjpkR3Y64j" role="2gteVg">
              <property role="2gteVv" value="2" />
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="2fJoDFGrIyK" role="1ahQWs">
          <property role="TrG5h" value="timeInYears" />
          <node concept="mLuIC" id="1HjpkR3Y6aU" role="3ix9CU">
            <node concept="2gteS_" id="1HjpkR3Y6aV" role="2gteVg">
              <property role="2gteVv" value="2" />
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="2fJoDFGrIyM" role="1ahQWs">
          <property role="TrG5h" value="principalAmount" />
          <node concept="mLuIC" id="1HjpkR3Y6hI" role="3ix9CU">
            <node concept="2gteS_" id="1HjpkR3Y6hJ" role="2gteVg">
              <property role="2gteVv" value="2" />
            </node>
          </node>
        </node>
        <node concept="30dvUo" id="2fJoDFGrJWT" role="1ahQXP">
          <node concept="1afdae" id="2fJoDFGrK1$" role="30dEs_">
            <ref role="1afue_" node="2fJoDFGrIyM" resolve="principalAmount" />
          </node>
          <node concept="1af_rf" id="2fJoDFGrJsD" role="30dEsF">
            <ref role="1afhQb" node="2fJoDFGrHV9" resolve="sol_totalAccumulatedValue" />
            <node concept="1afdae" id="2fJoDFGrJwH" role="1afhQ5">
              <ref role="1afue_" node="2fJoDFGrIyG" resolve="interestRate" />
            </node>
            <node concept="1afdae" id="2fJoDFGrJC_" role="1afhQ5">
              <ref role="1afue_" node="2fJoDFGrIyI" resolve="compundFrequency" />
            </node>
            <node concept="1afdae" id="2fJoDFGrJKx" role="1afhQ5">
              <ref role="1afue_" node="2fJoDFGrIyK" resolve="timeInYears" />
            </node>
            <node concept="1afdae" id="2fJoDFGrJSH" role="1afhQ5">
              <ref role="1afue_" node="2fJoDFGrIyM" resolve="principalAmount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2fJoDFGrDCB" role="_iOnB" />
  </node>
</model>

