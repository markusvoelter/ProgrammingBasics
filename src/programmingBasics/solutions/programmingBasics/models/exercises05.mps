<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3eb025d7-d1d3-4cdb-b9fb-f16821103e2c(exercises05)">
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
  </languages>
  <imports>
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
  </imports>
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ImmutableListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ImmutableListType" flags="ng" index="3iBYCm" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7782108600709141067" name="org.iets3.core.expr.base.structure.MakeRefTarget" flags="ng" index="ne4z1" />
      <concept id="7782108600708168956" name="org.iets3.core.expr.base.structure.ReferenceType" flags="ng" index="nhQpQ">
        <child id="7782108600708168957" name="baseType" index="nhQpR" />
      </concept>
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd">
        <child id="606861080870797310" name="expr" index="pf3We" />
      </concept>
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
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
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
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
      <concept id="7782108600709718604" name="org.iets3.core.expr.toplevel.structure.ReferenceableFlag" flags="ng" index="nbNz6">
        <reference id="7782108600710563457" name="idMember" index="n8xKb" />
      </concept>
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8">
        <child id="7782108600709718635" name="refFlag" index="nbNzx" />
      </concept>
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="1249392911699110134" name="org.iets3.core.expr.toplevel.structure.NewValueSetter" flags="ng" index="3vStjd">
        <reference id="1249392911699110135" name="member" index="3vStjc" />
        <child id="1249392911699110137" name="newValue" index="3vStj2" />
      </concept>
      <concept id="1249392911699110107" name="org.iets3.core.expr.toplevel.structure.RecordChangeTarget" flags="ng" index="3vStjw">
        <child id="1249392911699129399" name="setters" index="3vSgwc" />
      </concept>
      <concept id="2861782275883762391" name="org.iets3.core.expr.toplevel.structure.ExtensionFunctionCall" flags="ng" index="1He9k6">
        <reference id="2861782275883762408" name="extFun" index="1He9kT" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <property id="2861782275883660525" name="ext" index="1HeIcW" />
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="4yIuchdUo0C">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Exercise05_01" />
    <node concept="_ixoA" id="2fJoDFGrDpZ" role="_iOnB">
      <node concept="1z9TsT" id="2fJoDFGrDq0" role="lGtFl">
        <node concept="OjmMv" id="2fJoDFGrDq1" role="1w35rA">
          <node concept="19SGf9" id="2fJoDFGrDq2" role="OjmMu">
            <node concept="19SUe$" id="2fJoDFGrDq3" role="19SJt6">
              <property role="19SUeA" value="In this exercise, you are going to make basic models of university courses using records.&#10;&#10;You are given two records: a record for Date and a record for Person. Please, provide the following:&#10;- a record called Student, that references a Person, and that has a student id as the identifying member.&#10;- a record called Professor, that references a Person, and that has a professor id as the identifying member.&#10;- a record called Course. This has course id as the identifying member. It also references a professor&#10;  (which teaches the course), and it references a list of students (who take part in the course). Moreover,&#10;  the record has a description field (what is the course about), and a start and end date.&#10;- an extension function for the Course that checks that the end date of a course takes place after its start&#10;  date. The function should return a boolean value.&#10;- add values for persons Michael and John. Add one student value for Michael, and one professor value for&#10;  John. Moreover, add a value mathI, that represents a course, and that has John as professor and Michael as&#10;  student.&#10;- add person and student James. Create a new mathI value that has Michael and James in the list of students.&#10;  Create this new course referencing the old mathI value.&#10;- create a test case that verifies at least the following:&#10;  - new mathI course has Michael and James as students.&#10;  - old mathI course has Michael as student.&#10;  - new mathI course has John as professor.&#10;  - new mathI course has the end date greater than the start date." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4yIuchdXyB1" role="_iOnB" />
    <node concept="2Ss9d8" id="4yIuchdXv4g" role="_iOnB">
      <property role="TrG5h" value="Date" />
      <node concept="2Ss9d7" id="4yIuchdXv4h" role="S5Trm">
        <property role="TrG5h" value="day" />
        <node concept="mLuIC" id="4yIuchdXv4i" role="2S399n">
          <node concept="2gteSW" id="4yIuchdXv4j" role="2gteSx">
            <property role="2gteSQ" value="1" />
            <property role="2gteSD" value="31" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="4yIuchdXv4k" role="S5Trm">
        <property role="TrG5h" value="month" />
        <node concept="mLuIC" id="4yIuchdXv4l" role="2S399n">
          <node concept="2gteSW" id="4yIuchdXv4m" role="2gteSx">
            <property role="2gteSQ" value="1" />
            <property role="2gteSD" value="12" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="4yIuchdXv4n" role="S5Trm">
        <property role="TrG5h" value="year" />
        <node concept="mLuIC" id="4yIuchdXv4o" role="2S399n">
          <node concept="2gteSW" id="4yIuchdXv4p" role="2gteSx">
            <property role="2gteSQ" value="1900" />
            <property role="2gteSD" value="∞" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ss9d8" id="4yIuchdXv4q" role="_iOnB">
      <property role="TrG5h" value="Person" />
      <node concept="nbNz6" id="4yIuchdXv4r" role="nbNzx">
        <ref role="n8xKb" node="4yIuchdXv4s" resolve="passportNumber" />
      </node>
      <node concept="2Ss9d7" id="4yIuchdXv4s" role="S5Trm">
        <property role="TrG5h" value="passportNumber" />
        <node concept="30bdrU" id="4yIuchdXv4t" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="4yIuchdXv4u" role="S5Trm">
        <property role="TrG5h" value="firstName" />
        <node concept="30bdrU" id="4yIuchdXv4v" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="4yIuchdXv4w" role="S5Trm">
        <property role="TrG5h" value="lastName" />
        <node concept="30bdrU" id="4yIuchdXv4x" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="4yIuchdXv4y" role="S5Trm">
        <property role="TrG5h" value="birthday" />
        <node concept="2Ss9cW" id="4yIuchdXv4z" role="2S399n">
          <ref role="2Ss9cX" node="4yIuchdXv4g" resolve="Date" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4yIuchdX$CF" role="_iOnB" />
    <node concept="_ixoA" id="4yIuchdXsp7" role="_iOnB" />
    <node concept="_ixoA" id="4yIuchdXupt" role="_iOnB" />
    <node concept="j2XGA" id="4yIuchdUrIS" role="_iOnB">
      <node concept="2Ss9d8" id="5AlTalNZP5L" role="j2XGK">
        <property role="TrG5h" value="Date" />
        <node concept="2Ss9d7" id="5AlTalNZP6g" role="S5Trm">
          <property role="TrG5h" value="day" />
          <node concept="mLuIC" id="5AlTalNZP6y" role="2S399n">
            <node concept="2gteSW" id="5AlTalNZP6G" role="2gteSx">
              <property role="2gteSQ" value="1" />
              <property role="2gteSD" value="31" />
            </node>
          </node>
        </node>
        <node concept="2Ss9d7" id="5AlTalNZP7x" role="S5Trm">
          <property role="TrG5h" value="month" />
          <node concept="mLuIC" id="5AlTalNZP7y" role="2S399n">
            <node concept="2gteSW" id="5AlTalNZP7z" role="2gteSx">
              <property role="2gteSQ" value="1" />
              <property role="2gteSD" value="12" />
            </node>
          </node>
        </node>
        <node concept="2Ss9d7" id="5AlTalNZP8D" role="S5Trm">
          <property role="TrG5h" value="year" />
          <node concept="mLuIC" id="5AlTalNZP90" role="2S399n">
            <node concept="2gteSW" id="5AlTalNZP9a" role="2gteSx">
              <property role="2gteSQ" value="1900" />
              <property role="2gteSD" value="∞" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ss9d8" id="4yIuchdUrJz" role="j2XGK">
        <property role="TrG5h" value="Person" />
        <node concept="nbNz6" id="4yIuchdUrJX" role="nbNzx">
          <ref role="n8xKb" node="4yIuchdUrKt" resolve="passportNumber" />
        </node>
        <node concept="2Ss9d7" id="4yIuchdUrKt" role="S5Trm">
          <property role="TrG5h" value="passportNumber" />
          <node concept="30bdrU" id="4yIuchdUrKM" role="2S399n" />
        </node>
        <node concept="2Ss9d7" id="4yIuchdUrL7" role="S5Trm">
          <property role="TrG5h" value="firstName" />
          <node concept="30bdrU" id="4yIuchdUrLx" role="2S399n" />
        </node>
        <node concept="2Ss9d7" id="4yIuchdUrLS" role="S5Trm">
          <property role="TrG5h" value="lastName" />
          <node concept="30bdrU" id="4yIuchdUrMi" role="2S399n" />
        </node>
        <node concept="2Ss9d7" id="4yIuchdUrMF" role="S5Trm">
          <property role="TrG5h" value="birthday" />
          <node concept="2Ss9cW" id="4yIuchdUrOe" role="2S399n">
            <ref role="2Ss9cX" node="5AlTalNZP5L" resolve="Date" />
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="4yIuchdWX63" role="j2XGK" />
      <node concept="2Ss9d8" id="4yIuchdUrOL" role="j2XGK">
        <property role="TrG5h" value="Student" />
        <node concept="2Ss9d7" id="4yIuchdUrQR" role="S5Trm">
          <property role="TrG5h" value="studentId" />
          <node concept="30bdrU" id="4yIuchdUrRe" role="2S399n" />
        </node>
        <node concept="2Ss9d7" id="4yIuchdUrPH" role="S5Trm">
          <property role="TrG5h" value="person" />
          <node concept="nhQpQ" id="4yIuchdUrQ6" role="2S399n">
            <node concept="2Ss9cW" id="4yIuchdUrQp" role="nhQpR">
              <ref role="2Ss9cX" node="4yIuchdUrJz" resolve="Person" />
            </node>
          </node>
        </node>
        <node concept="nbNz6" id="4yIuchdUrRp" role="nbNzx">
          <ref role="n8xKb" node="4yIuchdUrQR" resolve="studentId" />
        </node>
      </node>
      <node concept="2Ss9d8" id="4yIuchdUrTN" role="j2XGK">
        <property role="TrG5h" value="Professor" />
        <node concept="nbNz6" id="4yIuchdUrVp" role="nbNzx">
          <ref role="n8xKb" node="4yIuchdUrWJ" resolve="professorId" />
        </node>
        <node concept="2Ss9d7" id="4yIuchdUrWJ" role="S5Trm">
          <property role="TrG5h" value="professorId" />
          <node concept="30bdrU" id="4yIuchdUrXk" role="2S399n" />
        </node>
        <node concept="2Ss9d7" id="4yIuchdVf_M" role="S5Trm">
          <property role="TrG5h" value="person" />
          <node concept="nhQpQ" id="4yIuchdVhKr" role="2S399n">
            <node concept="2Ss9cW" id="4yIuchdVi7M" role="nhQpR">
              <ref role="2Ss9cX" node="4yIuchdUrJz" resolve="Person" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ss9d8" id="4yIuchdUrUD" role="j2XGK">
        <property role="TrG5h" value="Course" />
        <node concept="2Ss9d7" id="4yIuchdUrVN" role="S5Trm">
          <property role="TrG5h" value="courseId" />
          <node concept="30bdrU" id="4yIuchdUrW7" role="2S399n" />
        </node>
        <node concept="2Ss9d7" id="4yIuchdUs3l" role="S5Trm">
          <property role="TrG5h" value="professor" />
          <node concept="nhQpQ" id="4yIuchdUs4K" role="2S399n">
            <node concept="2Ss9cW" id="4yIuchdUs53" role="nhQpR">
              <ref role="2Ss9cX" node="4yIuchdUrTN" resolve="Professor" />
            </node>
          </node>
        </node>
        <node concept="2Ss9d7" id="4yIuchdUs6F" role="S5Trm">
          <property role="TrG5h" value="students" />
          <node concept="3iBYCm" id="4yIuchdUs8b" role="2S399n">
            <node concept="nhQpQ" id="4yIuchdUs8y" role="3iBWmK">
              <node concept="2Ss9cW" id="4yIuchdUs9d" role="nhQpR">
                <ref role="2Ss9cX" node="4yIuchdUrOL" resolve="Student" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Ss9d7" id="4yIuchdUsbh" role="S5Trm">
          <property role="TrG5h" value="description" />
          <node concept="30bdrU" id="4yIuchdUscS" role="2S399n" />
        </node>
        <node concept="2Ss9d7" id="4yIuchdUseu" role="S5Trm">
          <property role="TrG5h" value="startDate" />
          <node concept="2Ss9cW" id="4yIuchdUsg6" role="2S399n">
            <ref role="2Ss9cX" node="5AlTalNZP5L" resolve="Date" />
          </node>
        </node>
        <node concept="2Ss9d7" id="4yIuchdUshI" role="S5Trm">
          <property role="TrG5h" value="endDate" />
          <node concept="2Ss9cW" id="4yIuchdUsjn" role="2S399n">
            <ref role="2Ss9cX" node="5AlTalNZP5L" resolve="Date" />
          </node>
        </node>
        <node concept="nbNz6" id="4yIuchdUrVy" role="nbNzx">
          <ref role="n8xKb" node="4yIuchdUrVN" resolve="courseId" />
        </node>
      </node>
      <node concept="_ixoA" id="4yIuchdUrJh" role="j2XGK" />
      <node concept="1aga60" id="4yIuchdUskt" role="j2XGK">
        <property role="1HeIcW" value="true" />
        <property role="TrG5h" value="endDateGreaterThanStartDate" />
        <node concept="1ahQXy" id="4yIuchdUslT" role="1ahQWs">
          <property role="TrG5h" value="c" />
          <node concept="2Ss9cW" id="4yIuchdUsmh" role="3ix9CU">
            <ref role="2Ss9cX" node="4yIuchdUrUD" resolve="Course" />
          </node>
        </node>
        <node concept="2vmvy5" id="4yIuchdUsKn" role="2zM23F" />
        <node concept="1aduha" id="4yIuchdU___" role="1ahQXP">
          <node concept="39w5ZF" id="4yIuchdU_AZ" role="1aduh9">
            <node concept="pf3Wd" id="4yIuchdU_B0" role="pf3W8">
              <node concept="39w5ZF" id="4yIuchdUA5j" role="pf3We">
                <node concept="30d6GJ" id="4yIuchdUAVl" role="39w5ZE">
                  <node concept="30dvUo" id="4yIuchdUAVm" role="30dEsF">
                    <node concept="1QScDb" id="4yIuchdUAVn" role="30dEsF">
                      <node concept="1QScDb" id="4yIuchdUAVo" role="30czhm">
                        <node concept="1afdae" id="4yIuchdUA5I" role="30czhm">
                          <ref role="1afue_" node="4yIuchdUslT" resolve="c" />
                        </node>
                        <node concept="3o_JK" id="4yIuchdUA9W" role="1QScD9">
                          <ref role="3o_JH" node="4yIuchdUshI" resolve="endDate" />
                        </node>
                      </node>
                      <node concept="3o_JK" id="4yIuchdUAhV" role="1QScD9">
                        <ref role="3o_JH" node="5AlTalNZP8D" resolve="year" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="4yIuchdUAVp" role="30dEs_">
                      <node concept="1QScDb" id="4yIuchdUAVq" role="30czhm">
                        <node concept="1afdae" id="4yIuchdUAr6" role="30czhm">
                          <ref role="1afue_" node="4yIuchdUslT" resolve="c" />
                        </node>
                        <node concept="3o_JK" id="4yIuchdUA$j" role="1QScD9">
                          <ref role="3o_JH" node="4yIuchdUseu" resolve="startDate" />
                        </node>
                      </node>
                      <node concept="3o_JK" id="4yIuchdUAIb" role="1QScD9">
                        <ref role="3o_JH" node="5AlTalNZP8D" resolve="year" />
                      </node>
                    </node>
                  </node>
                  <node concept="30bXRB" id="4yIuchdUAVv" role="30dEs_">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
                <node concept="2vmpn$" id="4yIuchdUB1J" role="39w5ZG" />
                <node concept="pf3Wd" id="4yIuchdUGpi" role="pf3W8">
                  <node concept="39w5ZF" id="4yIuchdUDkF" role="pf3We">
                    <node concept="pf3Wd" id="4yIuchdUDkG" role="pf3W8">
                      <node concept="39w5ZF" id="4yIuchdUEPr" role="pf3We">
                        <node concept="pf3Wd" id="4yIuchdUEPs" role="pf3W8">
                          <node concept="39w5ZF" id="4yIuchdUH8G" role="pf3We">
                            <node concept="pf3Wd" id="4yIuchdUH8H" role="pf3W8">
                              <node concept="39w5ZF" id="4yIuchdUJBv" role="pf3We">
                                <node concept="pf3Wd" id="4yIuchdUJBw" role="pf3W8">
                                  <node concept="2vmpn$" id="4yIuchdUMgj" role="pf3We" />
                                </node>
                                <node concept="30d6GG" id="4yIuchdULIB" role="39w5ZE">
                                  <node concept="30dvUo" id="4yIuchdULIC" role="30dEsF">
                                    <node concept="1QScDb" id="4yIuchdULID" role="30dEsF">
                                      <node concept="1QScDb" id="4yIuchdULIE" role="30czhm">
                                        <node concept="1afdae" id="4yIuchdUJBU" role="30czhm">
                                          <ref role="1afue_" node="4yIuchdUslT" resolve="c" />
                                        </node>
                                        <node concept="3o_JK" id="4yIuchdUJQk" role="1QScD9">
                                          <ref role="3o_JH" node="4yIuchdUshI" resolve="endDate" />
                                        </node>
                                      </node>
                                      <node concept="3o_JK" id="4yIuchdUKiF" role="1QScD9">
                                        <ref role="3o_JH" node="5AlTalNZP6g" resolve="day" />
                                      </node>
                                    </node>
                                    <node concept="1QScDb" id="4yIuchdULIF" role="30dEs_">
                                      <node concept="1QScDb" id="4yIuchdULIG" role="30czhm">
                                        <node concept="1afdae" id="4yIuchdUKxy" role="30czhm">
                                          <ref role="1afue_" node="4yIuchdUslT" resolve="c" />
                                        </node>
                                        <node concept="3o_JK" id="4yIuchdUKZJ" role="1QScD9">
                                          <ref role="3o_JH" node="4yIuchdUseu" resolve="startDate" />
                                        </node>
                                      </node>
                                      <node concept="3o_JK" id="4yIuchdULup" role="1QScD9">
                                        <ref role="3o_JH" node="5AlTalNZP6g" resolve="day" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="30bXRB" id="4yIuchdULIZ" role="30dEs_">
                                    <property role="30bXRw" value="0" />
                                  </node>
                                </node>
                                <node concept="2vmpnb" id="4yIuchdULZy" role="39w5ZG" />
                              </node>
                            </node>
                            <node concept="30d6GJ" id="4yIuchdUJbA" role="39w5ZE">
                              <node concept="30dvUo" id="4yIuchdUJbB" role="30dEsF">
                                <node concept="1QScDb" id="4yIuchdUJbC" role="30dEsF">
                                  <node concept="1QScDb" id="4yIuchdUJbD" role="30czhm">
                                    <node concept="1afdae" id="4yIuchdUH97" role="30czhm">
                                      <ref role="1afue_" node="4yIuchdUslT" resolve="c" />
                                    </node>
                                    <node concept="3o_JK" id="4yIuchdUHl1" role="1QScD9">
                                      <ref role="3o_JH" node="4yIuchdUshI" resolve="endDate" />
                                    </node>
                                  </node>
                                  <node concept="3o_JK" id="4yIuchdUHGo" role="1QScD9">
                                    <ref role="3o_JH" node="5AlTalNZP7x" resolve="month" />
                                  </node>
                                </node>
                                <node concept="1QScDb" id="4yIuchdUJbE" role="30dEs_">
                                  <node concept="1QScDb" id="4yIuchdUJbF" role="30czhm">
                                    <node concept="1afdae" id="4yIuchdUI4V" role="30czhm">
                                      <ref role="1afue_" node="4yIuchdUslT" resolve="c" />
                                    </node>
                                    <node concept="3o_JK" id="4yIuchdUItw" role="1QScD9">
                                      <ref role="3o_JH" node="4yIuchdUseu" resolve="startDate" />
                                    </node>
                                  </node>
                                  <node concept="3o_JK" id="4yIuchdUIQK" role="1QScD9">
                                    <ref role="3o_JH" node="5AlTalNZP7x" resolve="month" />
                                  </node>
                                </node>
                              </node>
                              <node concept="30bXRB" id="4yIuchdUJbK" role="30dEs_">
                                <property role="30bXRw" value="0" />
                              </node>
                            </node>
                            <node concept="2vmpn$" id="4yIuchdUJpG" role="39w5ZG" />
                          </node>
                        </node>
                        <node concept="30d7iD" id="4yIuchdUGLQ" role="39w5ZE">
                          <node concept="30dvUo" id="4yIuchdUGLR" role="30dEsF">
                            <node concept="1QScDb" id="4yIuchdUGLS" role="30dEsF">
                              <node concept="1QScDb" id="4yIuchdUGLT" role="30czhm">
                                <node concept="1afdae" id="4yIuchdUEPQ" role="30czhm">
                                  <ref role="1afue_" node="4yIuchdUslT" resolve="c" />
                                </node>
                                <node concept="3o_JK" id="4yIuchdUEZo" role="1QScD9">
                                  <ref role="3o_JH" node="4yIuchdUshI" resolve="endDate" />
                                </node>
                              </node>
                              <node concept="3o_JK" id="4yIuchdUFhZ" role="1QScD9">
                                <ref role="3o_JH" node="5AlTalNZP7x" resolve="month" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="4yIuchdUGLU" role="30dEs_">
                              <node concept="1QScDb" id="4yIuchdUGLV" role="30czhm">
                                <node concept="1afdae" id="4yIuchdUF_M" role="30czhm">
                                  <ref role="1afue_" node="4yIuchdUslT" resolve="c" />
                                </node>
                                <node concept="3o_JK" id="4yIuchdUFTB" role="1QScD9">
                                  <ref role="3o_JH" node="4yIuchdUseu" resolve="startDate" />
                                </node>
                              </node>
                              <node concept="3o_JK" id="4yIuchdUGe7" role="1QScD9">
                                <ref role="3o_JH" node="5AlTalNZP7x" resolve="month" />
                              </node>
                            </node>
                          </node>
                          <node concept="30bXRB" id="4yIuchdUGM0" role="30dEs_">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                        <node concept="2vmpnb" id="4yIuchdUGXq" role="39w5ZG" />
                      </node>
                    </node>
                    <node concept="30d7iD" id="4yIuchdUEzo" role="39w5ZE">
                      <node concept="30dvUo" id="4yIuchdUEzp" role="30dEsF">
                        <node concept="1QScDb" id="4yIuchdUEzq" role="30dEsF">
                          <node concept="1QScDb" id="4yIuchdUEzr" role="30czhm">
                            <node concept="1afdae" id="4yIuchdUDr_" role="30czhm">
                              <ref role="1afue_" node="4yIuchdUslT" resolve="c" />
                            </node>
                            <node concept="3o_JK" id="4yIuchdUDCn" role="1QScD9">
                              <ref role="3o_JH" node="4yIuchdUshI" resolve="endDate" />
                            </node>
                          </node>
                          <node concept="3o_JK" id="4yIuchdUDPA" role="1QScD9">
                            <ref role="3o_JH" node="5AlTalNZP7x" resolve="month" />
                          </node>
                        </node>
                        <node concept="1QScDb" id="4yIuchdUEzs" role="30dEs_">
                          <node concept="1QScDb" id="4yIuchdUEzt" role="30czhm">
                            <node concept="1afdae" id="4yIuchdUDWT" role="30czhm">
                              <ref role="1afue_" node="4yIuchdUslT" resolve="c" />
                            </node>
                            <node concept="3o_JK" id="4yIuchdUEbE" role="1QScD9">
                              <ref role="3o_JH" node="4yIuchdUseu" resolve="startDate" />
                            </node>
                          </node>
                          <node concept="3o_JK" id="4yIuchdUEqS" role="1QScD9">
                            <ref role="3o_JH" node="5AlTalNZP7x" resolve="month" />
                          </node>
                        </node>
                      </node>
                      <node concept="30bXRB" id="4yIuchdUEzy" role="30dEs_">
                        <property role="30bXRw" value="0" />
                      </node>
                    </node>
                    <node concept="2vmpnb" id="4yIuchdUEG$" role="39w5ZG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30d7iD" id="4yIuchdU_SU" role="39w5ZE">
              <node concept="30dvUo" id="4yIuchdU_SV" role="30dEsF">
                <node concept="1QScDb" id="4yIuchdU_SW" role="30dEsF">
                  <node concept="1QScDb" id="4yIuchdU_SX" role="30czhm">
                    <node concept="1afdae" id="4yIuchdU_BZ" role="30czhm">
                      <ref role="1afue_" node="4yIuchdUslT" resolve="c" />
                    </node>
                    <node concept="3o_JK" id="4yIuchdU_DX" role="1QScD9">
                      <ref role="3o_JH" node="4yIuchdUshI" resolve="endDate" />
                    </node>
                  </node>
                  <node concept="3o_JK" id="4yIuchdU_Go" role="1QScD9">
                    <ref role="3o_JH" node="5AlTalNZP8D" resolve="year" />
                  </node>
                </node>
                <node concept="1QScDb" id="4yIuchdU_Zg" role="30dEs_">
                  <node concept="3o_JK" id="4yIuchdUA1K" role="1QScD9">
                    <ref role="3o_JH" node="5AlTalNZP8D" resolve="year" />
                  </node>
                  <node concept="1QScDb" id="4yIuchdU_SY" role="30czhm">
                    <node concept="1afdae" id="4yIuchdU_K0" role="30czhm">
                      <ref role="1afue_" node="4yIuchdUslT" resolve="c" />
                    </node>
                    <node concept="3o_JK" id="4yIuchdU_NJ" role="1QScD9">
                      <ref role="3o_JH" node="4yIuchdUseu" resolve="startDate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="4yIuchdU_T3" role="30dEs_">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2vmpnb" id="4yIuchdU_W8" role="39w5ZG" />
          </node>
          <node concept="2zH6wq" id="4yIuchdUBf0" role="1aduh9" />
        </node>
      </node>
      <node concept="_ixoA" id="4yIuchdUrJd" role="j2XGK" />
      <node concept="2zPypq" id="4yIuchdUPlW" role="j2XGK">
        <property role="TrG5h" value="michael" />
        <node concept="2S399m" id="4yIuchdUPDj" role="2zPyp_">
          <node concept="2Ss9cW" id="4yIuchdUPDp" role="2S399n">
            <ref role="2Ss9cX" node="4yIuchdUrJz" resolve="Person" />
          </node>
          <node concept="30bdrP" id="4yIuchdUQgL" role="2S399l">
            <property role="30bdrQ" value="12345678" />
          </node>
          <node concept="30bdrP" id="4yIuchdUQhf" role="2S399l">
            <property role="30bdrQ" value="Michael" />
          </node>
          <node concept="30bdrP" id="4yIuchdUQhK" role="2S399l">
            <property role="30bdrQ" value="Peterson" />
          </node>
          <node concept="2S399m" id="4yIuchdUQiu" role="2S399l">
            <node concept="2Ss9cW" id="4yIuchdUQjn" role="2S399n">
              <ref role="2Ss9cX" node="5AlTalNZP5L" resolve="Date" />
            </node>
            <node concept="30bXRB" id="4yIuchdUQkn" role="2S399l">
              <property role="30bXRw" value="11" />
            </node>
            <node concept="30bXRB" id="4yIuchdUSVc" role="2S399l">
              <property role="30bXRw" value="8" />
            </node>
            <node concept="30bXRB" id="4yIuchdUTdO" role="2S399l">
              <property role="30bXRw" value="1990" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="4yIuchdUPWQ" role="j2XGK">
        <property role="TrG5h" value="john" />
        <node concept="2S399m" id="4yIuchdUQgt" role="2zPyp_">
          <node concept="30bdrP" id="4yIuchdUU71" role="2S399l">
            <property role="30bdrQ" value="87654321" />
          </node>
          <node concept="30bdrP" id="4yIuchdUU7w" role="2S399l">
            <property role="30bdrQ" value="John" />
          </node>
          <node concept="30bdrP" id="4yIuchdUU7S" role="2S399l">
            <property role="30bdrQ" value="Doe" />
          </node>
          <node concept="2S399m" id="4yIuchdUU8A" role="2S399l">
            <node concept="2Ss9cW" id="4yIuchdUUrV" role="2S399n">
              <ref role="2Ss9cX" node="5AlTalNZP5L" resolve="Date" />
            </node>
            <node concept="30bXRB" id="4yIuchdUUJn" role="2S399l">
              <property role="30bXRw" value="12" />
            </node>
            <node concept="30bXRB" id="4yIuchdUVmn" role="2S399l">
              <property role="30bXRw" value="9" />
            </node>
            <node concept="30bXRB" id="4yIuchdUVXZ" role="2S399l">
              <property role="30bXRw" value="1970" />
            </node>
          </node>
          <node concept="2Ss9cW" id="4yIuchdUQgz" role="2S399n">
            <ref role="2Ss9cX" node="4yIuchdUrJz" resolve="Person" />
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="4yIuchdV5pd" role="j2XGK">
        <property role="TrG5h" value="michaelStudent" />
        <node concept="2S399m" id="4yIuchdV5L4" role="2zPyp_">
          <node concept="2Ss9cW" id="4yIuchdV5La" role="2S399n">
            <ref role="2Ss9cX" node="4yIuchdUrOL" resolve="Student" />
          </node>
          <node concept="30bdrP" id="4yIuchdV6t4" role="2S399l">
            <property role="30bdrQ" value="01234" />
          </node>
          <node concept="1QScDb" id="4yIuchdV5LQ" role="2S399l">
            <node concept="ne4z1" id="4yIuchdV675" role="1QScD9" />
            <node concept="_emDc" id="4yIuchdV5LB" role="30czhm">
              <ref role="_emDf" node="4yIuchdUPlW" resolve="michael" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="4yIuchdVdIF" role="j2XGK">
        <property role="TrG5h" value="johnProfessor" />
        <node concept="2S399m" id="4yIuchdVe7G" role="2zPyp_">
          <node concept="2Ss9cW" id="4yIuchdVe7M" role="2S399n">
            <ref role="2Ss9cX" node="4yIuchdUrTN" resolve="Professor" />
          </node>
          <node concept="30bdrP" id="4yIuchdVe80" role="2S399l">
            <property role="30bdrQ" value="05678" />
          </node>
          <node concept="1QScDb" id="4yIuchdVew$" role="2S399l">
            <node concept="ne4z1" id="4yIuchdVeRu" role="1QScD9" />
            <node concept="_emDc" id="4yIuchdVe9m" role="30czhm">
              <ref role="_emDf" node="4yIuchdUPWQ" resolve="john" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="4yIuchdVjh0" role="j2XGK">
        <property role="TrG5h" value="mathICourse" />
        <node concept="2S399m" id="4yIuchdVjFI" role="2zPyp_">
          <node concept="2Ss9cW" id="4yIuchdVjFO" role="2S399n">
            <ref role="2Ss9cX" node="4yIuchdUrUD" resolve="Course" />
          </node>
          <node concept="30bdrP" id="4yIuchdVFf9" role="2S399l">
            <property role="30bdrQ" value="00mathI" />
          </node>
          <node concept="1QScDb" id="4yIuchdVFfY" role="2S399l">
            <node concept="ne4z1" id="4yIuchdVFGd" role="1QScD9" />
            <node concept="_emDc" id="4yIuchdVFfF" role="30czhm">
              <ref role="_emDf" node="4yIuchdVdIF" resolve="johnProfessor" />
            </node>
          </node>
          <node concept="3iBYfx" id="4yIuchdVG91" role="2S399l">
            <node concept="1QScDb" id="4yIuchdWccA" role="3iBYfI">
              <node concept="ne4z1" id="4yIuchdWcK7" role="1QScD9" />
              <node concept="_emDc" id="4yIuchdWbD3" role="30czhm">
                <ref role="_emDf" node="4yIuchdV5pd" resolve="michaelStudent" />
              </node>
            </node>
          </node>
          <node concept="30bdrP" id="4yIuchdVG9A" role="2S399l">
            <property role="30bdrQ" value="Basic math" />
          </node>
          <node concept="2S399m" id="4yIuchdVGak" role="2S399l">
            <node concept="2Ss9cW" id="4yIuchdVGaB" role="2S399n">
              <ref role="2Ss9cX" node="5AlTalNZP5L" resolve="Date" />
            </node>
            <node concept="30bXRB" id="4yIuchdWhUi" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="4yIuchdWkLW" role="2S399l">
              <property role="30bXRw" value="6" />
            </node>
            <node concept="30bXRB" id="4yIuchdWlW4" role="2S399l">
              <property role="30bXRw" value="2018" />
            </node>
          </node>
          <node concept="2S399m" id="4yIuchdVGbB" role="2S399l">
            <node concept="2Ss9cW" id="4yIuchdVGCN" role="2S399n">
              <ref role="2Ss9cX" node="5AlTalNZP5L" resolve="Date" />
            </node>
            <node concept="30bXRB" id="4yIuchdWn8b" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="4yIuchdWGo3" role="2S399l">
              <property role="30bXRw" value="6" />
            </node>
            <node concept="30bXRB" id="4yIuchdWpxf" role="2S399l">
              <property role="30bXRw" value="2019" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="4yIuchdVpBk" role="j2XGK" />
      <node concept="2zPypq" id="4yIuchdWTDX" role="j2XGK">
        <property role="TrG5h" value="james" />
        <node concept="2S399m" id="4yIuchdWUaq" role="2zPyp_">
          <node concept="2Ss9cW" id="4yIuchdWUaw" role="2S399n">
            <ref role="2Ss9cX" node="4yIuchdUrJz" resolve="Person" />
          </node>
          <node concept="30bdrP" id="4yIuchdWUaJ" role="2S399l">
            <property role="30bdrQ" value="23456789" />
          </node>
          <node concept="30bdrP" id="4yIuchdWUbd" role="2S399l">
            <property role="30bdrQ" value="James" />
          </node>
          <node concept="30bdrP" id="4yIuchdWUbI" role="2S399l">
            <property role="30bdrQ" value="Nicholson" />
          </node>
          <node concept="2S399m" id="4yIuchdWUcs" role="2S399l">
            <node concept="2Ss9cW" id="4yIuchdWUDP" role="2S399n">
              <ref role="2Ss9cX" node="5AlTalNZP5L" resolve="Date" />
            </node>
            <node concept="30bXRB" id="4yIuchdX4Xm" role="2S399l">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="30bXRB" id="4yIuchdX5Su" role="2S399l">
              <property role="30bXRw" value="8" />
            </node>
            <node concept="30bXRB" id="4yIuchdX6Oe" role="2S399l">
              <property role="30bXRw" value="1989" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="4yIuchdWSD6" role="j2XGK">
        <property role="TrG5h" value="jamesStudent" />
        <node concept="2S399m" id="4yIuchdX8JB" role="2zPyp_">
          <node concept="2Ss9cW" id="4yIuchdX8JH" role="2S399n">
            <ref role="2Ss9cX" node="4yIuchdUrOL" resolve="Student" />
          </node>
          <node concept="30bdrP" id="4yIuchdX8JV" role="2S399l">
            <property role="30bdrQ" value="05678" />
          </node>
          <node concept="1QScDb" id="4yIuchdX9go" role="2S399l">
            <node concept="ne4z1" id="4yIuchdX9JO" role="1QScD9" />
            <node concept="_emDc" id="4yIuchdX8Lc" role="30czhm">
              <ref role="_emDf" node="4yIuchdWTDX" resolve="james" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="4yIuchdXaMB" role="j2XGK">
        <property role="TrG5h" value="newMathICourse" />
        <node concept="1QScDb" id="4yIuchdXbmA" role="2zPyp_">
          <node concept="3vStjw" id="4yIuchdXbQy" role="1QScD9">
            <node concept="3vStjd" id="4yIuchdXcmi" role="3vSgwc">
              <ref role="3vStjc" node="4yIuchdUs6F" resolve="students" />
              <node concept="3iBYfx" id="4yIuchdXcQK" role="3vStj2">
                <node concept="1QScDb" id="4yIuchdXdoa" role="3iBYfI">
                  <node concept="ne4z1" id="4yIuchdXdSS" role="1QScD9" />
                  <node concept="_emDc" id="4yIuchdXdne" role="30czhm">
                    <ref role="_emDf" node="4yIuchdV5pd" resolve="michaelStudent" />
                  </node>
                </node>
                <node concept="1QScDb" id="4yIuchdXeW4" role="3iBYfI">
                  <node concept="ne4z1" id="4yIuchdXftf" role="1QScD9" />
                  <node concept="_emDc" id="4yIuchdXepV" role="30czhm">
                    <ref role="_emDf" node="4yIuchdWSD6" resolve="jamesStudent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_emDc" id="4yIuchdXbmq" role="30czhm">
            <ref role="_emDf" node="4yIuchdVjh0" resolve="mathICourse" />
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="4yIuchdVOb9" role="j2XGK" />
      <node concept="_fkuM" id="4yIuchdVOHe" role="j2XGK">
        <property role="TrG5h" value="RecordsTest" />
        <node concept="_fkuZ" id="4yIuchdXfYK" role="_fkp5">
          <node concept="_fku$" id="4yIuchdXfYL" role="_fkur" />
          <node concept="1QScDb" id="4yIuchdXh$9" role="_fkuY">
            <node concept="3o_JK" id="4yIuchdXi60" role="1QScD9">
              <ref role="3o_JH" node="4yIuchdUs6F" resolve="students" />
            </node>
            <node concept="_emDc" id="4yIuchdXh$0" role="30czhm">
              <ref role="_emDf" node="4yIuchdXaMB" resolve="newMathICourse" />
            </node>
          </node>
          <node concept="3iBYfx" id="4yIuchdXiCN" role="_fkuS">
            <node concept="1QScDb" id="4yIuchdXiCO" role="3iBYfI">
              <node concept="ne4z1" id="4yIuchdXiCP" role="1QScD9" />
              <node concept="_emDc" id="4yIuchdXiCQ" role="30czhm">
                <ref role="_emDf" node="4yIuchdV5pd" resolve="michaelStudent" />
              </node>
            </node>
            <node concept="1QScDb" id="4yIuchdXiCR" role="3iBYfI">
              <node concept="ne4z1" id="4yIuchdXiCS" role="1QScD9" />
              <node concept="_emDc" id="4yIuchdXiCT" role="30czhm">
                <ref role="_emDf" node="4yIuchdWSD6" resolve="jamesStudent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fkuZ" id="4yIuchdXiEk" role="_fkp5">
          <node concept="_fku$" id="4yIuchdXiEl" role="_fkur" />
          <node concept="1QScDb" id="4yIuchdXiEX" role="_fkuY">
            <node concept="3o_JK" id="4yIuchdXjeX" role="1QScD9">
              <ref role="3o_JH" node="4yIuchdUs6F" resolve="students" />
            </node>
            <node concept="_emDc" id="4yIuchdXiEO" role="30czhm">
              <ref role="_emDf" node="4yIuchdVjh0" resolve="mathICourse" />
            </node>
          </node>
          <node concept="3iBYfx" id="4yIuchdXjNP" role="_fkuS">
            <node concept="1QScDb" id="4yIuchdXjOp" role="3iBYfI">
              <node concept="ne4z1" id="4yIuchdXkpy" role="1QScD9" />
              <node concept="_emDc" id="4yIuchdXjO5" role="30czhm">
                <ref role="_emDf" node="4yIuchdV5pd" resolve="michaelStudent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fkuZ" id="4yIuchdXlN8" role="_fkp5">
          <node concept="_fku$" id="4yIuchdXlN9" role="_fkur" />
          <node concept="1QScDb" id="4yIuchdXmZ8" role="_fkuY">
            <node concept="3o_JK" id="4yIuchdXn_5" role="1QScD9">
              <ref role="3o_JH" node="4yIuchdUs3l" resolve="professor" />
            </node>
            <node concept="_emDc" id="4yIuchdXmYX" role="30czhm">
              <ref role="_emDf" node="4yIuchdXaMB" resolve="newMathICourse" />
            </node>
          </node>
          <node concept="1QScDb" id="4yIuchdXobb" role="_fkuS">
            <node concept="ne4z1" id="4yIuchdXoLp" role="1QScD9" />
            <node concept="_emDc" id="4yIuchdXob2" role="30czhm">
              <ref role="_emDf" node="4yIuchdVdIF" resolve="johnProfessor" />
            </node>
          </node>
        </node>
        <node concept="_fkuZ" id="4yIuchdXpo6" role="_fkp5">
          <node concept="_fku$" id="4yIuchdXpo7" role="_fkur" />
          <node concept="1QScDb" id="4yIuchdXpp2" role="_fkuY">
            <node concept="1He9k6" id="4yIuchdXpZ_" role="1QScD9">
              <ref role="1He9kT" node="4yIuchdUskt" resolve="endDateGreaterThanStartDate" />
            </node>
            <node concept="_emDc" id="4yIuchdXpoT" role="30czhm">
              <ref role="_emDf" node="4yIuchdXaMB" resolve="newMathICourse" />
            </node>
          </node>
          <node concept="2vmpnb" id="4yIuchdXqA3" role="_fkuS" />
        </node>
      </node>
    </node>
  </node>
</model>

