<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b294e6ae-e23f-45c7-b03d-f3eca31fe99c(exercises06)">
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
      <concept id="2156530943179783739" name="org.iets3.core.expr.collections.structure.ImmutableListWithOp" flags="ng" index="2iGZtc" />
      <concept id="8694548031077039769" name="org.iets3.core.expr.collections.structure.ElementTypeConstraintSingle" flags="ng" index="ygwf7">
        <child id="8694548031077039770" name="typeConstraint" index="ygwf4" />
      </concept>
      <concept id="5849458724932670346" name="org.iets3.core.expr.collections.structure.BracketOp" flags="ng" index="2yLE0X">
        <child id="5849458724932670347" name="index" index="2yLE0W" />
      </concept>
      <concept id="8872269265522211270" name="org.iets3.core.expr.collections.structure.AsImmutableSetOp" flags="ng" index="2Scpw_" />
      <concept id="8872269265515619803" name="org.iets3.core.expr.collections.structure.AnyOp" flags="ng" index="2Tz0gS" />
      <concept id="8872269265520080263" name="org.iets3.core.expr.collections.structure.ImmutableSetType" flags="ng" index="2TO1h$" />
      <concept id="8872269265518788050" name="org.iets3.core.expr.collections.structure.AllOp" flags="ng" index="2TZ5KL" />
      <concept id="5291952221900249273" name="org.iets3.core.expr.collections.structure.IListOneArgOp" flags="ng" index="1bLd8V">
        <child id="527291771311128762" name="arg" index="26Ft6C" />
      </concept>
      <concept id="7554398283340640412" name="org.iets3.core.expr.collections.structure.MapOp" flags="ng" index="3iw6QE" />
      <concept id="7554398283340715406" name="org.iets3.core.expr.collections.structure.WhereOp" flags="ng" index="3izCyS" />
      <concept id="7554398283340004826" name="org.iets3.core.expr.collections.structure.AtOp" flags="ng" index="3iAU3G" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="7554398283339850572" name="org.iets3.core.expr.collections.structure.FirstOp" flags="ng" index="3iB7TU" />
      <concept id="7554398283339796915" name="org.iets3.core.expr.collections.structure.SizeOp" flags="ng" index="3iB8M5" />
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ImmutableListLiteral" flags="ng" index="3iBYfx">
        <child id="8694548031077041593" name="typeConstraint" index="ygBzB" />
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ImmutableListType" flags="ng" index="3iBYCm" />
      <concept id="8448265401163111273" name="org.iets3.core.expr.collections.structure.KeyValuePair" flags="ng" index="1DGDZQ">
        <child id="8448265401163111276" name="val" index="1DGDZN" />
        <child id="8448265401163111274" name="key" index="1DGDZP" />
      </concept>
      <concept id="8448265401163111272" name="org.iets3.core.expr.collections.structure.ImmutableMapLiteral" flags="ng" index="1DGDZR">
        <child id="8448265401163120790" name="elements" index="1DGOg9" />
      </concept>
      <concept id="6414340278546763815" name="org.iets3.core.expr.collections.structure.AsSingletonList" flags="ng" index="3MhG1o" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
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
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="5880303268806840041" name="org.iets3.core.expr.simpleTypes.structure.StringStartsWithTarget" flags="ng" index="2_lWp3">
        <child id="842813880843519732" name="value" index="1gK00Q" />
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
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
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
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
    </language>
  </registry>
  <node concept="_iOnU" id="7mpoZ2DkOZ8">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Exercise06_01" />
    <node concept="_ixoA" id="7mpoZ2DkOZ9" role="_iOnB">
      <node concept="1z9TsT" id="7mpoZ2DkOZh" role="lGtFl">
        <node concept="OjmMv" id="7mpoZ2DkOZI" role="1w35rA">
          <node concept="19SGf9" id="7mpoZ2DkP0q" role="OjmMu">
            <node concept="19SUe$" id="7mpoZ2DkP1v" role="19SJt6">
              <property role="19SUeA" value="In this exercise, you are going to work with collections. A collection is an essential data structure in&#10;programming languages. In fact, it was hard not to slip at least one collection in the previous&#10;exercises, the list.&#10;&#10;For this exercise, do the following:&#10;- Create a record, called &quot;CountryData&quot;, that contains three members: a name of type string, a size of&#10;  type number, and a continent of type string.&#10;- Create five values of type CountryData, where each country is from a different continent.&#10;- Create a list value, called &quot;countries&quot;, that you initialize with the five countries created before.&#10;- Create a string value, called &quot;firstCountryName&quot;, that stores the name of the first country in list&#10;  &quot;countries&quot;.&#10;- Create a number value, called &quot;pos2CountrySize&quot;, that stores the size of the second country in list&#10;  &quot;countries&quot;.&#10;&#10;For the following steps, use higher-level functions on list &quot;countries&quot;:&#10;- Create a list, called &quot;countryNames&quot;, that stores all the names of the countries in list &quot;countries&quot;.&#10;- Create a list, called &quot;countriesSizeLargerThan1000&quot;, that stores all the country records whose size is&#10;  larger than 1000 square meteres.&#10;- Create a boolean value, called &quot;allInEurope&quot;, that checks whether all countries in list &quot;countries&quot; are on&#10;  the european continent.&#10;- Create a boolean value, called &quot;anyCountryNameStartsWithA&quot;, that checks whether any country name in list&#10;  &quot;countries&quot; starts with letter &quot;A&quot;.&#10;&#10;Now, continue with the following steps:&#10;- Create a new value of type CountryData from a sixth continent.&#10;- Create a new list value, called &quot;countriesAugmented&quot;, formed of the elements of list &quot;countries&quot; and the&#10;  new value. (Hint: use the &quot;with&quot; operator).&#10;- Create a new list value, called &quot;firstLetterOfContinent&quot;, formed of the first letter of each continent in&#10;  list &quot;countries&quot;.&#10;- Create a new set value, called &quot;firstLetterOfContinentSet&quot;, formed of the first letter of each continent&#10;  in list &quot;countries&quot;. (Hint: use the &quot;toSet&quot; operator).&#10;- Create a map, called &quot;countryContinentMap&quot;, that maps each country in the &quot;countries&quot; list to its&#10;  continent." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4vVo5bSrNcT" role="_iOnB" />
    <node concept="_ixoA" id="7mpoZ2DkOZf" role="_iOnB" />
    <node concept="j2XGA" id="7mpoZ2DkOZg" role="_iOnB">
      <node concept="2Ss9d8" id="7mpoZ2DkY0e" role="j2XGK">
        <property role="TrG5h" value="CountryData" />
        <node concept="2Ss9d7" id="7mpoZ2DkYaT" role="S5Trm">
          <property role="TrG5h" value="name" />
          <node concept="30bdrU" id="7mpoZ2DkYba" role="2S399n" />
        </node>
        <node concept="2Ss9d7" id="7mpoZ2DkYca" role="S5Trm">
          <property role="TrG5h" value="size" />
          <node concept="mLuIC" id="7mpoZ2DkYcv" role="2S399n" />
        </node>
        <node concept="2Ss9d7" id="7mpoZ2DkYbv" role="S5Trm">
          <property role="TrG5h" value="continent" />
          <node concept="30bdrU" id="7mpoZ2DkYbN" role="2S399n" />
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2DkYn4" role="j2XGK">
        <property role="TrG5h" value="Germany" />
        <node concept="2S399m" id="7mpoZ2DkYxF" role="2zPyp_">
          <node concept="2Ss9cW" id="7mpoZ2DkYxL" role="2S399n">
            <ref role="2Ss9cX" node="7mpoZ2DkY0e" resolve="CountryData" />
          </node>
          <node concept="30bdrP" id="7mpoZ2DkYxZ" role="2S399l">
            <property role="30bdrQ" value="Germany" />
          </node>
          <node concept="30bXRB" id="7mpoZ2Dl6IY" role="2S399l">
            <property role="30bXRw" value="357376" />
          </node>
          <node concept="30bdrP" id="7mpoZ2DkYAK" role="2S399l">
            <property role="30bdrQ" value="Europe" />
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2DkYH9" role="j2XGK">
        <property role="TrG5h" value="Ecuador" />
        <node concept="2S399m" id="7mpoZ2DkYHa" role="2zPyp_">
          <node concept="2Ss9cW" id="7mpoZ2DkYHb" role="2S399n">
            <ref role="2Ss9cX" node="7mpoZ2DkY0e" resolve="CountryData" />
          </node>
          <node concept="30bdrP" id="7mpoZ2DkYHc" role="2S399l">
            <property role="30bdrQ" value="Ecuador" />
          </node>
          <node concept="30bXRB" id="7mpoZ2DkYHd" role="2S399l">
            <property role="30bXRw" value="283560" />
          </node>
          <node concept="30bdrP" id="7mpoZ2DkYHe" role="2S399l">
            <property role="30bdrQ" value="South America" />
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2DkZ5c" role="j2XGK">
        <property role="TrG5h" value="Japan" />
        <node concept="2S399m" id="7mpoZ2DkZ5d" role="2zPyp_">
          <node concept="2Ss9cW" id="7mpoZ2DkZ5e" role="2S399n">
            <ref role="2Ss9cX" node="7mpoZ2DkY0e" resolve="CountryData" />
          </node>
          <node concept="30bdrP" id="7mpoZ2DkZ5f" role="2S399l">
            <property role="30bdrQ" value="Japan" />
          </node>
          <node concept="30bXRB" id="7mpoZ2DkZ5g" role="2S399l">
            <property role="30bXRw" value="377962" />
          </node>
          <node concept="30bdrP" id="7mpoZ2DkZ5h" role="2S399l">
            <property role="30bdrQ" value="Asia" />
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2DkZw2" role="j2XGK">
        <property role="TrG5h" value="Uganda" />
        <node concept="2S399m" id="7mpoZ2DkZw3" role="2zPyp_">
          <node concept="2Ss9cW" id="7mpoZ2DkZw4" role="2S399n">
            <ref role="2Ss9cX" node="7mpoZ2DkY0e" resolve="CountryData" />
          </node>
          <node concept="30bdrP" id="7mpoZ2DkZw5" role="2S399l">
            <property role="30bdrQ" value="Uganda" />
          </node>
          <node concept="30bXRB" id="7mpoZ2DkZw6" role="2S399l">
            <property role="30bXRw" value="241038" />
          </node>
          <node concept="30bdrP" id="7mpoZ2DkZw7" role="2S399l">
            <property role="30bdrQ" value="Africa" />
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2DkZWE" role="j2XGK">
        <property role="TrG5h" value="Australia" />
        <node concept="2S399m" id="7mpoZ2DkZWF" role="2zPyp_">
          <node concept="2Ss9cW" id="7mpoZ2DkZWG" role="2S399n">
            <ref role="2Ss9cX" node="7mpoZ2DkY0e" resolve="CountryData" />
          </node>
          <node concept="30bdrP" id="7mpoZ2DkZWH" role="2S399l">
            <property role="30bdrQ" value="Australia" />
          </node>
          <node concept="30bXRB" id="7mpoZ2DkZWI" role="2S399l">
            <property role="30bXRw" value="7692000000" />
          </node>
          <node concept="30bdrP" id="7mpoZ2DkZWJ" role="2S399l">
            <property role="30bdrQ" value="Australia" />
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="7mpoZ2DkZIo" role="j2XGK" />
      <node concept="2zPypq" id="7mpoZ2DkTsE" role="j2XGK">
        <property role="TrG5h" value="countries" />
        <node concept="3iBYfx" id="7mpoZ2DkTsX" role="2zPyp_">
          <node concept="_emDc" id="7mpoZ2Dl7VN" role="3iBYfI">
            <ref role="_emDf" node="7mpoZ2DkYn4" resolve="Germany" />
          </node>
          <node concept="_emDc" id="7mpoZ2Dl8$i" role="3iBYfI">
            <ref role="_emDf" node="7mpoZ2DkYH9" resolve="Ecuador" />
          </node>
          <node concept="_emDc" id="7mpoZ2Dl9aN" role="3iBYfI">
            <ref role="_emDf" node="7mpoZ2DkZ5c" resolve="Japan" />
          </node>
          <node concept="_emDc" id="7mpoZ2Dl9R3" role="3iBYfI">
            <ref role="_emDf" node="7mpoZ2DkZw2" resolve="Uganda" />
          </node>
          <node concept="_emDc" id="7mpoZ2Dlazn" role="3iBYfI">
            <ref role="_emDf" node="7mpoZ2DkZWE" resolve="Australia" />
          </node>
          <node concept="ygwf7" id="7mpoZ2DlaKP" role="ygBzB">
            <node concept="2Ss9cW" id="7mpoZ2DlaYk" role="ygwf4">
              <ref role="2Ss9cX" node="7mpoZ2DkY0e" resolve="CountryData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2DkU5M" role="j2XGK">
        <property role="TrG5h" value="firstCountryName" />
        <node concept="1QScDb" id="7mpoZ2DlbdC" role="2zPyp_">
          <node concept="3o_JK" id="7mpoZ2Dlbrv" role="1QScD9">
            <ref role="3o_JH" node="7mpoZ2DkYaT" resolve="name" />
          </node>
          <node concept="1QScDb" id="7mpoZ2DkU8z" role="30czhm">
            <node concept="3iB7TU" id="7mpoZ2DkUcd" role="1QScD9" />
            <node concept="_emDc" id="7mpoZ2DkU85" role="30czhm">
              <ref role="_emDf" node="7mpoZ2DkTsE" resolve="countries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2DkUh6" role="j2XGK">
        <property role="TrG5h" value="pos2CountrySize" />
        <node concept="1QScDb" id="7mpoZ2DldlV" role="2zPyp_">
          <node concept="3o_JK" id="7mpoZ2DldzY" role="1QScD9">
            <ref role="3o_JH" node="7mpoZ2DkYca" resolve="size" />
          </node>
          <node concept="1QScDb" id="7mpoZ2DkUkL" role="30czhm">
            <node concept="3iAU3G" id="7mpoZ2DkUp7" role="1QScD9">
              <node concept="30bXRB" id="7mpoZ2DkUsg" role="3iAY4F">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="_emDc" id="7mpoZ2DkUkj" role="30czhm">
              <ref role="_emDf" node="7mpoZ2DkTsE" resolve="countries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2DkUvI" role="j2XGK">
        <property role="TrG5h" value="countryNames" />
        <node concept="1QScDb" id="7mpoZ2DkUJv" role="2zPyp_">
          <node concept="3iw6QE" id="7mpoZ2DkUP$" role="1QScD9">
            <node concept="3izI60" id="7mpoZ2DkUP_" role="3iAY4F">
              <node concept="1QScDb" id="7mpoZ2DldZD" role="3izI61">
                <node concept="3o_JK" id="7mpoZ2Dleb2" role="1QScD9">
                  <ref role="3o_JH" node="7mpoZ2DkYaT" resolve="name" />
                </node>
                <node concept="3izPEI" id="7mpoZ2DkUPB" role="30czhm" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="7mpoZ2DkUJ1" role="30czhm">
            <ref role="_emDf" node="7mpoZ2DkTsE" resolve="countries" />
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2DkWIY" role="j2XGK">
        <property role="TrG5h" value="countriesSizeLargerThan1000" />
        <node concept="1QScDb" id="7mpoZ2DkWLG" role="2zPyp_">
          <node concept="3izCyS" id="7mpoZ2DkWVh" role="1QScD9">
            <node concept="3izI60" id="7mpoZ2DkWVi" role="3iAY4F">
              <node concept="30d7iD" id="7mpoZ2Dljpq" role="3izI61">
                <node concept="30bXRB" id="7mpoZ2DljB9" role="30dEs_">
                  <property role="30bXRw" value="1000" />
                </node>
                <node concept="1QScDb" id="7mpoZ2DlhSB" role="30dEsF">
                  <node concept="3o_JK" id="7mpoZ2Dli6o" role="1QScD9">
                    <ref role="3o_JH" node="7mpoZ2DkYca" resolve="size" />
                  </node>
                  <node concept="3izPEI" id="7mpoZ2DkWVk" role="30czhm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="_emDc" id="7mpoZ2DkWLg" role="30czhm">
            <ref role="_emDf" node="7mpoZ2DkTsE" resolve="countries" />
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2DkXEF" role="j2XGK">
        <property role="TrG5h" value="allInEurope" />
        <node concept="1QScDb" id="7mpoZ2Dlled" role="2zPyp_">
          <node concept="_emDc" id="7mpoZ2DlldL" role="30czhm">
            <ref role="_emDf" node="7mpoZ2DkTsE" resolve="countries" />
          </node>
          <node concept="2TZ5KL" id="7mpoZ2DlnWi" role="1QScD9">
            <node concept="3izI60" id="7mpoZ2DllVf" role="3iAY4F">
              <node concept="30cPrO" id="7mpoZ2Dlm_L" role="3izI61">
                <node concept="30bdrP" id="7mpoZ2DlmNF" role="30dEs_">
                  <property role="30bdrQ" value="Europe" />
                </node>
                <node concept="1QScDb" id="7mpoZ2Dlm9q" role="30dEsF">
                  <node concept="3o_JK" id="7mpoZ2Dlmng" role="1QScD9">
                    <ref role="3o_JH" node="7mpoZ2DkYbv" resolve="continent" />
                  </node>
                  <node concept="3izPEI" id="7mpoZ2DllVh" role="30czhm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2DloHO" role="j2XGK">
        <property role="TrG5h" value="anyCountryNameStartsWithA" />
        <node concept="1QScDb" id="7mpoZ2DloZs" role="2zPyp_">
          <node concept="2Tz0gS" id="7mpoZ2DlpfU" role="1QScD9">
            <node concept="3izI60" id="7mpoZ2DlpfV" role="3iAY4F">
              <node concept="1QScDb" id="7mpoZ2DlpZz" role="3izI61">
                <node concept="2_lWp3" id="7mpoZ2Dlqf$" role="1QScD9">
                  <node concept="30bdrP" id="7mpoZ2DlqvO" role="1gK00Q">
                    <property role="30bdrQ" value="A" />
                  </node>
                </node>
                <node concept="1QScDb" id="7mpoZ2DlpvN" role="30czhm">
                  <node concept="3o_JK" id="7mpoZ2DlpJm" role="1QScD9">
                    <ref role="3o_JH" node="7mpoZ2DkYaT" resolve="name" />
                  </node>
                  <node concept="3izPEI" id="7mpoZ2DlpfX" role="30czhm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="_emDc" id="7mpoZ2DloZ0" role="30czhm">
            <ref role="_emDf" node="7mpoZ2DkTsE" resolve="countries" />
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2DlsbN" role="j2XGK">
        <property role="TrG5h" value="Canada" />
        <node concept="2S399m" id="7mpoZ2Dlsve" role="2zPyp_">
          <node concept="2Ss9cW" id="7mpoZ2Dlsvk" role="2S399n">
            <ref role="2Ss9cX" node="7mpoZ2DkY0e" resolve="CountryData" />
          </node>
          <node concept="30bdrP" id="7mpoZ2Dlsvy" role="2S399l">
            <property role="30bdrQ" value="Canada" />
          </node>
          <node concept="30bXRB" id="7mpoZ2DlyS8" role="2S399l">
            <property role="30bXRw" value="9985000000" />
          </node>
          <node concept="30bdrP" id="7mpoZ2Dlswy" role="2S399l">
            <property role="30bdrQ" value="North America" />
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2Dlr06" role="j2XGK">
        <property role="TrG5h" value="countriesAugmented" />
        <node concept="1QScDb" id="7mpoZ2Dlrj3" role="2zPyp_">
          <node concept="2iGZtc" id="7mpoZ2DlrB6" role="1QScD9">
            <node concept="_emDc" id="7mpoZ2DlyAk" role="26Ft6C">
              <ref role="_emDf" node="7mpoZ2DlsbN" resolve="Canada" />
            </node>
          </node>
          <node concept="_emDc" id="7mpoZ2DlriB" role="30czhm">
            <ref role="_emDf" node="7mpoZ2DkTsE" resolve="countries" />
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2Dl_sK" role="j2XGK">
        <property role="TrG5h" value="firstLetterOfContinent" />
        <node concept="1QScDb" id="7mpoZ2DlBE9" role="2zPyp_">
          <node concept="_emDc" id="7mpoZ2Dl_Mk" role="30czhm">
            <ref role="_emDf" node="7mpoZ2DkTsE" resolve="countries" />
          </node>
          <node concept="3iw6QE" id="7mpoZ2DlEaP" role="1QScD9">
            <node concept="3izI60" id="7mpoZ2DlEaQ" role="3iAY4F">
              <node concept="1QScDb" id="7mpoZ2DlFKa" role="3izI61">
                <node concept="3iB7TU" id="7mpoZ2DlG4o" role="1QScD9" />
                <node concept="1QScDb" id="7mpoZ2DlF6N" role="30czhm">
                  <node concept="3MhG1o" id="7mpoZ2DlFqv" role="1QScD9" />
                  <node concept="1QScDb" id="7mpoZ2DlEv4" role="30czhm">
                    <node concept="3o_JK" id="4vVo5bSrHFY" role="1QScD9">
                      <ref role="3o_JH" node="7mpoZ2DkYbv" resolve="continent" />
                    </node>
                    <node concept="3izPEI" id="7mpoZ2DlEaS" role="30czhm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3iBYCm" id="7mpoZ2Dl_Lh" role="2zM23F">
          <node concept="30bdrU" id="7mpoZ2Dl_LE" role="3iBWmK" />
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2DlGKl" role="j2XGK">
        <property role="TrG5h" value="firstLetterOfContinentSet" />
        <node concept="2TO1h$" id="7mpoZ2DlH7T" role="2zM23F">
          <node concept="30bdrU" id="7mpoZ2DlH8i" role="3iBWmK" />
        </node>
        <node concept="1QScDb" id="7mpoZ2DlHgN" role="2zPyp_">
          <node concept="2Scpw_" id="7mpoZ2DlHDl" role="1QScD9" />
          <node concept="_emDc" id="7mpoZ2DlImO" role="30czhm">
            <ref role="_emDf" node="7mpoZ2Dl_sK" resolve="firstLetterOfContinent" />
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="7mpoZ2DlJ4V" role="j2XGK">
        <property role="TrG5h" value="countryContinentMap" />
        <node concept="1DGDZR" id="7mpoZ2DlJtt" role="2zPyp_">
          <node concept="1DGDZQ" id="7mpoZ2DlJtW" role="1DGOg9">
            <node concept="30bdrP" id="7mpoZ2DlJtV" role="1DGDZP">
              <property role="30bdrQ" value="Germany" />
            </node>
            <node concept="30bdrP" id="7mpoZ2DlJuy" role="1DGDZN">
              <property role="30bdrQ" value="Europe" />
            </node>
          </node>
          <node concept="1DGDZQ" id="7mpoZ2DlJwV" role="1DGOg9">
            <node concept="30bdrP" id="7mpoZ2DlJxD" role="1DGDZP">
              <property role="30bdrQ" value="Ecuador" />
            </node>
            <node concept="30bdrP" id="7mpoZ2DlJyd" role="1DGDZN">
              <property role="30bdrQ" value="South America" />
            </node>
          </node>
          <node concept="1DGDZQ" id="7mpoZ2DlJCX" role="1DGOg9">
            <node concept="30bdrP" id="7mpoZ2DlJEI" role="1DGDZP">
              <property role="30bdrQ" value="Japan" />
            </node>
            <node concept="30bdrP" id="7mpoZ2DlKGJ" role="1DGDZN">
              <property role="30bdrQ" value="Asia" />
            </node>
          </node>
          <node concept="1DGDZQ" id="7mpoZ2DlMx5" role="1DGOg9">
            <node concept="30bdrP" id="7mpoZ2DlNB0" role="1DGDZP">
              <property role="30bdrQ" value="Uganda" />
            </node>
            <node concept="30bdrP" id="7mpoZ2DlNBJ" role="1DGDZN">
              <property role="30bdrQ" value="Africa" />
            </node>
          </node>
          <node concept="1DGDZQ" id="7mpoZ2DlOoq" role="1DGOg9">
            <node concept="30bdrP" id="7mpoZ2DlOKm" role="1DGDZP">
              <property role="30bdrQ" value="Australia" />
            </node>
            <node concept="30bdrP" id="7mpoZ2DlOLn" role="1DGDZN">
              <property role="30bdrQ" value="Australia" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="7mpoZ2DkTVf" role="j2XGK" />
      <node concept="_fkuM" id="7mpoZ2DkTZm" role="j2XGK">
        <property role="TrG5h" value="CheckExercise6" />
        <node concept="_fkuZ" id="7mpoZ2DkU0o" role="_fkp5">
          <node concept="_fku$" id="7mpoZ2DkU0p" role="_fkur" />
          <node concept="1QScDb" id="7mpoZ2DkU12" role="_fkuY">
            <node concept="3iB8M5" id="7mpoZ2DkU3U" role="1QScD9" />
            <node concept="_emDc" id="7mpoZ2DkU0N" role="30czhm">
              <ref role="_emDf" node="7mpoZ2DkTsE" resolve="countries" />
            </node>
          </node>
          <node concept="30bXRB" id="7mpoZ2DkU5$" role="_fkuS">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="_fkuZ" id="7mpoZ2DkUzN" role="_fkp5">
          <node concept="_fku$" id="7mpoZ2DkUzO" role="_fkur" />
          <node concept="30cPrO" id="7mpoZ2Dm0LW" role="_fkuY">
            <node concept="1QScDb" id="7mpoZ2Dm2I_" role="30dEs_">
              <node concept="3iB8M5" id="7mpoZ2Dm3cS" role="1QScD9" />
              <node concept="1QScDb" id="7mpoZ2Dm1Hz" role="30czhm">
                <node concept="3o_JK" id="7mpoZ2Dm2e3" role="1QScD9">
                  <ref role="3o_JH" node="7mpoZ2DkYbv" resolve="continent" />
                </node>
                <node concept="_emDc" id="7mpoZ2Dm1fa" role="30czhm">
                  <ref role="_emDf" node="7mpoZ2DkTsE" resolve="countries" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="7mpoZ2DlZRL" role="30dEsF">
              <node concept="3iB8M5" id="7mpoZ2Dm0kF" role="1QScD9" />
              <node concept="1QScDb" id="7mpoZ2DlYY3" role="30czhm">
                <node concept="2Scpw_" id="7mpoZ2DlZr3" role="1QScD9" />
                <node concept="1QScDb" id="7mpoZ2DlWep" role="30czhm">
                  <node concept="_emDc" id="7mpoZ2DlVNv" role="30czhm">
                    <ref role="_emDf" node="7mpoZ2DkTsE" resolve="countries" />
                  </node>
                  <node concept="3o_JK" id="7mpoZ2DlYwz" role="1QScD9">
                    <ref role="3o_JH" node="7mpoZ2DkYbv" resolve="continent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vmpnb" id="7mpoZ2Dm3FX" role="_fkuS" />
        </node>
        <node concept="_fkuZ" id="7mpoZ2DlPVw" role="_fkp5">
          <node concept="_fku$" id="7mpoZ2DlPVx" role="_fkur" />
          <node concept="2yLE0X" id="7mpoZ2DlPWD" role="_fkuY">
            <node concept="1QScDb" id="7mpoZ2DlSpI" role="2yLE0W">
              <node concept="3o_JK" id="7mpoZ2DlSNJ" role="1QScD9">
                <ref role="3o_JH" node="7mpoZ2DkYaT" resolve="name" />
              </node>
              <node concept="1QScDb" id="7mpoZ2DlQJ$" role="30czhm">
                <node concept="3iB7TU" id="7mpoZ2DlRaA" role="1QScD9" />
                <node concept="_emDc" id="7mpoZ2DlQm3" role="30czhm">
                  <ref role="_emDf" node="7mpoZ2DkTsE" resolve="countries" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="7mpoZ2DlPWq" role="30czhm">
              <ref role="_emDf" node="7mpoZ2DlJ4V" resolve="countryContinentMap" />
            </node>
          </node>
          <node concept="1QScDb" id="7mpoZ2DlU68" role="_fkuS">
            <node concept="3o_JK" id="7mpoZ2DlVof" role="1QScD9">
              <ref role="3o_JH" node="7mpoZ2DkYbv" resolve="continent" />
            </node>
            <node concept="1QScDb" id="7mpoZ2DlTe3" role="30czhm">
              <node concept="3iB7TU" id="7mpoZ2DlTDR" role="1QScD9" />
              <node concept="_emDc" id="7mpoZ2DlTdQ" role="30czhm">
                <ref role="_emDf" node="7mpoZ2DkTsE" resolve="countries" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

