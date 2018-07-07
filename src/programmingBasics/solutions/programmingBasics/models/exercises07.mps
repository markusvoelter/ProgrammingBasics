<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfd09f94-1faa-4323-a53b-482927a364d2(exercises07)">
  <persistence version="9" />
  <languages>
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="32190be6-23f7-4e17-aad4-fb739bb3569f" name="org.iets3.core.expr.doc" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="db8bd035-3f51-41d8-8fed-954c202d18be" name="org.iets3.analysis.base" version="0" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="3819ba36-98f4-49ac-b779-34f3a458c09b" name="com.mbeddr.mpsutil.varscope" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="2" />
  </languages>
  <imports>
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="kfo3" ref="r:6bb59b1e-6116-48ad-b11d-2641d4f6b6a1(org.iets3.core.expr.util.structure)" />
  </imports>
  <registry>
    <language id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util">
      <concept id="2346756181071899790" name="org.iets3.core.expr.util.structure.SplitValue" flags="ng" index="3FRru">
        <child id="2346756181071899793" name="value" index="3FRr1" />
        <child id="2346756181071899791" name="range" index="3FRrv" />
      </concept>
      <concept id="2346756181070385929" name="org.iets3.core.expr.util.structure.SplitExpression" flags="ng" index="3H$_p">
        <child id="2346756181070385930" name="expression" index="3H$_q" />
        <child id="2346756181070385932" name="ranges" index="3H$_s" />
      </concept>
      <concept id="2346756181072973168" name="org.iets3.core.expr.util.structure.SingleValueRS" flags="ng" index="3RXsw">
        <child id="2346756181072973169" name="bound" index="3RXsx" />
      </concept>
      <concept id="4214990435115877128" name="org.iets3.core.expr.util.structure.DecTab" flags="ng" index="UJIhK">
        <child id="4214990435115877193" name="contents" index="UJIgL" />
        <child id="4214990435115877185" name="rowHeaders" index="UJIgT" />
        <child id="4214990435115877188" name="colHeaders" index="UJIgW" />
      </concept>
      <concept id="4214990435115877129" name="org.iets3.core.expr.util.structure.DecTabRowHeader" flags="ng" index="UJIhL" />
      <concept id="4214990435115877130" name="org.iets3.core.expr.util.structure.DecTabColHeader" flags="ng" index="UJIhM" />
      <concept id="4214990435115877134" name="org.iets3.core.expr.util.structure.DecTabContent" flags="ng" index="UJIhQ">
        <reference id="4214990435115877177" name="row" index="UJIh1" />
        <reference id="4214990435115877180" name="col" index="UJIh4" />
      </concept>
      <concept id="4214990435115877135" name="org.iets3.core.expr.util.structure.DecTabExpression" flags="ng" index="UJIhR">
        <child id="4214990435115877136" name="expr" index="UJIhC" />
      </concept>
      <concept id="1690305638831010255" name="org.iets3.core.expr.util.structure.LessThanRS" flags="ng" index="3bapRa" />
      <concept id="1690305638831010257" name="org.iets3.core.expr.util.structure.MoreThanRS" flags="ng" index="3bapRk" />
      <concept id="1690305638831010259" name="org.iets3.core.expr.util.structure.IntermediateRS" flags="ng" index="3bapRm">
        <child id="1690305638831010260" name="lower" index="3bapRh" />
        <child id="1690305638831010262" name="upper" index="3bapRj" />
      </concept>
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="890442848561696122" name="org.iets3.core.expr.collections.structure.ImmutableListWithoutOp" flags="ng" index="2t5v1R" />
      <concept id="5291952221900249273" name="org.iets3.core.expr.collections.structure.IListOneArgOp" flags="ng" index="1bLd8V">
        <child id="527291771311128762" name="arg" index="26Ft6C" />
      </concept>
      <concept id="7554398283339840476" name="org.iets3.core.expr.collections.structure.IsEmptyOp" flags="ng" index="3iB2rE" />
      <concept id="7554398283339850572" name="org.iets3.core.expr.collections.structure.FirstOp" flags="ng" index="3iB7TU" />
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ImmutableListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ImmutableListType" flags="ng" index="3iBYCm" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="2850607030358693529" name="org.iets3.core.expr.base.structure.SimpleExpressionValueInspector" flags="ng" index="29jrl$" />
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd">
        <child id="606861080870797310" name="expr" index="pf3We" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
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
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
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
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
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
      <concept id="4944417823362108742" name="org.iets3.core.expr.math.structure.FractionExpression" flags="ng" index="a1tim">
        <child id="4944417823362108743" name="numerator" index="a1tin" />
        <child id="4944417823362108746" name="denominator" index="a1tiq" />
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
  <node concept="_iOnU" id="1EAjey__i7S">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Exercise07_01" />
    <node concept="_ixoA" id="1EAjey__i7T" role="_iOnB">
      <node concept="1z9TsT" id="1EAjey__i7X" role="lGtFl">
        <node concept="OjmMv" id="1EAjey__i8j" role="1w35rA">
          <node concept="19SGf9" id="1EAjey__i8H" role="OjmMu">
            <node concept="19SUe$" id="1EAjey__i9L" role="19SJt6">
              <property role="19SUeA" value="In this exercise, you are going to look at various ways of making decisions&#10;and performing calculations.&#10;&#10;For this exercise, do the following:&#10;- write a gravitationalForce function that calculates the gravitational force&#10;  according to Newton's law of universal gravitation. Consider all ingredients&#10;  of the formula as parameters of the function. You can find the law on&#10;  Wikipedia.&#10;- write three functions, that have &quot;hour&quot; as a parameter. The functions are named&#10;  &quot;greetingWithIf&quot;, &quot;greetingWithAlt&quot;, and &quot;greetingWithSplit&quot;. All these&#10;  functions return &quot;Good morning&quot; if the hour is in range [0, 12), &quot;Good&#10;  afternoon&quot; if the hour is in range [12, 18), &quot;Good evening&quot; if the hour&#10;  is in range [18, 23), and &quot;Good night&quot; otherwise. The difference between&#10;  the three functions is that one is written with &quot;if&quot; statements, one with&#10;  the &quot;alt&quot; statement, and one with the &quot;split&quot; statement.&#10;- write a function with a decision table for the calculation of the allowed&#10;  vacation days based on age and years in service. You can take the rules&#10;  for the vacation days from&#10;  url(https://openrules.wordpress.com/2016/01/04/decision-table-for-vacation-days-calculation/).&#10;  Take the rules from table &quot;Single-Hit Decision Table&quot;. The function name&#10;  should be &quot;vacationDays&quot;, and it should have two parameters, &quot;age&quot; and&#10;  &quot;yearsInService&quot;.&#10;- write a recursive function, called &quot;stackedBooks&quot;, that given a list of&#10;  book titles, &quot;books&quot;, creates a single string with all the book titles. The book&#10;  titles appear in the string in the same order as in the list, and they&#10;  are placed one next to the other, without any characters in between.&#10;- create a test case for the &quot;stackedBooks&quot; example. Add a value inspector for&#10;  &quot;books&quot; somewhere inside the recursive function, and&#10;  inspect its value after running the test case. You can also open the trace&#10;  inspector to see the values in the &quot;stackedBooks&quot; function when the test case&#10;  is running.&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1EAjey__i7V" role="_iOnB">
      <node concept="1z9TsT" id="5Dgw6dTrwz3" role="lGtFl">
        <node concept="OjmMv" id="5Dgw6dTrwz4" role="1w35rA">
          <node concept="19SGf9" id="5Dgw6dTrwz5" role="OjmMu">
            <node concept="19SUe$" id="5Dgw6dTrwz6" role="19SJt6">
              <property role="19SUeA" value="Tip 1: To create a decision table, type &quot;dectab&quot; in a function body.&#10;Tip 2: To add new rows or columns to the decision table, press enter on the last&#10;       row / column.&#10;Tip 3: You can press Alt/Option + Enter on the element you want to add an inspector value&#10;       to, and select the option from the list.&#10;Tip 4: Press Alt/Option + Cmd/Ctrl + Shift + Enter on an assert to open the trace explorer." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j2XGA" id="1EAjey__i7W" role="_iOnB">
      <node concept="1aga60" id="5Dgw6dTrlYh" role="j2XGK">
        <property role="TrG5h" value="gravitationalForce" />
        <node concept="30dDTi" id="5Dgw6dTrmiQ" role="1ahQXP">
          <node concept="1afdae" id="5Dgw6dTrmjb" role="30dEsF">
            <ref role="1afue_" node="5Dgw6dTrmcu" resolve="G" />
          </node>
          <node concept="a1tim" id="5Dgw6dTrmd2" role="30dEs_">
            <node concept="a0Byk" id="5Dgw6dTrmlI" role="a1tiq">
              <node concept="1afdae" id="5Dgw6dTrmn5" role="a0GsM">
                <ref role="1afue_" node="5Dgw6dTrmhS" resolve="r" />
              </node>
              <node concept="30bXRB" id="5Dgw6dTrmoq" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="30dDTi" id="5Dgw6dTrmkD" role="a1tin">
              <node concept="1afdae" id="5Dgw6dTrml9" role="30dEs_">
                <ref role="1afue_" node="5Dgw6dTrmh9" resolve="m2" />
              </node>
              <node concept="1afdae" id="5Dgw6dTrmjo" role="30dEsF">
                <ref role="1afue_" node="5Dgw6dTrmgv" resolve="m1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="5Dgw6dTrmcu" role="1ahQWs">
          <property role="TrG5h" value="G" />
          <node concept="mLuIC" id="5Dgw6dTrmcK" role="3ix9CU">
            <node concept="2gteS_" id="5Dgw6dTrJof" role="2gteVg">
              <property role="2gteVv" value="15" />
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="5Dgw6dTrmgv" role="1ahQWs">
          <property role="TrG5h" value="m1" />
          <node concept="mLuIC" id="5Dgw6dTrmh1" role="3ix9CU">
            <node concept="2gteS_" id="5Dgw6dTrJs2" role="2gteVg">
              <property role="2gteVv" value="5" />
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="5Dgw6dTrmh9" role="1ahQWs">
          <property role="TrG5h" value="m2" />
          <node concept="mLuIC" id="5Dgw6dTrmhK" role="3ix9CU">
            <node concept="2gteS_" id="5Dgw6dTrJ$O" role="2gteVg">
              <property role="2gteVv" value="5" />
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="5Dgw6dTrmhS" role="1ahQWs">
          <property role="TrG5h" value="r" />
          <node concept="mLuIC" id="5Dgw6dTrmi$" role="3ix9CU">
            <node concept="2gteS_" id="5Dgw6dTrJJ1" role="2gteVg">
              <property role="2gteVv" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="5Dgw6dTrlKk" role="j2XGK" />
      <node concept="1aga60" id="1EAjey__np4" role="j2XGK">
        <property role="TrG5h" value="greetingWithIf" />
        <node concept="39w5ZF" id="1EAjey__nr8" role="1ahQXP">
          <node concept="pf3Wd" id="1EAjey__nr9" role="pf3W8">
            <node concept="39w5ZF" id="1EAjey__nFr" role="pf3We">
              <node concept="pf3Wd" id="1EAjey__nFs" role="pf3W8">
                <node concept="39w5ZF" id="1EAjey__oyF" role="pf3We">
                  <node concept="pf3Wd" id="1EAjey__oyG" role="pf3W8">
                    <node concept="30bdrP" id="1EAjey__pmR" role="pf3We">
                      <property role="30bdrQ" value="Good night" />
                    </node>
                  </node>
                  <node concept="30deo4" id="1EAjey__oG8" role="39w5ZE">
                    <node concept="30d6GG" id="1EAjey__oG9" role="30dEsF">
                      <node concept="1afdae" id="1EAjey__ozd" role="30dEsF">
                        <ref role="1afue_" node="1EAjey__npL" resolve="hour" />
                      </node>
                      <node concept="30bXRB" id="1EAjey__oGa" role="30dEs_">
                        <property role="30bXRw" value="18" />
                      </node>
                    </node>
                    <node concept="30d6GJ" id="1EAjey__oRu" role="30dEs_">
                      <node concept="30bXRB" id="1EAjey__oWd" role="30dEs_">
                        <property role="30bXRw" value="23" />
                      </node>
                      <node concept="1afdae" id="1EAjey__oKG" role="30dEsF">
                        <ref role="1afue_" node="1EAjey__npL" resolve="hour" />
                      </node>
                    </node>
                  </node>
                  <node concept="30bdrP" id="1EAjey__p1k" role="39w5ZG">
                    <property role="30bdrQ" value="Good evening" />
                  </node>
                </node>
              </node>
              <node concept="30deo4" id="1EAjey__nMh" role="39w5ZE">
                <node concept="30d6GG" id="1EAjey__nMi" role="30dEsF">
                  <node concept="1afdae" id="1EAjey__nFU" role="30dEsF">
                    <ref role="1afue_" node="1EAjey__npL" resolve="hour" />
                  </node>
                  <node concept="30bXRB" id="1EAjey__nMj" role="30dEs_">
                    <property role="30bXRw" value="12" />
                  </node>
                </node>
                <node concept="30d6GJ" id="1EAjey__o8V" role="30dEs_">
                  <node concept="30bXRB" id="1EAjey__o9a" role="30dEs_">
                    <property role="30bXRw" value="18" />
                  </node>
                  <node concept="1afdae" id="1EAjey__nPh" role="30dEsF">
                    <ref role="1afue_" node="1EAjey__npL" resolve="hour" />
                  </node>
                </node>
              </node>
              <node concept="30bdrP" id="1EAjey__ogd" role="39w5ZG">
                <property role="30bdrQ" value="Good afternoon" />
              </node>
            </node>
          </node>
          <node concept="30deo4" id="1EAjey__nu0" role="39w5ZE">
            <node concept="30d6GG" id="1EAjey__nu1" role="30dEsF">
              <node concept="1afdae" id="1EAjey__nrA" role="30dEsF">
                <ref role="1afue_" node="1EAjey__npL" resolve="hour" />
              </node>
              <node concept="30bXRB" id="1EAjey__nu2" role="30dEs_">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="30d6GJ" id="1EAjey__nx8" role="30dEs_">
              <node concept="1afdae" id="1EAjey__nvs" role="30dEsF">
                <ref role="1afue_" node="1EAjey__npL" resolve="hour" />
              </node>
              <node concept="30bXRB" id="1EAjey__nZU" role="30dEs_">
                <property role="30bXRw" value="12" />
              </node>
            </node>
          </node>
          <node concept="30bdrP" id="1EAjey__n_g" role="39w5ZG">
            <property role="30bdrQ" value="Good morning" />
          </node>
        </node>
        <node concept="1ahQXy" id="1EAjey__npL" role="1ahQWs">
          <property role="TrG5h" value="hour" />
          <node concept="mLuIC" id="1EAjey__nqf" role="3ix9CU">
            <node concept="2gteSW" id="1EAjey__nqp" role="2gteSx">
              <property role="2gteSQ" value="0" />
              <property role="2gteSD" value="24" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aga60" id="1EAjey__qdY" role="j2XGK">
        <property role="TrG5h" value="greetingWithAlt" />
        <node concept="2fGnzi" id="1EAjey__q$N" role="1ahQXP">
          <node concept="2fGnzd" id="1EAjey__q$O" role="2fGnxs">
            <node concept="30deo4" id="1EAjey__qE1" role="2fGnzS">
              <node concept="30d6GG" id="1EAjey__qE2" role="30dEsF">
                <node concept="1afdae" id="1EAjey__qA9" role="30dEsF">
                  <ref role="1afue_" node="1EAjey__qeu" resolve="hour" />
                </node>
                <node concept="30bXRB" id="1EAjey__qE3" role="30dEs_">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="30d6GJ" id="1EAjey__qH5" role="30dEs_">
                <node concept="30bXRB" id="1EAjey__qHk" role="30dEs_">
                  <property role="30bXRw" value="12" />
                </node>
                <node concept="1afdae" id="1EAjey__qFq" role="30dEsF">
                  <ref role="1afue_" node="1EAjey__qeu" resolve="hour" />
                </node>
              </node>
            </node>
            <node concept="30bdrP" id="1EAjey__qLb" role="2fGnzA">
              <property role="30bdrQ" value="Good morning" />
            </node>
          </node>
          <node concept="2fGnzd" id="1EAjey__q$P" role="2fGnxs">
            <node concept="30deo4" id="1EAjey__r2_" role="2fGnzS">
              <node concept="30d6GG" id="1EAjey__r2A" role="30dEsF">
                <node concept="1afdae" id="1EAjey__qV2" role="30dEsF">
                  <ref role="1afue_" node="1EAjey__qeu" resolve="hour" />
                </node>
                <node concept="30bXRB" id="1EAjey__r2B" role="30dEs_">
                  <property role="30bXRw" value="12" />
                </node>
              </node>
              <node concept="30d6GJ" id="1EAjey__r91" role="30dEs_">
                <node concept="30bXRB" id="1EAjey__r9o" role="30dEs_">
                  <property role="30bXRw" value="18" />
                </node>
                <node concept="1afdae" id="1EAjey__r5A" role="30dEsF">
                  <ref role="1afue_" node="1EAjey__qeu" resolve="hour" />
                </node>
              </node>
            </node>
            <node concept="30bdrP" id="1EAjey__rgx" role="2fGnzA">
              <property role="30bdrQ" value="Good afternoon" />
            </node>
          </node>
          <node concept="2fGnzd" id="1EAjey__rrp" role="2fGnxs">
            <node concept="30deo4" id="1EAjey__rUl" role="2fGnzS">
              <node concept="30d6GG" id="1EAjey__rUm" role="30dEsF">
                <node concept="1afdae" id="1EAjey__rv_" role="30dEsF">
                  <ref role="1afue_" node="1EAjey__qeu" resolve="hour" />
                </node>
                <node concept="30bXRB" id="1EAjey__rUn" role="30dEs_">
                  <property role="30bXRw" value="18" />
                </node>
              </node>
              <node concept="30d6GJ" id="1EAjey__s3S" role="30dEs_">
                <node concept="30bXRB" id="1EAjey__s8G" role="30dEs_">
                  <property role="30bXRw" value="23" />
                </node>
                <node concept="1afdae" id="1EAjey__rYW" role="30dEsF">
                  <ref role="1afue_" node="1EAjey__qeu" resolve="hour" />
                </node>
              </node>
            </node>
            <node concept="30bdrP" id="1EAjey__sdT" role="2fGnzA">
              <property role="30bdrQ" value="Good evening" />
            </node>
          </node>
          <node concept="2fGnzd" id="1EAjey__sHb" role="2fGnxs">
            <node concept="30d6GG" id="1EAjey__sNo" role="2fGnzS">
              <node concept="30bXRB" id="1EAjey__sN$" role="30dEs_">
                <property role="30bXRw" value="23" />
              </node>
              <node concept="1afdae" id="1EAjey__sN6" role="30dEsF">
                <ref role="1afue_" node="1EAjey__qeu" resolve="hour" />
              </node>
            </node>
            <node concept="30bdrP" id="1EAjey__sTx" role="2fGnzA">
              <property role="30bdrQ" value="Good night" />
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="1EAjey__qeu" role="1ahQWs">
          <property role="TrG5h" value="hour" />
          <node concept="mLuIC" id="1EAjey__qev" role="3ix9CU">
            <node concept="2gteSW" id="1EAjey__qew" role="2gteSx">
              <property role="2gteSQ" value="0" />
              <property role="2gteSD" value="24" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aga60" id="1EAjey__tDd" role="j2XGK">
        <property role="TrG5h" value="greetingWithSplit" />
        <node concept="1ahQXy" id="1EAjey__tDH" role="1ahQWs">
          <property role="TrG5h" value="hour" />
          <node concept="mLuIC" id="1EAjey__tDI" role="3ix9CU">
            <node concept="2gteSW" id="1EAjey__tDJ" role="2gteSx">
              <property role="2gteSQ" value="0" />
              <property role="2gteSD" value="24" />
            </node>
          </node>
        </node>
        <node concept="3H$_p" id="2DnmbxTZnB$" role="1ahQXP">
          <node concept="3FRru" id="2DnmbxTZvsn" role="3H$_s">
            <node concept="3bapRa" id="2DnmbxTZvsl" role="3FRrv">
              <node concept="30bXRB" id="2DnmbxTZvtS" role="3RXsx">
                <property role="30bXRw" value="12" />
              </node>
            </node>
            <node concept="30bdrP" id="1EAjey__HX4" role="3FRr1">
              <property role="30bdrQ" value="Good morning" />
            </node>
          </node>
          <node concept="3FRru" id="1EAjey__HXw" role="3H$_s">
            <node concept="3bapRm" id="1EAjey__I9J" role="3FRrv">
              <node concept="30bXRB" id="1EAjey__Ia$" role="3bapRh">
                <property role="30bXRw" value="12" />
              </node>
              <node concept="30bXRB" id="1EAjey__Ibi" role="3bapRj">
                <property role="30bXRw" value="17" />
              </node>
            </node>
            <node concept="30bdrP" id="1EAjey__Ic$" role="3FRr1">
              <property role="30bdrQ" value="Good afternoon" />
            </node>
          </node>
          <node concept="3FRru" id="1EAjey__Ifz" role="3H$_s">
            <node concept="3bapRm" id="1EAjey__IgA" role="3FRrv">
              <node concept="30bXRB" id="1EAjey__Ihs" role="3bapRh">
                <property role="30bXRw" value="18" />
              </node>
              <node concept="30bXRB" id="1EAjey__IiC" role="3bapRj">
                <property role="30bXRw" value="22" />
              </node>
            </node>
            <node concept="30bdrP" id="1EAjey__Ijp" role="3FRr1">
              <property role="30bdrQ" value="Good evening" />
            </node>
          </node>
          <node concept="3FRru" id="1EAjey__Isv" role="3H$_s">
            <node concept="3bapRk" id="1EAjey__Iut" role="3FRrv">
              <node concept="30bXRB" id="1EAjey__Iv3" role="3RXsx">
                <property role="30bXRw" value="22" />
              </node>
            </node>
            <node concept="30bdrP" id="1EAjey__Ivu" role="3FRr1">
              <property role="30bdrQ" value="Good night" />
            </node>
          </node>
          <node concept="1afdae" id="1EAjey__HW$" role="3H$_q">
            <ref role="1afue_" node="1EAjey__tDH" resolve="hour" />
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="5Dgw6dTrzmc" role="j2XGK" />
      <node concept="1aga60" id="5Dgw6dTrtlv" role="j2XGK">
        <property role="TrG5h" value="vacationDays" />
        <node concept="UJIhK" id="5Dgw6dTrtFl" role="1ahQXP">
          <node concept="UJIhM" id="5Dgw6dTrtFm" role="UJIgW">
            <node concept="30d6GJ" id="5Dgw6dTrtJ4" role="UJIhC">
              <node concept="30bXRB" id="5Dgw6dTrtJG" role="30dEs_">
                <property role="30bXRw" value="18" />
              </node>
              <node concept="1afdae" id="5Dgw6dTrtGh" role="30dEsF">
                <ref role="1afue_" node="5Dgw6dTrtCJ" resolve="age" />
              </node>
            </node>
          </node>
          <node concept="UJIhM" id="5Dgw6dTrtFo" role="UJIgW">
            <node concept="30deo4" id="5Dgw6dTrtPZ" role="UJIhC">
              <node concept="30d6GG" id="5Dgw6dTrtQ0" role="30dEsF">
                <node concept="1afdae" id="5Dgw6dTrtLX" role="30dEsF">
                  <ref role="1afue_" node="5Dgw6dTrtCJ" resolve="age" />
                </node>
                <node concept="30bXRB" id="5Dgw6dTrtQ1" role="30dEs_">
                  <property role="30bXRw" value="18" />
                </node>
              </node>
              <node concept="30d6GJ" id="5Dgw6dTrtWQ" role="30dEs_">
                <node concept="30bXRB" id="5Dgw6dTrtZb" role="30dEs_">
                  <property role="30bXRw" value="45" />
                </node>
                <node concept="1afdae" id="5Dgw6dTrtS5" role="30dEsF">
                  <ref role="1afue_" node="5Dgw6dTrtCJ" resolve="age" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UJIhM" id="5Dgw6dTruDM" role="UJIgW">
            <node concept="30deo4" id="5Dgw6dTruLA" role="UJIhC">
              <node concept="30d6GG" id="5Dgw6dTruLB" role="30dEsF">
                <node concept="1afdae" id="5Dgw6dTruEj" role="30dEsF">
                  <ref role="1afue_" node="5Dgw6dTrtCJ" resolve="age" />
                </node>
                <node concept="30bXRB" id="5Dgw6dTruLC" role="30dEs_">
                  <property role="30bXRw" value="45" />
                </node>
              </node>
              <node concept="30d6GJ" id="5Dgw6dTruTg" role="30dEs_">
                <node concept="30bXRB" id="5Dgw6dTruX9" role="30dEs_">
                  <property role="30bXRw" value="60" />
                </node>
                <node concept="1afdae" id="5Dgw6dTruPg" role="30dEsF">
                  <ref role="1afue_" node="5Dgw6dTrtCJ" resolve="age" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UJIhM" id="5Dgw6dTrv5$" role="UJIgW">
            <node concept="30d6GG" id="5Dgw6dTrv6F" role="UJIhC">
              <node concept="30bXRB" id="5Dgw6dTrvbi" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
              <node concept="1afdae" id="5Dgw6dTrv6d" role="30dEsF">
                <ref role="1afue_" node="5Dgw6dTrtCJ" resolve="age" />
              </node>
            </node>
          </node>
          <node concept="UJIhL" id="5Dgw6dTrtFq" role="UJIgT">
            <node concept="30d6GJ" id="5Dgw6dTrvh4" role="UJIhC">
              <node concept="30bXRB" id="5Dgw6dTrvhb" role="30dEs_">
                <property role="30bXRw" value="15" />
              </node>
              <node concept="1afdae" id="5Dgw6dTrvgA" role="30dEsF">
                <ref role="1afue_" node="5Dgw6dTrtE0" resolve="yearsInService" />
              </node>
            </node>
          </node>
          <node concept="UJIhL" id="5Dgw6dTrtFs" role="UJIgT">
            <node concept="30deo4" id="5Dgw6dTrvs4" role="UJIhC">
              <node concept="30d6GG" id="5Dgw6dTrvs5" role="30dEsF">
                <node concept="1afdae" id="5Dgw6dTrviG" role="30dEsF">
                  <ref role="1afue_" node="5Dgw6dTrtE0" resolve="yearsInService" />
                </node>
                <node concept="30bXRB" id="5Dgw6dTrvs6" role="30dEs_">
                  <property role="30bXRw" value="15" />
                </node>
              </node>
              <node concept="30d6GJ" id="5Dgw6dTrvwM" role="30dEs_">
                <node concept="30bXRB" id="5Dgw6dTrvx1" role="30dEs_">
                  <property role="30bXRw" value="30" />
                </node>
                <node concept="1afdae" id="5Dgw6dTrvum" role="30dEsF">
                  <ref role="1afue_" node="5Dgw6dTrtE0" resolve="yearsInService" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UJIhL" id="5Dgw6dTrvzK" role="UJIgT">
            <node concept="30d6GG" id="5Dgw6dTrvI9" role="UJIhC">
              <node concept="30bXRB" id="5Dgw6dTrvLc" role="30dEs_">
                <property role="30bXRw" value="30" />
              </node>
              <node concept="1afdae" id="5Dgw6dTrv$x" role="30dEsF">
                <ref role="1afue_" node="5Dgw6dTrtE0" resolve="yearsInService" />
              </node>
            </node>
          </node>
          <node concept="UJIhQ" id="5Dgw6dTrvOE" role="UJIgL">
            <ref role="UJIh1" node="5Dgw6dTrtFq" />
            <ref role="UJIh4" node="5Dgw6dTrtFm" />
            <node concept="30bXRB" id="5Dgw6dTrvOD" role="UJIhC">
              <property role="30bXRw" value="27" />
            </node>
          </node>
          <node concept="UJIhQ" id="5Dgw6dTrvQr" role="UJIgL">
            <ref role="UJIh1" node="5Dgw6dTrtFs" />
            <ref role="UJIh4" node="5Dgw6dTrtFm" />
            <node concept="30bXRB" id="5Dgw6dTrvQq" role="UJIhC">
              <property role="30bXRw" value="27" />
            </node>
          </node>
          <node concept="UJIhQ" id="5Dgw6dTrvT2" role="UJIgL">
            <ref role="UJIh1" node="5Dgw6dTrvzK" />
            <ref role="UJIh4" node="5Dgw6dTrtFm" />
            <node concept="30bXRB" id="5Dgw6dTrvT1" role="UJIhC">
              <property role="30bXRw" value="27" />
            </node>
          </node>
          <node concept="UJIhQ" id="5Dgw6dTrvWv" role="UJIgL">
            <ref role="UJIh1" node="5Dgw6dTrtFq" />
            <ref role="UJIh4" node="5Dgw6dTrtFo" />
            <node concept="30bXRB" id="5Dgw6dTrvWu" role="UJIhC">
              <property role="30bXRw" value="22" />
            </node>
          </node>
          <node concept="UJIhQ" id="5Dgw6dTrvYK" role="UJIgL">
            <ref role="UJIh1" node="5Dgw6dTrtFs" />
            <ref role="UJIh4" node="5Dgw6dTrtFo" />
            <node concept="30bXRB" id="5Dgw6dTrvYJ" role="UJIhC">
              <property role="30bXRw" value="24" />
            </node>
          </node>
          <node concept="UJIhQ" id="5Dgw6dTrw3T" role="UJIgL">
            <ref role="UJIh1" node="5Dgw6dTrvzK" />
            <ref role="UJIh4" node="5Dgw6dTrtFo" />
            <node concept="30bXRB" id="5Dgw6dTrw3S" role="UJIhC">
              <property role="30bXRw" value="30" />
            </node>
          </node>
          <node concept="UJIhQ" id="5Dgw6dTrw72" role="UJIgL">
            <ref role="UJIh1" node="5Dgw6dTrtFq" />
            <ref role="UJIh4" node="5Dgw6dTruDM" />
            <node concept="30bXRB" id="5Dgw6dTrw71" role="UJIhC">
              <property role="30bXRw" value="24" />
            </node>
          </node>
          <node concept="UJIhQ" id="5Dgw6dTrwaB" role="UJIgL">
            <ref role="UJIh1" node="5Dgw6dTrtFs" />
            <ref role="UJIh4" node="5Dgw6dTruDM" />
            <node concept="30bXRB" id="5Dgw6dTrwaA" role="UJIhC">
              <property role="30bXRw" value="24" />
            </node>
          </node>
          <node concept="UJIhQ" id="5Dgw6dTrweC" role="UJIgL">
            <ref role="UJIh1" node="5Dgw6dTrvzK" />
            <ref role="UJIh4" node="5Dgw6dTruDM" />
            <node concept="30bXRB" id="5Dgw6dTrweB" role="UJIhC">
              <property role="30bXRw" value="30" />
            </node>
          </node>
          <node concept="UJIhQ" id="5Dgw6dTrwj5" role="UJIgL">
            <ref role="UJIh1" node="5Dgw6dTrtFq" />
            <ref role="UJIh4" node="5Dgw6dTrv5$" />
            <node concept="30bXRB" id="5Dgw6dTrwj4" role="UJIhC">
              <property role="30bXRw" value="30" />
            </node>
          </node>
          <node concept="UJIhQ" id="5Dgw6dTrwnY" role="UJIgL">
            <ref role="UJIh1" node="5Dgw6dTrtFs" />
            <ref role="UJIh4" node="5Dgw6dTrv5$" />
            <node concept="30bXRB" id="5Dgw6dTrwnX" role="UJIhC">
              <property role="30bXRw" value="30" />
            </node>
          </node>
          <node concept="UJIhQ" id="5Dgw6dTrwtj" role="UJIgL">
            <ref role="UJIh1" node="5Dgw6dTrvzK" />
            <ref role="UJIh4" node="5Dgw6dTrv5$" />
            <node concept="30bXRB" id="5Dgw6dTrwti" role="UJIhC">
              <property role="30bXRw" value="30" />
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="5Dgw6dTrtCJ" role="1ahQWs">
          <property role="TrG5h" value="age" />
          <node concept="mLuIC" id="5Dgw6dTrtD1" role="3ix9CU">
            <node concept="2gteSW" id="5Dgw6dTrtDb" role="2gteSx">
              <property role="2gteSQ" value="0" />
              <property role="2gteSD" value="140" />
            </node>
          </node>
        </node>
        <node concept="1ahQXy" id="5Dgw6dTrtE0" role="1ahQWs">
          <property role="TrG5h" value="yearsInService" />
          <node concept="mLuIC" id="5Dgw6dTrtEB" role="3ix9CU">
            <node concept="2gteSW" id="5Dgw6dTrtEL" role="2gteSx">
              <property role="2gteSQ" value="0" />
              <property role="2gteSD" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="5Dgw6dTrt3O" role="j2XGK" />
      <node concept="1aga60" id="5Dgw6dTr_KR" role="j2XGK">
        <property role="TrG5h" value="stackedBooks" />
        <node concept="1ahQXy" id="5Dgw6dTrAaR" role="1ahQWs">
          <property role="TrG5h" value="books" />
          <node concept="3iBYCm" id="5Dgw6dTrAbf" role="3ix9CU">
            <node concept="30bdrU" id="5Dgw6dTrAbA" role="3iBWmK" />
          </node>
        </node>
        <node concept="39w5ZF" id="5Dgw6dTrAbY" role="1ahQXP">
          <node concept="pf3Wd" id="5Dgw6dTrAbZ" role="pf3W8">
            <node concept="30dDZf" id="5Dgw6dTrAp3" role="pf3We">
              <node concept="1af_rf" id="5Dgw6dTrAqL" role="30dEs_">
                <ref role="1afhQb" node="5Dgw6dTr_KR" resolve="stackedBooks" />
                <node concept="1QScDb" id="5Dgw6dTrAPB" role="1afhQ5">
                  <node concept="2t5v1R" id="5Dgw6dTrFab" role="1QScD9">
                    <node concept="1QScDb" id="5Dgw6dTrFgs" role="26Ft6C">
                      <node concept="3iB7TU" id="5Dgw6dTrFk6" role="1QScD9" />
                      <node concept="1afdae" id="5Dgw6dTrFdn" role="30czhm">
                        <ref role="1afue_" node="5Dgw6dTrAaR" resolve="books" />
                      </node>
                    </node>
                  </node>
                  <node concept="1afdae" id="5Dgw6dTrAsc" role="30czhm">
                    <ref role="1afue_" node="5Dgw6dTrAaR" resolve="books" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="5Dgw6dTrAhb" role="30dEsF">
                <node concept="1afdae" id="5Dgw6dTrAgy" role="30czhm">
                  <ref role="1afue_" node="5Dgw6dTrAaR" resolve="books" />
                </node>
                <node concept="3iB7TU" id="5Dgw6dTrAnd" role="1QScD9" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="5Dgw6dTrAcT" role="39w5ZE">
            <node concept="3iB2rE" id="5Dgw6dTrAeM" role="1QScD9" />
            <node concept="1afdae" id="5Dgw6dTrAcv" role="30czhm">
              <ref role="1afue_" node="5Dgw6dTrAaR" resolve="books" />
              <node concept="29jrl$" id="5Dgw6dTrZiT" role="lGtFl" />
            </node>
          </node>
          <node concept="30bdrP" id="5Dgw6dTrAf_" role="39w5ZG" />
        </node>
        <node concept="30bdrU" id="5Dgw6dTrANW" role="2zM23F" />
      </node>
      <node concept="_ixoA" id="5Dgw6dTr$Y6" role="j2XGK" />
      <node concept="_fkuM" id="1EAjey__i8i" role="j2XGK">
        <property role="TrG5h" value="CheckExercise6" />
        <node concept="_fkuZ" id="5Dgw6dTrncR" role="_fkp5">
          <node concept="_fku$" id="5Dgw6dTrncS" role="_fkur" />
          <node concept="1af_rf" id="5Dgw6dTrndt" role="_fkuY">
            <ref role="1afhQb" node="1EAjey__np4" resolve="greetingWithIf" />
            <node concept="30bXRB" id="5Dgw6dTrndB" role="1afhQ5">
              <property role="30bXRw" value="23" />
            </node>
          </node>
          <node concept="30bdrP" id="5Dgw6dTrnjs" role="_fkuS">
            <property role="30bdrQ" value="Good night" />
          </node>
        </node>
        <node concept="_fkuZ" id="5Dgw6dTrnvf" role="_fkp5">
          <node concept="_fku$" id="5Dgw6dTrnvg" role="_fkur" />
          <node concept="1af_rf" id="5Dgw6dTrn_H" role="_fkuY">
            <ref role="1afhQb" node="1EAjey__np4" resolve="greetingWithIf" />
            <node concept="30bXRB" id="5Dgw6dTrn_T" role="1afhQ5">
              <property role="30bXRw" value="23" />
            </node>
          </node>
          <node concept="1af_rf" id="5Dgw6dTrnGx" role="_fkuS">
            <ref role="1afhQb" node="1EAjey__qdY" resolve="greetingWithAlt" />
            <node concept="30bXRB" id="5Dgw6dTrnMM" role="1afhQ5">
              <property role="30bXRw" value="23" />
            </node>
          </node>
        </node>
        <node concept="_fkuZ" id="5Dgw6dTro5m" role="_fkp5">
          <node concept="_fku$" id="5Dgw6dTro5n" role="_fkur" />
          <node concept="1af_rf" id="5Dgw6dTroi9" role="_fkuY">
            <ref role="1afhQb" node="1EAjey__qdY" resolve="greetingWithAlt" />
            <node concept="30bXRB" id="5Dgw6dTroij" role="1afhQ5">
              <property role="30bXRw" value="23" />
            </node>
          </node>
          <node concept="1af_rf" id="5Dgw6dTropB" role="_fkuS">
            <ref role="1afhQb" node="1EAjey__tDd" resolve="greetingWithSplit" />
            <node concept="30bXRB" id="5Dgw6dTrowu" role="1afhQ5">
              <property role="30bXRw" value="23" />
            </node>
          </node>
        </node>
        <node concept="_fkuZ" id="5Dgw6dTrBia" role="_fkp5">
          <node concept="_fku$" id="5Dgw6dTrBib" role="_fkur" />
          <node concept="1af_rf" id="5Dgw6dTrByt" role="_fkuY">
            <ref role="1afhQb" node="5Dgw6dTr_KR" resolve="stackedBooks" />
            <node concept="3iBYfx" id="5Dgw6dTrByG" role="1afhQ5">
              <node concept="30bdrP" id="5Dgw6dTrB_y" role="3iBYfI">
                <property role="30bdrQ" value="Pinocchio" />
              </node>
              <node concept="30bdrP" id="5Dgw6dTrCjY" role="3iBYfI">
                <property role="30bdrQ" value="Cinderella" />
              </node>
              <node concept="30bdrP" id="5Dgw6dTrFNV" role="3iBYfI">
                <property role="30bdrQ" value="Pinocchio" />
              </node>
            </node>
          </node>
          <node concept="30bdrP" id="5Dgw6dTrCtD" role="_fkuS">
            <property role="30bdrQ" value="PinocchioCinderellaPinocchio" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

