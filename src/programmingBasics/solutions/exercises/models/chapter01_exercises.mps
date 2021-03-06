<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a978aa10-df2f-4f35-9d8d-a15c5e257841(chapter01_exercises)">
  <persistence version="9" />
  <languages>
    <use id="32190be6-23f7-4e17-aad4-fb739bb3569f" name="org.iets3.core.expr.doc" version="0" />
    <use id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="67506b1e-43ad-47fe-a8e6-bc7837e9e11f" name="com.mbeddr.mpsutil.editingGuide" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="2vci" ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)" />
  </imports>
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ImmutableListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
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
    <language id="32190be6-23f7-4e17-aad4-fb739bb3569f" name="org.iets3.core.expr.doc">
      <concept id="2522748330424834484" name="org.iets3.core.expr.doc.structure.Parallel" flags="ng" index="2JF0e9">
        <child id="2522748330424834706" name="frame1" index="2JF02J" />
        <child id="2522748330424882718" name="frame2" index="2JFsKz" />
      </concept>
      <concept id="1665826838185500574" name="org.iets3.core.expr.doc.structure.Frame" flags="ng" index="3$huGK">
        <child id="1665826838186399342" name="content" index="3$tUb0" />
      </concept>
      <concept id="1665826838186398892" name="org.iets3.core.expr.doc.structure.FrameContent" flags="ng" index="3$tU02">
        <child id="1665826838186398926" name="contents" index="3$tU1w" />
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
    <language id="67506b1e-43ad-47fe-a8e6-bc7837e9e11f" name="com.mbeddr.mpsutil.editingGuide">
      <concept id="3909459679554885983" name="com.mbeddr.mpsutil.editingGuide.structure.MonitorFunction" flags="ig" index="2LPuA2" />
      <concept id="3909459679554886014" name="com.mbeddr.mpsutil.editingGuide.structure.Exercise" flags="ng" index="2LPuAz">
        <child id="3909459679554886019" name="description" index="2LPu_u" />
        <child id="3909459679554886015" name="tasks" index="2LPuAy" />
      </concept>
      <concept id="3909459679554886011" name="com.mbeddr.mpsutil.editingGuide.structure.InlineProgramFragment" flags="ng" index="2LPuAA">
        <child id="3909459679554886012" name="node" index="2LPuAx" />
      </concept>
      <concept id="3909459679554885948" name="com.mbeddr.mpsutil.editingGuide.structure.Task" flags="ng" index="2LPuBx">
        <child id="3453511597019902484" name="explanation" index="JZmik" />
        <child id="3909459679554885979" name="monitor" index="2LPuA6" />
        <child id="3909459679554885953" name="code" index="2LPuAs" />
        <child id="3909459679554885951" name="description" index="2LPuBy" />
      </concept>
    </language>
    <language id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl">
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
      <concept id="4139771920860714356" name="org.iets3.core.expr.repl.structure.TopLevelSheet" flags="ng" index="3junBk">
        <child id="4139771920860714362" name="sheet" index="3junBq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2LPuAz" id="3t7CQoe6GSu">
    <property role="TrG5h" value="BasicValues" />
    <property role="3GE5qa" value="" />
    <node concept="19SGf9" id="3t7CQoe6GSv" role="2LPu_u">
      <node concept="19SUe$" id="3t7CQoe6GSw" role="19SJt6">
        <property role="19SUeA" value="The following exercises will get you acquainted with the concepts of Chapter 1.&#10;To recap, these concepts are: primitive values, computed values, expressions,&#10;basic operators, references, dependencies, evaluation order, named cells and named values." />
      </node>
    </node>
    <node concept="2LPuBx" id="3t7CQoe6GSx" role="2LPuAy">
      <property role="TrG5h" value="Primitive values, computed values and basic operators" />
      <node concept="19SGf9" id="3t7CQoe6GSy" role="2LPuBy">
        <node concept="19SUe$" id="3t7CQoe6GSz" role="19SJt6">
          <property role="19SUeA" value="This exercise touches on the concepts of primitive values, computed values, expressions, and&#10;basic operators.&#10;&#10;Write the following expressions at the specified locations in the spreadsheet:&#10;- Cell $A0: the primitive value 7;&#10;- Cell $A1: one addition (+) operation between two primitive values that evaluates to value 7;&#10;- Cell $A2: one subtraction (-) operation between two primitive values that evaluates to value 7;&#10;- Cell $A3: one division operation (/) between two primitive values that evaluates to value 7;&#10;- Cell $A4: one modulo operation (%) between two primitive values that evaluates to value 7;&#10;- Cell $A5: one if-then-else expression whose &quot;condition&quot; evaluates to true, and whose&#10;            &quot;then branch&quot; evaluates to 7;&#10;- Cell $A6: write a composed boolean expression. The composition is made of &quot;and&quot; (&amp;&amp;) and &quot;or&quot;&#10;            (||) operators. The operands should be the four comparison operations: less than (&lt;),&#10;            less or equal than (&lt;=), greater than (&gt;) and greater or equl than (&gt;=). The operands&#10;            of the comparison expressions should be numbers. The boolean expression should&#10;            evaluate to true;&#10;- Cell $A7: write an equality expression (==) between two strings that evaluates to false;&#10;- Cell $A8: write an inequality expression (!=) between two boolean values that evaluates to false.&#10;&#10;At the end of the exercise, all boolean expresions in column B should evaluate to true." />
        </node>
      </node>
      <node concept="19SGf9" id="3t7CQoe6GS$" role="JZmik">
        <node concept="19SUe$" id="3t7CQoe6GS_" role="19SJt6">
          <property role="19SUeA" value="Tip 1: To view the values to which the cells evaluate, press Alt + 2 (or CMD + 2 on Mac) to switch&#10;       on the inspector view at the bottom of the window. Then, click on one column header or one&#10;       row header of the sheet to view the sheet in the inspector. Now, in the inspector, select&#10;       &quot;show values&quot;, to see the values to which the cells evaluate.&#10;Tip 2: When in the &quot;show values&quot; mode, you can click on any cell, and press F2 to see the expression&#10;       itself. Alternatively, the expression in the cell can be viewed in the inspector." />
        </node>
      </node>
      <node concept="2LPuAA" id="3t7CQoe6GVK" role="2LPuAs">
        <node concept="33cATB" id="3t7CQoe6NWY" role="2LPuAx">
          <property role="T3p$L" value="2" />
          <property role="T3pBa" value="9" />
          <property role="TrG5h" value="BasicValues" />
          <node concept="33c$z$" id="3t7CQoe6NWZ" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NX0" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NX1" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NX2" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NX3" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NX4" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NX5" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NX6" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NX7" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NX8" role="33dGG4">
            <node concept="30cPrO" id="3t7CQoe6OCd" role="33cOLO">
              <node concept="30bXRB" id="3t7CQoe6OFv" role="30dEs_">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="330lDZ" id="3t7CQoe6O_4" role="30dEsF">
                <property role="TF9X8" value="A0" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="3t7CQoe6NX9" role="33dGG4">
            <node concept="30cPrO" id="3t7CQoe6Os1" role="33cOLO">
              <node concept="30bXRB" id="3t7CQoe6OXc" role="30dEs_">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="330lDZ" id="3t7CQoe6OrL" role="30dEsF">
                <property role="TF9X8" value="A1" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="3t7CQoe6NXa" role="33dGG4">
            <node concept="30cPrO" id="3t7CQoe6P9X" role="33cOLO">
              <node concept="30bXRB" id="3t7CQoe6Pe4" role="30dEs_">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="330lDZ" id="3t7CQoe6P5Z" role="30dEsF">
                <property role="TF9X8" value="A2" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="3t7CQoe6NXb" role="33dGG4">
            <node concept="30cPrO" id="3t7CQoe6POy" role="33cOLO">
              <node concept="30bXRB" id="3t7CQoe6PUs" role="30dEs_">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="330lDZ" id="3t7CQoe6PJU" role="30dEsF">
                <property role="TF9X8" value="A3" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="3t7CQoe6NXc" role="33dGG4">
            <node concept="30cPrO" id="3t7CQoe6Q5Y" role="33cOLO">
              <node concept="30bXRB" id="3t7CQoe6QdW" role="30dEs_">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="330lDZ" id="3t7CQoe6PZc" role="30dEsF">
                <property role="TF9X8" value="A4" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="3t7CQoe6NXd" role="33dGG4">
            <node concept="30cPrO" id="61QEAJPOXNw" role="33cOLO">
              <node concept="30bXRB" id="61QEAJPOXNx" role="30dEs_">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="330lDZ" id="61QEAJPOXNy" role="30dEsF">
                <property role="TF9X8" value="A5" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="3t7CQoe6NXe" role="33dGG4">
            <node concept="30cPrO" id="61QEAJPOXWZ" role="33cOLO">
              <node concept="330lDZ" id="61QEAJPOXX1" role="30dEsF">
                <property role="TF9X8" value="A6" />
              </node>
              <node concept="2vmpnb" id="61QEAJPOY3t" role="30dEs_" />
            </node>
          </node>
          <node concept="33c$z$" id="3t7CQoe6NXf" role="33dGG4">
            <node concept="30cPrO" id="61QEAJPOY5q" role="33cOLO">
              <node concept="330lDZ" id="61QEAJPOY5s" role="30dEsF">
                <property role="TF9X8" value="A7" />
              </node>
              <node concept="2vmpn$" id="61QEAJPOYen" role="30dEs_" />
            </node>
          </node>
          <node concept="33c$z$" id="3t7CQoe6NXg" role="33dGG4">
            <node concept="30cPrO" id="61QEAJPOYeW" role="33cOLO">
              <node concept="330lDZ" id="61QEAJPOYeY" role="30dEsF">
                <property role="TF9X8" value="A8" />
              </node>
              <node concept="2vmpn$" id="61QEAJPOYnE" role="30dEs_" />
            </node>
          </node>
          <node concept="33c$z$" id="3t7CQoe6NXh" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXi" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXj" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXk" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXl" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXm" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXn" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXo" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXp" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXq" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXr" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXs" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXt" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXu" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXv" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXw" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXx" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXy" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXz" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NX$" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NX_" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXA" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXB" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXC" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXD" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXE" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXF" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXG" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXH" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXI" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXJ" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXK" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXL" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXM" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXN" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXO" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXP" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXQ" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXR" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXS" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXT" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXU" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXV" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXW" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXX" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXY" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NXZ" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NY0" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NY1" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NY2" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NY3" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NY4" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NY5" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NY6" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NY7" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NY8" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NY9" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYa" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYb" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYc" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYd" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYe" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYf" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYg" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYh" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYi" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYj" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYk" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYl" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYm" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYn" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYo" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYp" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYq" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYr" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYs" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYt" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYu" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYv" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYw" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYx" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYy" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYz" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NY$" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NY_" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYA" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYB" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYC" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYD" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYE" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYF" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYG" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYH" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYI" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYJ" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYK" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYL" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYM" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYN" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYO" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYP" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYQ" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYR" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYS" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYT" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYU" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYV" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYW" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYX" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYY" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NYZ" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZ0" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZ1" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZ2" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZ3" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZ4" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZ5" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZ6" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZ7" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZ8" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZ9" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZa" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZb" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZc" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZd" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZe" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZf" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZg" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZh" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZi" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZj" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZk" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZl" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZm" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZn" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZo" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZp" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZq" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZr" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZs" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZt" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZu" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZv" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZw" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZx" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZy" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZz" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZ$" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZ_" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZA" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZB" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZC" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZD" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZE" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZF" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZG" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZH" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZI" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZJ" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZK" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZL" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZM" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZN" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZO" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZP" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZQ" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZR" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZS" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZT" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZU" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZV" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZW" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZX" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZY" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6NZZ" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O00" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O01" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O02" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O03" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O04" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O05" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O06" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O07" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O08" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O09" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0a" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0b" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0c" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0d" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0e" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0f" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0g" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0h" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0i" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0j" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0k" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0l" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0m" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0n" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0o" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0p" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0q" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0r" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0s" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0t" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0u" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0v" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0w" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0x" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0y" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0z" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0$" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0_" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0A" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0B" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0C" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0D" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0E" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0F" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0G" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0H" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0I" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0J" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0K" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0L" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0M" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0N" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0O" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0P" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0Q" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0R" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0S" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0T" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0U" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0V" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0W" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0X" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0Y" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O0Z" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O10" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O11" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O12" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O13" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O14" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O15" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O16" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O17" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O18" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O19" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1a" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1b" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1c" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1d" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1e" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1f" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1g" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1h" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1i" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1j" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1k" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1l" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1m" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1n" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1o" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1p" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1q" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1r" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1s" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1t" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1u" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1v" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1w" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1x" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1y" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1z" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1$" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1_" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1A" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1B" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1C" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1D" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1E" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1F" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1G" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1H" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1I" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1J" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1K" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1L" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1M" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1N" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1O" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1P" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1Q" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1R" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1S" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1T" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1U" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1V" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1W" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1X" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1Y" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O1Z" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O20" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O21" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O22" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O23" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O24" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O25" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O26" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O27" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O28" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O29" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2a" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2b" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2c" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2d" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2e" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2f" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2g" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2h" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2i" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2j" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2k" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2l" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2m" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2n" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2o" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2p" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2q" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2r" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2s" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2t" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2u" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2v" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2w" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2x" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2y" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2z" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2$" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2_" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2A" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2B" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2C" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2D" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2E" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2F" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2G" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2H" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2I" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2J" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2K" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2L" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2M" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2N" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2O" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2P" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2Q" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2R" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2S" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2T" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2U" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2V" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2W" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2X" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2Y" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O2Z" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O30" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O31" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O32" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O33" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O34" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O35" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O36" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O37" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O38" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O39" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O3a" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O3b" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O3c" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O3d" role="33dGG4" />
          <node concept="33c$z$" id="3t7CQoe6O3e" role="33dGG4" />
        </node>
      </node>
      <node concept="2LPuA2" id="3t7CQoe6GSB" role="2LPuA6">
        <node concept="3clFbS" id="3t7CQoe6GSC" role="2VODD2" />
      </node>
    </node>
    <node concept="2LPuBx" id="61QEAJPOKpS" role="2LPuAy">
      <property role="TrG5h" value="References and dependencies" />
      <node concept="19SGf9" id="61QEAJPOKpT" role="2LPuBy">
        <node concept="19SUe$" id="61QEAJPOKpU" role="19SJt6">
          <property role="19SUeA" value="In this exercise, we concentrate on references to other cells, and on the dependencies that these&#10;references create.&#10;&#10;Write expressions in cells $C1 to $C5, whose operands are references to cells in column A.&#10;The expressions should evaluate to the same values as in cells $B0 to $B4. Obviously, the&#10;expressions themselves should be different (e.g., the expression in $B1 should be different from&#10;the expression in $C1), and only their values should be the same (e.g., the value in $B1 should be&#10;the same as the value in $C1). &#10;&#10;At the end of the exercise, all boolean expresions in column D should evaluate to true." />
        </node>
      </node>
      <node concept="19SGf9" id="61QEAJPOKpV" role="JZmik">
        <node concept="19SUe$" id="61QEAJPOKpW" role="19SJt6">
          <property role="19SUeA" value="Obs 1: Notice how, before filling in values for column C, the expressions in column D are not valid&#10;       because they depend on cells of column C." />
        </node>
      </node>
      <node concept="2LPuA2" id="61QEAJPOKpY" role="2LPuA6">
        <node concept="3clFbS" id="61QEAJPOKpZ" role="2VODD2" />
      </node>
      <node concept="2LPuAA" id="61QEAJPOKJh" role="2LPuAs">
        <node concept="33cATB" id="61QEAJPOKJi" role="2LPuAx">
          <property role="T3p$L" value="4" />
          <property role="T3pBa" value="5" />
          <property role="TrG5h" value="BasicValues" />
          <property role="TCVZL" value="false" />
          <node concept="33c$z$" id="61QEAJPOKJj" role="33dGG4">
            <node concept="30bXRB" id="61QEAJPOLb1" role="33cOLO">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="33c$z$" id="61QEAJPOKJk" role="33dGG4">
            <node concept="30bXRB" id="61QEAJPOLfG" role="33cOLO">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="33c$z$" id="61QEAJPOKJl" role="33dGG4">
            <node concept="30bXRB" id="61QEAJPOLl1" role="33cOLO">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="33c$z$" id="61QEAJPOKJm" role="33dGG4">
            <node concept="30bXRB" id="61QEAJPOLr0" role="33cOLO">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="33c$z$" id="61QEAJPOKJn" role="33dGG4">
            <node concept="30bXRB" id="61QEAJPOLxD" role="33cOLO">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="33c$z$" id="61QEAJPOKJo" role="33dGG4">
            <node concept="330lDZ" id="61QEAJPOLG8" role="33cOLO">
              <property role="TF9X8" value="A0" />
            </node>
          </node>
          <node concept="33c$z$" id="61QEAJPOKJs" role="33dGG4">
            <node concept="30dDZf" id="61QEAJPOLVi" role="33cOLO">
              <node concept="330lDZ" id="61QEAJPOM0q" role="30dEs_">
                <property role="TF9X8" value="A1" />
              </node>
              <node concept="330lDZ" id="61QEAJPOLNQ" role="30dEsF">
                <property role="TF9X8" value="A0" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="61QEAJPOKJw" role="33dGG4">
            <node concept="30dDZf" id="61QEAJPOMpn" role="33cOLO">
              <node concept="30dDZf" id="61QEAJPOMpo" role="30dEsF">
                <node concept="330lDZ" id="61QEAJPOMdk" role="30dEsF">
                  <property role="TF9X8" value="A0" />
                </node>
                <node concept="330lDZ" id="61QEAJPOMdj" role="30dEs_">
                  <property role="TF9X8" value="A1" />
                </node>
              </node>
              <node concept="330lDZ" id="61QEAJPOMvd" role="30dEs_">
                <property role="TF9X8" value="A2" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="61QEAJPOKJ$" role="33dGG4">
            <node concept="30dDZf" id="61QEAJPOMQh" role="33cOLO">
              <node concept="30dDZf" id="61QEAJPOMQi" role="30dEsF">
                <node concept="30dDZf" id="61QEAJPOMQj" role="30dEsF">
                  <node concept="330lDZ" id="61QEAJPOMGJ" role="30dEsF">
                    <property role="TF9X8" value="A0" />
                  </node>
                  <node concept="330lDZ" id="61QEAJPOMGK" role="30dEs_">
                    <property role="TF9X8" value="A1" />
                  </node>
                </node>
                <node concept="330lDZ" id="61QEAJPOMGL" role="30dEs_">
                  <property role="TF9X8" value="A2" />
                </node>
              </node>
              <node concept="330lDZ" id="61QEAJPOMXr" role="30dEs_">
                <property role="TF9X8" value="A3" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="61QEAJPOKJC" role="33dGG4">
            <node concept="30dDZf" id="61QEAJPONyS" role="33cOLO">
              <node concept="30dDZf" id="61QEAJPONyT" role="30dEsF">
                <node concept="30dDZf" id="61QEAJPONyU" role="30dEsF">
                  <node concept="30dDZf" id="61QEAJPONyV" role="30dEsF">
                    <node concept="330lDZ" id="61QEAJPONnp" role="30dEsF">
                      <property role="TF9X8" value="A0" />
                    </node>
                    <node concept="330lDZ" id="61QEAJPONnq" role="30dEs_">
                      <property role="TF9X8" value="A1" />
                    </node>
                  </node>
                  <node concept="330lDZ" id="61QEAJPONnr" role="30dEs_">
                    <property role="TF9X8" value="A2" />
                  </node>
                </node>
                <node concept="330lDZ" id="61QEAJPONns" role="30dEs_">
                  <property role="TF9X8" value="A3" />
                </node>
              </node>
              <node concept="330lDZ" id="61QEAJPONFZ" role="30dEs_">
                <property role="TF9X8" value="A4" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="61QEAJPOKJG" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKJH" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKJI" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKJJ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKJK" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKJL" role="33dGG4">
            <node concept="30cPrO" id="61QEAJPOQze" role="33cOLO">
              <node concept="330lDZ" id="61QEAJPOQHu" role="30dEs_">
                <property role="TF9X8" value="C0" />
              </node>
              <node concept="330lDZ" id="61QEAJPOQp5" role="30dEsF">
                <property role="TF9X8" value="B0" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="61QEAJPOKJM" role="33dGG4">
            <node concept="30cPrO" id="61QEAJPOReb" role="33cOLO">
              <node concept="330lDZ" id="61QEAJPORec" role="30dEs_">
                <property role="TF9X8" value="C1" />
              </node>
              <node concept="330lDZ" id="61QEAJPORed" role="30dEsF">
                <property role="TF9X8" value="B1" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="61QEAJPOKJN" role="33dGG4">
            <node concept="30cPrO" id="61QEAJPORrr" role="33cOLO">
              <node concept="330lDZ" id="61QEAJPORrs" role="30dEs_">
                <property role="TF9X8" value="C2" />
              </node>
              <node concept="330lDZ" id="61QEAJPORrt" role="30dEsF">
                <property role="TF9X8" value="B2" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="61QEAJPOKJO" role="33dGG4">
            <node concept="30cPrO" id="61QEAJPORDp" role="33cOLO">
              <node concept="330lDZ" id="61QEAJPORDq" role="30dEs_">
                <property role="TF9X8" value="C3" />
              </node>
              <node concept="330lDZ" id="61QEAJPORDr" role="30dEsF">
                <property role="TF9X8" value="B3" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="61QEAJPOKJP" role="33dGG4">
            <node concept="30cPrO" id="61QEAJPORS5" role="33cOLO">
              <node concept="330lDZ" id="61QEAJPORS6" role="30dEs_">
                <property role="TF9X8" value="C3" />
              </node>
              <node concept="330lDZ" id="61QEAJPORS7" role="30dEsF">
                <property role="TF9X8" value="B3" />
              </node>
            </node>
          </node>
          <node concept="33c$z$" id="61QEAJPOKJQ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKJR" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKJS" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKJT" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKJU" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKJV" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKJW" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKJX" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKJY" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKJZ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKK0" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKK1" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKK2" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKK3" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKK4" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKK5" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKK6" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKK7" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKK8" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKK9" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKa" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKb" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKc" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKd" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKe" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKf" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKg" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKh" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKi" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKj" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKk" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKl" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKm" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKn" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKo" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKp" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKq" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKr" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKs" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKt" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKu" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKv" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKw" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKx" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKy" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKz" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKK$" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKK_" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKA" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKB" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKC" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKD" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKE" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKF" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKG" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKH" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKI" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKJ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKK" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKL" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKM" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKN" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKO" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKP" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKQ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKR" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKS" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKT" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKU" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKV" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKW" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKX" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKY" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKKZ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKL0" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKL1" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKL2" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKL3" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKL4" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKL5" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKL6" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKL7" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKL8" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKL9" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLa" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLb" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLc" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLd" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLe" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLf" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLg" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLh" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLi" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLj" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLk" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLl" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLm" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLn" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLo" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLp" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLq" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLr" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLs" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLt" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLu" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLv" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLw" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLx" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLy" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLz" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKL$" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKL_" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLA" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLB" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLC" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLD" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLE" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLF" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLG" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLH" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLI" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLJ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLK" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLL" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLM" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLN" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLO" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLP" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLQ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLR" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLS" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLT" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLU" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLV" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLW" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLX" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLY" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKLZ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKM0" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKM1" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKM2" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKM3" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKM4" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKM5" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKM6" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKM7" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKM8" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKM9" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMa" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMb" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMc" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMd" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMe" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMf" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMg" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMh" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMi" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMj" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMk" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMl" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMm" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMn" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMo" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMp" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMq" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMr" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMs" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMt" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMu" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMv" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMw" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMx" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMy" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMz" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKM$" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKM_" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMA" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMB" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMC" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMD" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKME" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMF" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMG" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMH" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMI" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMJ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMK" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKML" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMM" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMN" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMO" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMP" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMQ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMR" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMS" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMT" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMU" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMV" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMW" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMX" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMY" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKMZ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKN0" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKN1" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKN2" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKN3" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKN4" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKN5" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKN6" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKN7" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKN8" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKN9" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNa" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNb" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNc" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNd" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNe" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNf" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNg" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNh" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNi" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNj" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNk" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNl" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNm" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNn" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNo" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNp" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNq" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNr" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNs" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNt" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNu" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNv" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNw" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNx" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNy" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNz" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKN$" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKN_" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNA" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNB" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNC" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKND" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNE" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNF" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNG" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNH" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNI" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNJ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNK" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNL" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNM" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNN" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNO" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNP" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNQ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNR" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNS" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNT" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNU" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNV" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNW" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNX" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNY" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKNZ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKO0" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKO1" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKO2" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKO3" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKO4" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKO5" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKO6" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKO7" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKO8" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKO9" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOa" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOb" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOc" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOd" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOe" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOf" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOg" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOh" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOi" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOj" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOk" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOl" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOm" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOn" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOo" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOp" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOq" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOr" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOs" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOt" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOu" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOv" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOw" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOx" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOy" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOz" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKO$" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKO_" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOA" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOB" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOC" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOD" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOE" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOF" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOG" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOH" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOI" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOJ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOK" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOL" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOM" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKON" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOO" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOP" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOQ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOR" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOS" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOT" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOU" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOV" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOW" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOX" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOY" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKOZ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKP0" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKP1" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKP2" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKP3" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKP4" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKP5" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKP6" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKP7" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKP8" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKP9" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPa" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPb" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPc" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPd" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPe" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPf" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPg" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPh" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPi" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPj" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPk" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPl" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPm" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPn" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPo" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPp" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPq" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPr" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPs" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPt" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPu" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPv" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPw" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPx" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPy" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPz" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKP$" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKP_" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPA" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPB" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPC" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPD" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPE" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPF" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPG" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPH" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPI" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPJ" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPK" role="33dGG4" />
          <node concept="33c$z$" id="61QEAJPOKPL" role="33dGG4" />
        </node>
      </node>
    </node>
    <node concept="2LPuBx" id="61QEAJPOZpA" role="2LPuAy">
      <property role="TrG5h" value="Evaluation order" />
      <node concept="19SGf9" id="61QEAJPOZpB" role="2LPuBy">
        <node concept="19SUe$" id="61QEAJPOZpC" role="19SJt6">
          <property role="19SUeA" value="In this exercise, we focus on the evaluation order of the cells.&#10;&#10;Given the cells in the &quot;Expresions&quot; spreadsheet, what is the only valid evaluation order? Write the&#10;evaluation order in a list in cell $A0 in the right-hand side sheet. You should write a list of&#10;strings, where a string is of the form &quot;{columnLetter}{rowNumber}&quot;. The first cell in the evaluation&#10;order has been already introduced by us." />
        </node>
      </node>
      <node concept="19SGf9" id="61QEAJPOZpD" role="JZmik">
        <node concept="19SUe$" id="61QEAJPOZpE" role="19SJt6">
          <property role="19SUeA" value="Tip 1: To introduce a list, type in list (then list() will be filled in), and start typing expressions&#10;       inside the parantheses.&#10;Tip 2: To introduce a new value in the list, type a comma, or simply press an enter inside the&#10;       parantheses." />
        </node>
      </node>
      <node concept="2LPuAA" id="61QEAJPP1zR" role="2LPuAs">
        <node concept="2JF0e9" id="61QEAJPP8HK" role="2LPuAx">
          <node concept="3$tU02" id="61QEAJPP8HL" role="2JF02J">
            <node concept="3junBk" id="61QEAJPP8HU" role="3$tU1w">
              <property role="TrG5h" value="Expressions" />
              <node concept="yNhXg" id="61QEAJPP8HV" role="3junBq">
                <property role="yNhEn" value="3" />
                <property role="yNhEm" value="2" />
                <node concept="33cATB" id="61QEAJPP93K" role="yNhII">
                  <property role="T3p$L" value="3" />
                  <property role="T3pBa" value="2" />
                  <property role="334VNV" value="true" />
                  <property role="TrG5h" value="sheet1523710573377" />
                  <node concept="33c$z$" id="61QEAJPP93L" role="33dGG4">
                    <node concept="30bXRB" id="61QEAJPP942" role="33cOLO">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="61QEAJPP93M" role="33dGG4">
                    <node concept="330lDZ" id="61QEAJPP970" role="33cOLO">
                      <property role="TF9X8" value="C1" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="61QEAJPP93N" role="33dGG4">
                    <node concept="330lDZ" id="61QEAJPP94h" role="33cOLO">
                      <property role="TF9X8" value="A0" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="61QEAJPP93O" role="33dGG4">
                    <node concept="330lDZ" id="61QEAJPP98H" role="33cOLO">
                      <property role="TF9X8" value="A1" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="61QEAJPP93P" role="33dGG4">
                    <node concept="330lDZ" id="61QEAJPP94t" role="33cOLO">
                      <property role="TF9X8" value="B0" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="61QEAJPP93Q" role="33dGG4">
                    <node concept="330lDZ" id="61QEAJPP95F" role="33cOLO">
                      <property role="TF9X8" value="C0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3$tU02" id="61QEAJPP8HM" role="2JFsKz">
            <node concept="3junBk" id="61QEAJPP99y" role="3$tU1w">
              <property role="TrG5h" value="ListEvaluationOrder" />
              <node concept="yNhXg" id="61QEAJPP99z" role="3junBq">
                <property role="yNhEn" value="1" />
                <property role="yNhEm" value="1" />
                <node concept="33cATB" id="61QEAJPP9wb" role="yNhII">
                  <property role="T3p$L" value="1" />
                  <property role="T3pBa" value="1" />
                  <property role="334VNV" value="true" />
                  <property role="TrG5h" value="sheet1523710675740" />
                  <node concept="33c$z$" id="61QEAJPP9wc" role="33dGG4">
                    <node concept="3iBYfx" id="61QEAJPP9x6" role="33cOLO">
                      <node concept="30bdrP" id="61QEAJPP9xa" role="3iBYfI">
                        <property role="30bdrQ" value="A0" />
                      </node>
                      <node concept="30bdrP" id="61QEAJPP9y6" role="3iBYfI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuA2" id="61QEAJPOZpG" role="2LPuA6">
        <node concept="3clFbS" id="61QEAJPOZpH" role="2VODD2" />
      </node>
    </node>
    <node concept="2LPuBx" id="61QEAJPP9Al" role="2LPuAy">
      <property role="TrG5h" value="Naming cells and values" />
      <node concept="19SGf9" id="61QEAJPP9Am" role="2LPuBy">
        <node concept="19SUe$" id="61QEAJPP9An" role="19SJt6">
          <property role="19SUeA" value="In this exercise, we focus on named cells and named values. To this end, we use the famous Pythagorean&#10;Theorem that says that the square of the hypotenuse of a triangle is equal to the sum of the squares&#10;of its legs. This theorem is used heavily in pinpoiting the relative location for GPS navigation. You&#10;can find tips on how to get through this exercise in the Explanation section.&#10;&#10;This exercise is made of the folling steps:&#10;- Label cell $A0 with text &quot;a&quot; (one leg of the triangle)&#10;- Label cell $A1 with text &quot;b&quot; (second leg of the triangle)&#10;- In cell $B0, write the square root of the sum of the squares &quot;of&quot; a and &quot;b&quot;&#10;- Label cell $B0 with text &quot;c&quot; (hypotenuse of the triangle)&#10;- Write the same expression for &quot;val c&quot;, outside of the spreadsheet" />
        </node>
      </node>
      <node concept="19SGf9" id="61QEAJPP9Ao" role="JZmik">
        <node concept="19SUe$" id="61QEAJPP9Ap" role="19SJt6">
          <property role="19SUeA" value="Tip 1: To label a cell, click on it, and press ALT + ENTER. From the list, select &quot;Add label&quot;.&#10;Tip 2: To get a square root symbol in the editor, type sqrt in the cell, or press CTRL + space,&#10;       and select sqrt from the list.&#10;Tip 3: To get a power symbol in the editor, type pow in the cell, or press CTRL + space, and select&#10;       pow from the list." />
        </node>
      </node>
      <node concept="2LPuAA" id="61QEAJPPdwn" role="2LPuAs">
        <node concept="3$huGK" id="61QEAJPPtB4" role="2LPuAx">
          <property role="TrG5h" value="NamedCellsNamedVals" />
          <node concept="3$tU02" id="61QEAJPPtB6" role="3$tUb0">
            <node concept="2zPypq" id="61QEAJPPw3o" role="3$tU1w">
              <property role="TrG5h" value="a" />
              <node concept="30bXRB" id="61QEAJPPw3K" role="2zPyp_">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="2zPypq" id="61QEAJPPw4D" role="3$tU1w">
              <property role="TrG5h" value="b" />
              <node concept="30bXRB" id="61QEAJPPw5t" role="2zPyp_">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="2zPypq" id="61QEAJPPw6M" role="3$tU1w">
              <property role="TrG5h" value="c" />
              <node concept="2vmvVl" id="61QEAJPPw6O" role="2zPyp_" />
            </node>
            <node concept="_ixoA" id="61QEAJPPw3c" role="3$tU1w" />
            <node concept="3junBk" id="61QEAJPPtB8" role="3$tU1w">
              <property role="TrG5h" value="PythagoreanTheorem" />
              <node concept="yNhXg" id="61QEAJPPtB9" role="3junBq">
                <property role="yNhEn" value="2" />
                <property role="yNhEm" value="2" />
                <node concept="33cATB" id="61QEAJPPtYN" role="yNhII">
                  <property role="T3p$L" value="2" />
                  <property role="T3pBa" value="2" />
                  <property role="334VNV" value="true" />
                  <property role="TrG5h" value="sheet1523714878732" />
                  <node concept="33c$z$" id="61QEAJPPtYO" role="33dGG4">
                    <node concept="30bXRB" id="61QEAJPPw09" role="33cOLO">
                      <property role="30bXRw" value="3" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="61QEAJPPtYP" role="33dGG4">
                    <node concept="30bXRB" id="61QEAJPPw2t" role="33cOLO">
                      <property role="30bXRw" value="4" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="61QEAJPPtYQ" role="33dGG4" />
                  <node concept="33c$z$" id="61QEAJPPtYR" role="33dGG4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LPuA2" id="61QEAJPP9Ar" role="2LPuA6">
        <node concept="3clFbS" id="61QEAJPP9As" role="2VODD2" />
      </node>
    </node>
  </node>
</model>

