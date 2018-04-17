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
      <concept id="5585772046594451299" name="org.iets3.core.expr.collections.structure.SumOp" flags="ng" index="2$5g5R" />
      <concept id="5291952221900249273" name="org.iets3.core.expr.collections.structure.IListOneArgOp" flags="ng" index="1bLd8V">
        <child id="527291771311128762" name="arg" index="26Ft6C" />
      </concept>
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ImmutableListLiteral" flags="ng" index="3iBYfx">
        <child id="8694548031077041593" name="typeConstraint" index="ygBzB" />
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ImmutableListType" flags="ng" index="3iBYCm" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="8219602584757553931" name="org.iets3.core.expr.base.structure.CheckTypeConstraintsExpr" flags="ng" index="hiESb">
        <property id="6711455295495809972" name="failIfInvalid" index="gOGEW" />
        <child id="8219602584757553932" name="expr" index="hiESc" />
        <child id="8219602584757553934" name="tp" index="hiESe" />
      </concept>
      <concept id="1019070541450016346" name="org.iets3.core.expr.base.structure.TupleValue" flags="ng" index="m5g4o">
        <child id="1019070541450016347" name="values" index="m5g4p" />
      </concept>
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
      <concept id="7089558164909884363" name="org.iets3.core.expr.base.structure.TryErrorClause" flags="ng" index="2zzUxt">
        <child id="7089558164909884398" name="expr" index="2zzUxS" />
        <child id="7089558164910923907" name="errorLiteral" index="2zBOGl" />
      </concept>
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="867786408877811041" name="org.iets3.core.expr.base.structure.Contract" flags="ng" index="I61D5">
        <child id="867786408877811045" name="items" index="I61D1" />
      </concept>
      <concept id="867786408877811036" name="org.iets3.core.expr.base.structure.ContractItem" flags="ng" index="I61DS">
        <child id="867786408877811038" name="expr" index="I61DU" />
      </concept>
      <concept id="867786408877810851" name="org.iets3.core.expr.base.structure.IContracted" flags="ng" index="I61I7">
        <child id="867786408877811042" name="contract" index="I61D6" />
      </concept>
      <concept id="867786408882279828" name="org.iets3.core.expr.base.structure.PlainConstraint" flags="ng" index="InuEK" />
      <concept id="6481804410367607231" name="org.iets3.core.expr.base.structure.TrySuccessClause" flags="ng" index="2YtBXV">
        <child id="6481804410367607232" name="expr" index="2YtBW4" />
      </concept>
      <concept id="6481804410367226920" name="org.iets3.core.expr.base.structure.TryExpression" flags="ng" index="2Yz4FG">
        <child id="7089558164909885123" name="errorClauses" index="2zzUPl" />
        <child id="6481804410367607310" name="successClause" index="2YtBNa" />
        <child id="6481804410367226948" name="expr" index="2Yz4E0" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="1919538606559981270" name="org.iets3.core.expr.base.structure.ErrorLiteral" flags="ng" index="1i17NB" />
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
      <concept id="8219602584783477663" name="org.iets3.core.expr.tests.structure.ConstraintFailedTestItem" flags="ng" index="mXNUv">
        <child id="8219602584783494093" name="actual" index="mXJVd" />
      </concept>
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
      <concept id="1024425597324739336" name="org.iets3.core.expr.toplevel.structure.RecordMemberRefInConstraint" flags="ng" index="XrbUJ">
        <reference id="1024425597324739346" name="member" index="XrbUP" />
      </concept>
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="820361861852634100" name="org.iets3.core.expr.toplevel.structure.OldValueExpr" flags="ng" index="1ooT$K" />
      <concept id="1249392911699110134" name="org.iets3.core.expr.toplevel.structure.NewValueSetter" flags="ng" index="3vStjd">
        <reference id="1249392911699110135" name="member" index="3vStjc" />
        <child id="1249392911699110137" name="newValue" index="3vStj2" />
      </concept>
      <concept id="1249392911699110107" name="org.iets3.core.expr.toplevel.structure.RecordChangeTarget" flags="ng" index="3vStjw">
        <child id="1249392911699129399" name="setters" index="3vSgwc" />
      </concept>
      <concept id="2861782275883762391" name="org.iets3.core.expr.toplevel.structure.ExtensionFunctionCall" flags="ng" index="1He9k6">
        <reference id="2861782275883762408" name="extFun" index="1He9kT" />
        <child id="2861782275883807063" name="args" index="1H9Mq6" />
      </concept>
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
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable">
      <concept id="3487973603071598058" name="org.iets3.core.expr.mutable.structure.UpdateCurrencyCheck" flags="ng" index="Xo_xD">
        <child id="3487973603071598059" name="oldValue" index="Xo_xC" />
      </concept>
      <concept id="4255172619715417408" name="org.iets3.core.expr.mutable.structure.UpdateItExpression" flags="ng" index="3j5BQN" />
      <concept id="4255172619715926288" name="org.iets3.core.expr.mutable.structure.NewTxBlock" flags="ng" index="3jbV7z">
        <child id="4255172619715926289" name="body" index="3jbV7y" />
      </concept>
      <concept id="4255172619709548950" name="org.iets3.core.expr.mutable.structure.BoxType" flags="ng" index="3sNe5_">
        <child id="4255172619709548951" name="baseType" index="3sNe5$" />
      </concept>
      <concept id="4255172619711277794" name="org.iets3.core.expr.mutable.structure.BoxUpdateTarget" flags="ng" index="3sPC8h">
        <child id="3487973603071598053" name="currency" index="Xo_xA" />
        <child id="4255172619711277798" name="value" index="3sPC8l" />
      </concept>
      <concept id="4255172619710841704" name="org.iets3.core.expr.mutable.structure.BoxValueTarget" flags="ng" index="3sQ2Ir" />
      <concept id="4255172619710740510" name="org.iets3.core.expr.mutable.structure.BoxExpression" flags="ng" index="3sRH3H">
        <child id="4255172619710740514" name="value" index="3sRH3h" />
      </concept>
      <concept id="3795092733479561024" name="org.iets3.core.expr.mutable.structure.NowExpression" flags="ng" index="3C7svV" />
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
      <concept id="5096753237482793708" name="org.iets3.core.expr.lambda.structure.ReadEffectTag" flags="ng" index="2lgajW" />
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
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <property id="2861782275883660525" name="ext" index="1HeIcW" />
        <child id="3880322347437217307" name="effect" index="28QfE6" />
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="8237981399438528802" name="org.iets3.core.expr.lambda.structure.AssertExpr" flags="ng" index="3hB25d">
        <child id="8237981399438528812" name="expr" index="3hB253" />
      </concept>
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
    <node concept="1WbbD7" id="31BLocd1PH7" role="_iOnB">
      <property role="TrG5h" value="date" />
      <node concept="30bdrU" id="31BLocd1POD" role="1WbbD4" />
    </node>
    <node concept="_ixoA" id="31BLocd1PCP" role="_iOnB" />
    <node concept="2Ss9d8" id="31BLocd1Pvw" role="_iOnB">
      <property role="TrG5h" value="Person" />
      <node concept="2Ss9d7" id="31BLocd1PB1" role="S5Trm">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="31BLocd1PBl" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="31BLocd1PBE" role="S5Trm">
        <property role="TrG5h" value="first" />
        <node concept="30bdrU" id="31BLocd1PBX" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="31BLocd1PCq" role="S5Trm">
        <property role="TrG5h" value="date" />
        <node concept="1WbbFT" id="31BLocd1POK" role="2S399n">
          <ref role="1WbbFS" node="31BLocd1PH7" resolve="date" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="31BLocd1OO6" role="_iOnB" />
    <node concept="3$huGK" id="31BLocd1Pg4" role="_iOnB">
      <property role="TrG5h" value="ConcurrencyIsolation1" />
      <node concept="3$tU02" id="31BLocd1Pg6" role="3$tUb0">
        <node concept="1aga60" id="31BLocd1Pn6" role="3$tU1w">
          <property role="TrG5h" value="doSomethingWithABox" />
          <node concept="1aduha" id="31BLocd1PPc" role="1ahQXP">
            <node concept="1adJid" id="31BLocd1PPz" role="1aduh9">
              <property role="TrG5h" value="original" />
              <node concept="1QScDb" id="31BLocd1PQv" role="1adJii">
                <node concept="3sQ2Ir" id="31BLocd1PRQ" role="1QScD9" />
                <node concept="1afdae" id="31BLocd1PPV" role="30czhm">
                  <ref role="1afue_" node="31BLocd1Pnr" resolve="box" />
                </node>
              </node>
            </node>
            <node concept="1adJid" id="31BLocd1Qkv" role="1aduh9">
              <property role="TrG5h" value="modified" />
              <node concept="1QScDb" id="31BLocd1Qkw" role="1adJii">
                <node concept="3vStjw" id="31BLocd1Qkx" role="1QScD9">
                  <node concept="3vStjd" id="31BLocd1Qky" role="3vSgwc">
                    <ref role="3vStjc" node="31BLocd1PB1" resolve="name" />
                    <node concept="30dDZf" id="31BLocd1Qkz" role="3vStj2">
                      <node concept="1ooT$K" id="31BLocd1Qk$" role="30dEs_" />
                      <node concept="30bdrP" id="31BLocd1Qk_" role="30dEsF">
                        <property role="30bdrQ" value="X" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vStjd" id="31BLocd1QkA" role="3vSgwc">
                    <ref role="3vStjc" node="31BLocd1PBE" resolve="first" />
                    <node concept="30dDZf" id="31BLocd1QkB" role="3vStj2">
                      <node concept="1ooT$K" id="31BLocd1QkC" role="30dEs_" />
                      <node concept="30bdrP" id="31BLocd1QkD" role="30dEsF">
                        <property role="30bdrQ" value="X" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adzI2" id="31BLocd1QkE" role="30czhm">
                  <ref role="1adwt6" node="31BLocd1PPz" resolve="original" />
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="31BLocd5dER" role="1aduh9">
              <node concept="19S4P_" id="31BLocd5eMh" role="lGtFl">
                <property role="19Sakm" value="do more stuff with modified" />
              </node>
            </node>
            <node concept="1QScDb" id="31BLocd1Qz1" role="1aduh9">
              <node concept="3sPC8h" id="31BLocd1Q_q" role="1QScD9">
                <node concept="1adzI2" id="31BLocd1QBl" role="3sPC8l">
                  <ref role="1adwt6" node="31BLocd1Qkv" resolve="modified" />
                </node>
              </node>
              <node concept="1afdae" id="31BLocd1QwY" role="30czhm">
                <ref role="1afue_" node="31BLocd1Pnr" resolve="box" />
              </node>
            </node>
          </node>
          <node concept="1ahQXy" id="31BLocd1Pnr" role="1ahQWs">
            <property role="TrG5h" value="box" />
            <node concept="3sNe5_" id="31BLocd1PnJ" role="3ix9CU">
              <node concept="2Ss9cW" id="31BLocd1POT" role="3sNe5$">
                <ref role="2Ss9cX" node="31BLocd1Pvw" resolve="Person" />
              </node>
            </node>
          </node>
          <node concept="2lgajY" id="31BLocd1PTE" role="28QfE6" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="31BLocd660e" role="_iOnB" />
    <node concept="3$huGK" id="31BLocd65N5" role="_iOnB">
      <property role="TrG5h" value="ConcurrencyIsolation2" />
      <node concept="3$tU02" id="31BLocd65N6" role="3$tUb0">
        <node concept="1aga60" id="31BLocd65N7" role="3$tU1w">
          <property role="TrG5h" value="doSomethingWithABox" />
          <node concept="1aduha" id="31BLocd65N8" role="1ahQXP">
            <node concept="1adJid" id="31BLocd65N9" role="1aduh9">
              <property role="TrG5h" value="original" />
              <node concept="1QScDb" id="31BLocd65Na" role="1adJii">
                <node concept="3sQ2Ir" id="31BLocd65Nb" role="1QScD9" />
                <node concept="1afdae" id="31BLocd65Nc" role="30czhm">
                  <ref role="1afue_" node="31BLocd65Nv" resolve="box" />
                </node>
              </node>
            </node>
            <node concept="1adJid" id="31BLocd65Nd" role="1aduh9">
              <property role="TrG5h" value="modified" />
              <node concept="1QScDb" id="31BLocd65Ne" role="1adJii">
                <node concept="3vStjw" id="31BLocd65Nf" role="1QScD9">
                  <node concept="3vStjd" id="31BLocd65Ng" role="3vSgwc">
                    <ref role="3vStjc" node="31BLocd1PB1" resolve="name" />
                    <node concept="30dDZf" id="31BLocd65Nh" role="3vStj2">
                      <node concept="1ooT$K" id="31BLocd65Ni" role="30dEs_" />
                      <node concept="30bdrP" id="31BLocd65Nj" role="30dEsF">
                        <property role="30bdrQ" value="X" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vStjd" id="31BLocd65Nk" role="3vSgwc">
                    <ref role="3vStjc" node="31BLocd1PBE" resolve="first" />
                    <node concept="30dDZf" id="31BLocd65Nl" role="3vStj2">
                      <node concept="1ooT$K" id="31BLocd65Nm" role="30dEs_" />
                      <node concept="30bdrP" id="31BLocd65Nn" role="30dEsF">
                        <property role="30bdrQ" value="X" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adzI2" id="31BLocd65No" role="30czhm">
                  <ref role="1adwt6" node="31BLocd65N9" resolve="original" />
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="31BLocd65Np" role="1aduh9">
              <node concept="19S4P_" id="31BLocd65Nq" role="lGtFl">
                <property role="19Sakm" value="do more stuff with modified" />
              </node>
            </node>
            <node concept="1QScDb" id="31BLocd65Nr" role="1aduh9">
              <node concept="3sPC8h" id="31BLocd65Ns" role="1QScD9">
                <node concept="1adzI2" id="31BLocd65Nt" role="3sPC8l">
                  <ref role="1adwt6" node="31BLocd65Nd" resolve="modified" />
                </node>
                <node concept="Xo_xD" id="31BLocd66G8" role="Xo_xA">
                  <node concept="1adzI2" id="31BLocd66HF" role="Xo_xC">
                    <ref role="1adwt6" node="31BLocd65N9" resolve="original" />
                  </node>
                </node>
              </node>
              <node concept="1afdae" id="31BLocd65Nu" role="30czhm">
                <ref role="1afue_" node="31BLocd65Nv" resolve="box" />
              </node>
            </node>
          </node>
          <node concept="1ahQXy" id="31BLocd65Nv" role="1ahQWs">
            <property role="TrG5h" value="box" />
            <node concept="3sNe5_" id="31BLocd65Nw" role="3ix9CU">
              <node concept="2Ss9cW" id="31BLocd65Nx" role="3sNe5$">
                <ref role="2Ss9cX" node="31BLocd1Pvw" resolve="Person" />
              </node>
            </node>
          </node>
          <node concept="2lgajY" id="31BLocd65Ny" role="28QfE6" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="31BLocd66XJ" role="_iOnB" />
    <node concept="_ixoA" id="31BLocd67d8" role="_iOnB" />
    <node concept="3$huGK" id="31BLocd66HM" role="_iOnB">
      <property role="TrG5h" value="ConcurrencyIsolation3" />
      <node concept="3$tU02" id="31BLocd66HN" role="3$tUb0">
        <node concept="1aga60" id="31BLocd67xs" role="3$tU1w">
          <property role="TrG5h" value="anUnknownFunction" />
          <node concept="2vmvVl" id="31BLocd67xu" role="1ahQXP">
            <node concept="19S4P_" id="31BLocd67Xs" role="lGtFl">
              <property role="19Sakm" value="dunno what this does" />
            </node>
          </node>
          <node concept="1ahQXy" id="31BLocd67L3" role="1ahQWs">
            <property role="TrG5h" value="box" />
            <node concept="3sNe5_" id="31BLocd67Ln" role="3ix9CU">
              <node concept="2Ss9cW" id="31BLocd67LG" role="3sNe5$">
                <ref role="2Ss9cX" node="31BLocd1Pvw" resolve="Person" />
              </node>
            </node>
          </node>
          <node concept="2lgajW" id="31BLocd694f" role="28QfE6" />
        </node>
        <node concept="_ixoA" id="31BLocd692f" role="3$tU1w" />
        <node concept="1aga60" id="31BLocd66HO" role="3$tU1w">
          <property role="TrG5h" value="doSomethingWithABox" />
          <node concept="1ahQXy" id="31BLocd66Ie" role="1ahQWs">
            <property role="TrG5h" value="box" />
            <node concept="3sNe5_" id="31BLocd66If" role="3ix9CU">
              <node concept="2Ss9cW" id="31BLocd66Ig" role="3sNe5$">
                <ref role="2Ss9cX" node="31BLocd1Pvw" resolve="Person" />
              </node>
            </node>
          </node>
          <node concept="2lgajY" id="31BLocd66Ih" role="28QfE6" />
          <node concept="1aduha" id="31BLocd6827" role="1ahQXP">
            <node concept="1adJid" id="31BLocd682x" role="1aduh9">
              <property role="TrG5h" value="original" />
              <node concept="1QScDb" id="31BLocd682y" role="1adJii">
                <node concept="3sQ2Ir" id="31BLocd682z" role="1QScD9" />
                <node concept="1afdae" id="31BLocd682$" role="30czhm">
                  <ref role="1afue_" node="31BLocd66Ie" resolve="box" />
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="31BLocd684o" role="1aduh9">
              <ref role="1afhQb" node="31BLocd67xs" resolve="anUnknownFunction" />
              <node concept="1afdae" id="31BLocd685w" role="1afhQ5">
                <ref role="1afue_" node="31BLocd66Ie" resolve="box" />
              </node>
              <node concept="1z9TsT" id="31BLocd68mF" role="lGtFl">
                <node concept="OjmMv" id="31BLocd68mG" role="1w35rA">
                  <node concept="19SGf9" id="31BLocd68mH" role="OjmMu">
                    <node concept="19SUe$" id="31BLocd68mI" role="19SJt6">
                      <property role="19SUeA" value="does this modify the box?" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="31BLocd682o" role="1aduh9">
              <node concept="19S4P_" id="31BLocd68z9" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="31BLocd6pLU" role="_iOnB" />
    <node concept="3$huGK" id="31BLocd6puM" role="_iOnB">
      <property role="TrG5h" value="ConcurrencyIsolation4" />
      <node concept="3$tU02" id="31BLocd6puN" role="3$tUb0">
        <node concept="1aga60" id="31BLocd6puO" role="3$tU1w">
          <property role="TrG5h" value="anUnknownFunction" />
          <node concept="2vmvVl" id="31BLocd6puP" role="1ahQXP">
            <node concept="19S4P_" id="31BLocd6puQ" role="lGtFl">
              <property role="19Sakm" value="dunno what this does" />
            </node>
          </node>
          <node concept="1ahQXy" id="31BLocd6puR" role="1ahQWs">
            <property role="TrG5h" value="box" />
            <node concept="3sNe5_" id="31BLocd6puS" role="3ix9CU">
              <node concept="2Ss9cW" id="31BLocd6puT" role="3sNe5$">
                <ref role="2Ss9cX" node="31BLocd1Pvw" resolve="Person" />
              </node>
            </node>
          </node>
          <node concept="2lgajY" id="31BLocd6q3b" role="28QfE6" />
        </node>
        <node concept="_ixoA" id="31BLocd6puV" role="3$tU1w" />
        <node concept="1aga60" id="31BLocd6puW" role="3$tU1w">
          <property role="TrG5h" value="doSomethingWithABox" />
          <node concept="1ahQXy" id="31BLocd6puX" role="1ahQWs">
            <property role="TrG5h" value="box" />
            <node concept="3sNe5_" id="31BLocd6puY" role="3ix9CU">
              <node concept="2Ss9cW" id="31BLocd6puZ" role="3sNe5$">
                <ref role="2Ss9cX" node="31BLocd1Pvw" resolve="Person" />
              </node>
            </node>
          </node>
          <node concept="2lgajY" id="31BLocd6pv0" role="28QfE6" />
          <node concept="1aduha" id="31BLocd6pv1" role="1ahQXP">
            <node concept="1adJid" id="31BLocd6pv2" role="1aduh9">
              <property role="TrG5h" value="original" />
              <node concept="1QScDb" id="31BLocd6pv3" role="1adJii">
                <node concept="3sQ2Ir" id="31BLocd6pv4" role="1QScD9" />
                <node concept="1afdae" id="31BLocd6pv5" role="30czhm">
                  <ref role="1afue_" node="31BLocd6puX" resolve="box" />
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="31BLocd6pv6" role="1aduh9">
              <ref role="1afhQb" node="31BLocd6puO" resolve="anUnknownFunction" />
              <node concept="1afdae" id="31BLocd6pv7" role="1afhQ5">
                <ref role="1afue_" node="31BLocd6puX" resolve="box" />
              </node>
              <node concept="1z9TsT" id="31BLocd6pv8" role="lGtFl">
                <node concept="OjmMv" id="31BLocd6pv9" role="1w35rA">
                  <node concept="19SGf9" id="31BLocd6pva" role="OjmMu">
                    <node concept="19SUe$" id="31BLocd6pvb" role="19SJt6">
                      <property role="19SUeA" value="does this modify the box?" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2zH6wq" id="31BLocd6pvc" role="1aduh9">
              <node concept="19S4P_" id="31BLocd6pvd" role="lGtFl" />
            </node>
            <node concept="1QScDb" id="31BLocd6q4o" role="1aduh9">
              <node concept="3sPC8h" id="31BLocd6q4p" role="1QScD9">
                <node concept="1adzI2" id="31BLocd6q4q" role="3sPC8l">
                  <ref role="1adwt6" node="31BLocd65Nd" resolve="modified" />
                  <node concept="19S4P_" id="31BLocd6qj4" role="lGtFl" />
                </node>
                <node concept="Xo_xD" id="31BLocd6q4r" role="Xo_xA">
                  <node concept="1adzI2" id="31BLocd6q4s" role="Xo_xC">
                    <ref role="1adwt6" node="31BLocd6pv2" resolve="original" />
                  </node>
                </node>
              </node>
              <node concept="1afdae" id="31BLocd6q4t" role="30czhm">
                <ref role="1afue_" node="31BLocd6puX" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="31BLocd1P7t" role="_iOnB" />
    <node concept="_ixoA" id="31BLocd1P97" role="_iOnB" />
    <node concept="_ixoA" id="31BLoccZ$Vp" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="5OzSgxdT6Ks">
    <property role="TrG5h" value="Transactions" />
    <property role="1XBH2A" value="true" />
    <node concept="3$tW6f" id="5OzSgxdT6Kt" role="_iOnB">
      <node concept="9PVaO" id="5OzSgxdT6Ku" role="h$T3N">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="../../../../doc" />
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdT6Kv" role="_iOnB" />
    <node concept="3$huGK" id="5OzSgxdUFYj" role="_iOnB">
      <property role="TrG5h" value="BasicTypes" />
      <node concept="3$tU02" id="5OzSgxdUFYl" role="3$tUb0">
        <node concept="1WbbD7" id="5OzSgxdU6u9" role="3$tU1w">
          <property role="TrG5h" value="posNum" />
          <node concept="mLuIC" id="5OzSgxdU6K9" role="1WbbD4">
            <node concept="2gteSW" id="5OzSgxdU6Ki" role="2gteSx">
              <property role="2gteSQ" value="0" />
              <property role="2gteSD" value="∞" />
            </node>
          </node>
        </node>
        <node concept="2Ss9d8" id="5OzSgxdTFQT" role="3$tU1w">
          <property role="TrG5h" value="Account" />
          <node concept="2Ss9d7" id="5OzSgxdTFUZ" role="S5Trm">
            <property role="TrG5h" value="id" />
            <node concept="30bdrU" id="5OzSgxdTFVa" role="2S399n" />
          </node>
          <node concept="2Ss9d7" id="5OzSgxdTFVA" role="S5Trm">
            <property role="TrG5h" value="balance" />
            <node concept="3sNe5_" id="5OzSgxdTGaE" role="2S399n">
              <node concept="1WbbFT" id="5OzSgxdU6KD" role="3sNe5$">
                <ref role="1WbbFS" node="5OzSgxdU6u9" resolve="posNum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1aga60" id="5OzSgxdTGNy" role="3$tU1w">
          <property role="TrG5h" value="payTo" />
          <property role="1HeIcW" value="true" />
          <node concept="1QScDb" id="5OzSgxdTGYO" role="1ahQXP">
            <node concept="3sPC8h" id="5OzSgxdTH3j" role="1QScD9">
              <node concept="30dDZf" id="5OzSgxdTHqF" role="3sPC8l">
                <node concept="1afdae" id="5OzSgxdTHvr" role="30dEs_">
                  <ref role="1afue_" node="5OzSgxdTH7F" resolve="delta" />
                </node>
                <node concept="3j5BQN" id="5OzSgxdTHct" role="30dEsF" />
              </node>
            </node>
            <node concept="1QScDb" id="5OzSgxdTGWZ" role="30czhm">
              <node concept="3o_JK" id="5OzSgxdTGXF" role="1QScD9">
                <ref role="3o_JH" node="5OzSgxdTFVA" resolve="balance" />
              </node>
              <node concept="1afdae" id="5OzSgxdTGWM" role="30czhm">
                <ref role="1afue_" node="5OzSgxdTGWa" resolve="acct" />
              </node>
            </node>
          </node>
          <node concept="1ahQXy" id="5OzSgxdTGWa" role="1ahQWs">
            <property role="TrG5h" value="acct" />
            <node concept="2Ss9cW" id="5OzSgxdTGWx" role="3ix9CU">
              <ref role="2Ss9cX" node="5OzSgxdTFQT" resolve="Account" />
            </node>
          </node>
          <node concept="1ahQXy" id="5OzSgxdTH7F" role="1ahQWs">
            <property role="TrG5h" value="delta" />
            <node concept="1WbbFT" id="5OzSgxdU74C" role="3ix9CU">
              <ref role="1WbbFS" node="5OzSgxdU6u9" resolve="posNum" />
            </node>
          </node>
          <node concept="2lgajY" id="5OzSgxdTH$N" role="28QfE6" />
        </node>
        <node concept="1aga60" id="5OzSgxdTHEa" role="3$tU1w">
          <property role="TrG5h" value="payFrom" />
          <property role="1HeIcW" value="true" />
          <node concept="1QScDb" id="5OzSgxdTHEb" role="1ahQXP">
            <node concept="3sPC8h" id="5OzSgxdTHEc" role="1QScD9">
              <node concept="30dvUo" id="5OzSgxdTHYD" role="3sPC8l">
                <node concept="3j5BQN" id="5OzSgxdTHEf" role="30dEsF" />
                <node concept="1afdae" id="5OzSgxdTHEe" role="30dEs_">
                  <ref role="1afue_" node="5OzSgxdTHEl" resolve="delta" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="5OzSgxdTHEg" role="30czhm">
              <node concept="3o_JK" id="5OzSgxdTHEh" role="1QScD9">
                <ref role="3o_JH" node="5OzSgxdTFVA" resolve="balance" />
              </node>
              <node concept="1afdae" id="5OzSgxdTHEi" role="30czhm">
                <ref role="1afue_" node="5OzSgxdTHEj" resolve="acct" />
              </node>
            </node>
          </node>
          <node concept="1ahQXy" id="5OzSgxdTHEj" role="1ahQWs">
            <property role="TrG5h" value="acct" />
            <node concept="2Ss9cW" id="5OzSgxdTHEk" role="3ix9CU">
              <ref role="2Ss9cX" node="5OzSgxdTFQT" resolve="Account" />
            </node>
          </node>
          <node concept="1ahQXy" id="5OzSgxdTHEl" role="1ahQWs">
            <property role="TrG5h" value="delta" />
            <node concept="1WbbFT" id="5OzSgxdU7em" role="3ix9CU">
              <ref role="1WbbFS" node="5OzSgxdU6u9" resolve="posNum" />
            </node>
          </node>
          <node concept="2lgajY" id="5OzSgxdTHEn" role="28QfE6" />
        </node>
        <node concept="1aga60" id="5OzSgxdTJwz" role="3$tU1w">
          <property role="1HeIcW" value="true" />
          <property role="TrG5h" value="currentBalance" />
          <node concept="1QScDb" id="5OzSgxdTJLQ" role="1ahQXP">
            <node concept="1QScDb" id="5OzSgxdTJJF" role="30czhm">
              <node concept="3o_JK" id="5OzSgxdTJKH" role="1QScD9">
                <ref role="3o_JH" node="5OzSgxdTFVA" resolve="balance" />
              </node>
              <node concept="1afdae" id="5OzSgxdTJJu" role="30czhm">
                <ref role="1afue_" node="5OzSgxdTJIT" resolve="acct" />
              </node>
            </node>
            <node concept="3sQ2Ir" id="5OzSgxdTKnW" role="1QScD9" />
          </node>
          <node concept="1ahQXy" id="5OzSgxdTJIT" role="1ahQWs">
            <property role="TrG5h" value="acct" />
            <node concept="2Ss9cW" id="5OzSgxdTJJd" role="3ix9CU">
              <ref role="2Ss9cX" node="5OzSgxdTFQT" resolve="Account" />
            </node>
          </node>
          <node concept="2lgajW" id="5OzSgxdTKYW" role="28QfE6" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdUF_X" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdTMD5" role="_iOnB" />
    <node concept="3$huGK" id="5OzSgxdUHzI" role="_iOnB">
      <property role="TrG5h" value="TestAccount" />
      <node concept="3$tU02" id="5OzSgxdUHzK" role="3$tUb0">
        <node concept="2zPypq" id="5OzSgxdTGxh" role="3$tU1w">
          <property role="TrG5h" value="yourAccount" />
          <node concept="2S399m" id="5OzSgxdTG_V" role="2zPyp_">
            <node concept="2Ss9cW" id="5OzSgxdTGA2" role="2S399n">
              <ref role="2Ss9cX" node="5OzSgxdTFQT" resolve="Account" />
            </node>
            <node concept="30bdrP" id="5OzSgxdTGAh" role="2S399l">
              <property role="30bdrQ" value="42" />
            </node>
            <node concept="3sRH3H" id="5OzSgxdTGB2" role="2S399l">
              <node concept="30bXRB" id="5OzSgxdTGBs" role="3sRH3h">
                <property role="30bXRw" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="5OzSgxdTGIH" role="3$tU1w" />
        <node concept="_fkuM" id="5OzSgxdTGn8" role="3$tU1w">
          <property role="TrG5h" value="TestYourAccount" />
          <node concept="_fkuZ" id="5OzSgxdTGGJ" role="_fkp5">
            <node concept="_fku$" id="5OzSgxdTGGK" role="_fkur" />
            <node concept="30bXRB" id="5OzSgxdTKEN" role="_fkuS">
              <property role="30bXRw" value="2000" />
            </node>
            <node concept="1aduha" id="5OzSgxdTIXl" role="_fkuY">
              <node concept="1QScDb" id="5OzSgxdTIlg" role="1aduh9">
                <node concept="1He9k6" id="5OzSgxdTItb" role="1QScD9">
                  <ref role="1He9kT" node="5OzSgxdTGNy" resolve="payTo" />
                  <node concept="30bXRB" id="5OzSgxdTI_4" role="1H9Mq6">
                    <property role="30bXRw" value="1000" />
                  </node>
                </node>
                <node concept="_emDc" id="5OzSgxdTIl6" role="30czhm">
                  <ref role="_emDf" node="5OzSgxdTGxh" resolve="yourAccount" />
                </node>
              </node>
              <node concept="1QScDb" id="5OzSgxdTJ8Z" role="1aduh9">
                <node concept="1He9k6" id="5OzSgxdTKxv" role="1QScD9">
                  <ref role="1He9kT" node="5OzSgxdTJwz" resolve="currentBalance" />
                </node>
                <node concept="_emDc" id="5OzSgxdTJ0C" role="30czhm">
                  <ref role="_emDf" node="5OzSgxdTGxh" resolve="yourAccount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="_fkuZ" id="5OzSgxdTL8b" role="_fkp5">
            <node concept="_fku$" id="5OzSgxdTL8c" role="_fkur" />
            <node concept="30bXRB" id="5OzSgxdTL8d" role="_fkuS">
              <property role="30bXRw" value="500" />
            </node>
            <node concept="1aduha" id="5OzSgxdTL8e" role="_fkuY">
              <node concept="1QScDb" id="5OzSgxdTL8f" role="1aduh9">
                <node concept="1He9k6" id="5OzSgxdTL8g" role="1QScD9">
                  <ref role="1He9kT" node="5OzSgxdTHEa" resolve="payFrom" />
                  <node concept="30bXRB" id="5OzSgxdTL8h" role="1H9Mq6">
                    <property role="30bXRw" value="500" />
                  </node>
                </node>
                <node concept="_emDc" id="5OzSgxdTL8i" role="30czhm">
                  <ref role="_emDf" node="5OzSgxdTGxh" resolve="yourAccount" />
                </node>
              </node>
              <node concept="1QScDb" id="5OzSgxdTL8j" role="1aduh9">
                <node concept="1He9k6" id="5OzSgxdTL8k" role="1QScD9">
                  <ref role="1He9kT" node="5OzSgxdTJwz" resolve="currentBalance" />
                </node>
                <node concept="_emDc" id="5OzSgxdTL8l" role="30czhm">
                  <ref role="_emDf" node="5OzSgxdTGxh" resolve="yourAccount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mXNUv" id="5OzSgxdU5Cm" role="_fkp5">
            <node concept="1aduha" id="5OzSgxdTLEI" role="mXJVd">
              <node concept="1QScDb" id="5OzSgxdTLEJ" role="1aduh9">
                <node concept="1He9k6" id="5OzSgxdTLEK" role="1QScD9">
                  <ref role="1He9kT" node="5OzSgxdTHEa" resolve="payFrom" />
                  <node concept="30bXRB" id="5OzSgxdTLEL" role="1H9Mq6">
                    <property role="30bXRw" value="2000" />
                  </node>
                </node>
                <node concept="_emDc" id="5OzSgxdTLEM" role="30czhm">
                  <ref role="_emDf" node="5OzSgxdTGxh" resolve="yourAccount" />
                </node>
              </node>
              <node concept="1QScDb" id="5OzSgxdTLEN" role="1aduh9">
                <node concept="1He9k6" id="5OzSgxdTLEO" role="1QScD9">
                  <ref role="1He9kT" node="5OzSgxdTJwz" resolve="currentBalance" />
                </node>
                <node concept="_emDc" id="5OzSgxdTLEP" role="30czhm">
                  <ref role="_emDf" node="5OzSgxdTGxh" resolve="yourAccount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdUHbi" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdTGiM" role="_iOnB" />
    <node concept="3$huGK" id="5OzSgxdUKjP" role="_iOnB">
      <property role="TrG5h" value="TransferNoTx" />
      <node concept="3$tU02" id="5OzSgxdUKjR" role="3$tUb0">
        <node concept="2zPypq" id="5OzSgxdU7AR" role="3$tU1w">
          <property role="TrG5h" value="companyAccount" />
          <node concept="2S399m" id="5OzSgxdU7AS" role="2zPyp_">
            <node concept="2Ss9cW" id="5OzSgxdU7AT" role="2S399n">
              <ref role="2Ss9cX" node="5OzSgxdTFQT" resolve="Account" />
            </node>
            <node concept="30bdrP" id="5OzSgxdU7AU" role="2S399l">
              <property role="30bdrQ" value="99" />
            </node>
            <node concept="3sRH3H" id="5OzSgxdU7AV" role="2S399l">
              <node concept="30bXRB" id="5OzSgxdU7AW" role="3sRH3h">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="5OzSgxdUMAQ" role="3$tU1w" />
        <node concept="1aga60" id="5OzSgxdUaYt" role="3$tU1w">
          <property role="TrG5h" value="transfer" />
          <node concept="1aduha" id="5OzSgxdUbfh" role="1ahQXP">
            <node concept="1QScDb" id="5OzSgxdUbvl" role="1aduh9">
              <node concept="1He9k6" id="5OzSgxdUbvm" role="1QScD9">
                <ref role="1He9kT" node="5OzSgxdTGNy" resolve="payTo" />
                <node concept="1afdae" id="5OzSgxdUbvn" role="1H9Mq6">
                  <ref role="1afue_" node="5OzSgxdUbeo" resolve="amount" />
                </node>
              </node>
              <node concept="1afdae" id="5OzSgxdUbGN" role="30czhm">
                <ref role="1afue_" node="5OzSgxdUbdN" resolve="to" />
              </node>
            </node>
            <node concept="1QScDb" id="5OzSgxdUbhj" role="1aduh9">
              <node concept="1He9k6" id="5OzSgxdUbi3" role="1QScD9">
                <ref role="1He9kT" node="5OzSgxdTHEa" resolve="payFrom" />
                <node concept="1afdae" id="5OzSgxdUbiR" role="1H9Mq6">
                  <ref role="1afue_" node="5OzSgxdUbeo" resolve="amount" />
                </node>
              </node>
              <node concept="1afdae" id="5OzSgxdUbgC" role="30czhm">
                <ref role="1afue_" node="5OzSgxdUbdp" resolve="from" />
              </node>
            </node>
          </node>
          <node concept="1ahQXy" id="5OzSgxdUbdp" role="1ahQWs">
            <property role="TrG5h" value="from" />
            <node concept="2Ss9cW" id="5OzSgxdUbdE" role="3ix9CU">
              <ref role="2Ss9cX" node="5OzSgxdTFQT" resolve="Account" />
            </node>
          </node>
          <node concept="1ahQXy" id="5OzSgxdUbdN" role="1ahQWs">
            <property role="TrG5h" value="to" />
            <node concept="2Ss9cW" id="5OzSgxdUbee" role="3ix9CU">
              <ref role="2Ss9cX" node="5OzSgxdTFQT" resolve="Account" />
            </node>
          </node>
          <node concept="1ahQXy" id="5OzSgxdUbeo" role="1ahQWs">
            <property role="TrG5h" value="amount" />
            <node concept="1WbbFT" id="5OzSgxdUbf0" role="3ix9CU">
              <ref role="1WbbFS" node="5OzSgxdU6u9" resolve="posNum" />
            </node>
          </node>
          <node concept="2lgajY" id="5OzSgxdUc6x" role="28QfE6" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdUOw$" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdUOAS" role="_iOnB" />
    <node concept="3$huGK" id="5OzSgxdUO5W" role="_iOnB">
      <property role="TrG5h" value="TransferWithTx" />
      <node concept="3$tU02" id="5OzSgxdUO5X" role="3$tUb0">
        <node concept="2zPypq" id="5OzSgxdUO5Y" role="3$tU1w">
          <property role="TrG5h" value="companyAccount" />
          <node concept="2S399m" id="5OzSgxdUO5Z" role="2zPyp_">
            <node concept="2Ss9cW" id="5OzSgxdUO60" role="2S399n">
              <ref role="2Ss9cX" node="5OzSgxdTFQT" resolve="Account" />
            </node>
            <node concept="30bdrP" id="5OzSgxdUO61" role="2S399l">
              <property role="30bdrQ" value="99" />
            </node>
            <node concept="3sRH3H" id="5OzSgxdUO62" role="2S399l">
              <node concept="30bXRB" id="5OzSgxdUO63" role="3sRH3h">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="5OzSgxdUO64" role="3$tU1w" />
        <node concept="1aga60" id="5OzSgxdUO65" role="3$tU1w">
          <property role="TrG5h" value="transfer" />
          <node concept="3jbV7z" id="5OzSgxdUP2E" role="1ahQXP">
            <node concept="1aduha" id="5OzSgxdUO66" role="3jbV7y">
              <node concept="1QScDb" id="5OzSgxdUO67" role="1aduh9">
                <node concept="1He9k6" id="5OzSgxdUO68" role="1QScD9">
                  <ref role="1He9kT" node="5OzSgxdTGNy" resolve="payTo" />
                  <node concept="1afdae" id="5OzSgxdUO69" role="1H9Mq6">
                    <ref role="1afue_" node="5OzSgxdUO6j" resolve="amount" />
                  </node>
                </node>
                <node concept="1afdae" id="5OzSgxdUO6a" role="30czhm">
                  <ref role="1afue_" node="5OzSgxdUO6h" resolve="to" />
                </node>
              </node>
              <node concept="1QScDb" id="5OzSgxdUO6b" role="1aduh9">
                <node concept="1He9k6" id="5OzSgxdUO6c" role="1QScD9">
                  <ref role="1He9kT" node="5OzSgxdTHEa" resolve="payFrom" />
                  <node concept="1afdae" id="5OzSgxdUO6d" role="1H9Mq6">
                    <ref role="1afue_" node="5OzSgxdUO6j" resolve="amount" />
                  </node>
                </node>
                <node concept="1afdae" id="5OzSgxdUO6e" role="30czhm">
                  <ref role="1afue_" node="5OzSgxdUO6f" resolve="from" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ahQXy" id="5OzSgxdUO6f" role="1ahQWs">
            <property role="TrG5h" value="from" />
            <node concept="2Ss9cW" id="5OzSgxdUO6g" role="3ix9CU">
              <ref role="2Ss9cX" node="5OzSgxdTFQT" resolve="Account" />
            </node>
          </node>
          <node concept="1ahQXy" id="5OzSgxdUO6h" role="1ahQWs">
            <property role="TrG5h" value="to" />
            <node concept="2Ss9cW" id="5OzSgxdUO6i" role="3ix9CU">
              <ref role="2Ss9cX" node="5OzSgxdTFQT" resolve="Account" />
            </node>
          </node>
          <node concept="1ahQXy" id="5OzSgxdUO6j" role="1ahQWs">
            <property role="TrG5h" value="amount" />
            <node concept="1WbbFT" id="5OzSgxdUO6k" role="3ix9CU">
              <ref role="1WbbFS" node="5OzSgxdU6u9" resolve="posNum" />
            </node>
          </node>
          <node concept="2lgajY" id="5OzSgxdUO6l" role="28QfE6" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdUJVj" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdUNcS" role="_iOnB" />
    <node concept="3$huGK" id="5OzSgxdUWqq" role="_iOnB">
      <property role="TrG5h" value="testWithTx" />
      <node concept="3$tU02" id="5OzSgxdUWqs" role="3$tUb0">
        <node concept="_fkuM" id="5OzSgxdUcFD" role="3$tU1w">
          <property role="TrG5h" value="TestTransfer" />
          <node concept="_fkuZ" id="5OzSgxdUcFE" role="_fkp5">
            <node concept="_fku$" id="5OzSgxdUcFF" role="_fkur" />
            <node concept="2vmpnb" id="5OzSgxdVeoi" role="_fkuS" />
            <node concept="1aduha" id="5OzSgxdUcFH" role="_fkuY">
              <node concept="3hB25d" id="5OzSgxdVfbX" role="1aduh9">
                <node concept="30cPrO" id="5OzSgxdVfbY" role="3hB253">
                  <node concept="30bXRB" id="5OzSgxdVfbZ" role="30dEs_">
                    <property role="30bXRw" value="1000" />
                  </node>
                  <node concept="1QScDb" id="5OzSgxdVfc0" role="30dEsF">
                    <node concept="1He9k6" id="5OzSgxdVfc1" role="1QScD9">
                      <ref role="1He9kT" node="5OzSgxdTJwz" resolve="currentBalance" />
                    </node>
                    <node concept="_emDc" id="5OzSgxdVfc2" role="30czhm">
                      <ref role="_emDf" node="5OzSgxdTGxh" resolve="yourAccount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1af_rf" id="5OzSgxdUf78" role="1aduh9">
                <ref role="1afhQb" node="5OzSgxdUO65" resolve="transfer" />
                <node concept="_emDc" id="5OzSgxdUfn0" role="1afhQ5">
                  <ref role="_emDf" node="5OzSgxdTGxh" resolve="yourAccount" />
                </node>
                <node concept="_emDc" id="5OzSgxdUfA2" role="1afhQ5">
                  <ref role="_emDf" node="5OzSgxdU7AR" resolve="companyAccount" />
                </node>
                <node concept="30bXRB" id="5OzSgxdUg6g" role="1afhQ5">
                  <property role="30bXRw" value="1000" />
                </node>
              </node>
              <node concept="1adJid" id="5OzSgxdV7Li" role="1aduh9">
                <property role="TrG5h" value="youLess" />
                <node concept="30cPrO" id="5OzSgxdV7Lj" role="1adJii">
                  <node concept="1QScDb" id="5OzSgxdV7Lk" role="30dEsF">
                    <node concept="_emDc" id="5OzSgxdV7Ll" role="30czhm">
                      <ref role="_emDf" node="5OzSgxdTGxh" resolve="yourAccount" />
                    </node>
                    <node concept="1He9k6" id="5OzSgxdV7Lm" role="1QScD9">
                      <ref role="1He9kT" node="5OzSgxdTJwz" resolve="currentBalance" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="5OzSgxdV7Ln" role="30dEs_">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="5OzSgxdV7Lo" role="1aduh9">
                <property role="TrG5h" value="companyMore" />
                <node concept="30cPrO" id="5OzSgxdV7Lp" role="1adJii">
                  <node concept="30bXRB" id="5OzSgxdV7Lq" role="30dEs_">
                    <property role="30bXRw" value="11000" />
                  </node>
                  <node concept="1QScDb" id="5OzSgxdV7Lr" role="30dEsF">
                    <node concept="_emDc" id="5OzSgxdV7Ls" role="30czhm">
                      <ref role="_emDf" node="5OzSgxdU7AR" resolve="companyAccount" />
                    </node>
                    <node concept="1He9k6" id="5OzSgxdV7Lt" role="1QScD9">
                      <ref role="1He9kT" node="5OzSgxdTJwz" resolve="currentBalance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30deo4" id="5OzSgxdV7Lu" role="1aduh9">
                <node concept="1adzI2" id="5OzSgxdV7Lv" role="30dEsF">
                  <ref role="1adwt6" node="5OzSgxdV7Li" resolve="youLess" />
                </node>
                <node concept="1adzI2" id="5OzSgxdV7Lw" role="30dEs_">
                  <ref role="1adwt6" node="5OzSgxdV7Lo" resolve="companyMore" />
                </node>
              </node>
            </node>
          </node>
          <node concept="_fkuZ" id="5OzSgxdUtHU" role="_fkp5">
            <node concept="_fku$" id="5OzSgxdUtHV" role="_fkur" />
            <node concept="2vmpnb" id="5OzSgxdUu5T" role="_fkuS" />
            <node concept="1aduha" id="5OzSgxdUh8k" role="_fkuY">
              <node concept="3hB25d" id="5OzSgxdV3G7" role="1aduh9">
                <node concept="30cPrO" id="5OzSgxdV5qN" role="3hB253">
                  <node concept="30bXRB" id="5OzSgxdV5rb" role="30dEs_">
                    <property role="30bXRw" value="1000" />
                  </node>
                  <node concept="1QScDb" id="5OzSgxdV4ni" role="30dEsF">
                    <node concept="1He9k6" id="5OzSgxdV568" role="1QScD9">
                      <ref role="1He9kT" node="5OzSgxdTJwz" resolve="currentBalance" />
                    </node>
                    <node concept="_emDc" id="5OzSgxdV41h" role="30czhm">
                      <ref role="_emDf" node="5OzSgxdTGxh" resolve="yourAccount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1af_rf" id="5OzSgxdUh8l" role="1aduh9">
                <ref role="1afhQb" node="5OzSgxdUO65" resolve="transfer" />
                <node concept="_emDc" id="5OzSgxdUh8m" role="1afhQ5">
                  <ref role="_emDf" node="5OzSgxdTGxh" resolve="yourAccount" />
                </node>
                <node concept="_emDc" id="5OzSgxdUh8n" role="1afhQ5">
                  <ref role="_emDf" node="5OzSgxdU7AR" resolve="companyAccount" />
                </node>
                <node concept="30bXRB" id="5OzSgxdUh8o" role="1afhQ5">
                  <property role="30bXRw" value="2000" />
                </node>
              </node>
              <node concept="1adJid" id="5OzSgxdUXFJ" role="1aduh9">
                <property role="TrG5h" value="youNoChange" />
                <node concept="30cPrO" id="5OzSgxdUXFK" role="1adJii">
                  <node concept="1QScDb" id="5OzSgxdUXFL" role="30dEsF">
                    <node concept="_emDc" id="5OzSgxdUXFM" role="30czhm">
                      <ref role="_emDf" node="5OzSgxdTGxh" resolve="yourAccount" />
                    </node>
                    <node concept="1He9k6" id="5OzSgxdUXFN" role="1QScD9">
                      <ref role="1He9kT" node="5OzSgxdTJwz" resolve="currentBalance" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="5OzSgxdUXFO" role="30dEs_">
                    <property role="30bXRw" value="1000" />
                  </node>
                </node>
              </node>
              <node concept="1adJid" id="5OzSgxdUZ1j" role="1aduh9">
                <property role="TrG5h" value="companyNoChange" />
                <node concept="30cPrO" id="5OzSgxdUZ1k" role="1adJii">
                  <node concept="30bXRB" id="5OzSgxdUZ1l" role="30dEs_">
                    <property role="30bXRw" value="10000" />
                  </node>
                  <node concept="1QScDb" id="5OzSgxdUZ1m" role="30dEsF">
                    <node concept="_emDc" id="5OzSgxdUZ1n" role="30czhm">
                      <ref role="_emDf" node="5OzSgxdU7AR" resolve="companyAccount" />
                    </node>
                    <node concept="1He9k6" id="5OzSgxdUZ1o" role="1QScD9">
                      <ref role="1He9kT" node="5OzSgxdTJwz" resolve="currentBalance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30deo4" id="5OzSgxdUmNq" role="1aduh9">
                <node concept="1adzI2" id="5OzSgxdUXFP" role="30dEsF">
                  <ref role="1adwt6" node="5OzSgxdUXFJ" resolve="youNoChange" />
                </node>
                <node concept="1adzI2" id="5OzSgxdUZ1p" role="30dEs_">
                  <ref role="1adwt6" node="5OzSgxdUZ1j" resolve="companyNoChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdUUGA" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdVgWZ" role="_iOnB" />
    <node concept="3$huGK" id="5OzSgxdVhXG" role="_iOnB">
      <property role="TrG5h" value="tryingTheTx" />
      <node concept="3$tU02" id="5OzSgxdVhXI" role="3$tUb0">
        <node concept="_fkuM" id="5OzSgxdUTNl" role="3$tU1w">
          <property role="TrG5h" value="TestTransferWithReaction" />
          <node concept="_fkuZ" id="5OzSgxdUTNL" role="_fkp5">
            <node concept="_fku$" id="5OzSgxdUTNM" role="_fkur" />
            <node concept="30bdrP" id="5OzSgxdUTNN" role="_fkuS">
              <property role="30bdrQ" value="Sad" />
            </node>
            <node concept="1aduha" id="5OzSgxdUTNO" role="_fkuY">
              <node concept="2Yz4FG" id="5OzSgxdUTNP" role="1aduh9">
                <node concept="2YtBXV" id="5OzSgxdUTNQ" role="2YtBNa">
                  <node concept="30bdrP" id="5OzSgxdUTNR" role="2YtBW4">
                    <property role="30bdrQ" value="Yipiee" />
                  </node>
                </node>
                <node concept="1af_rf" id="5OzSgxdUTNS" role="2Yz4E0">
                  <ref role="1afhQb" node="5OzSgxdUO65" resolve="transfer" />
                  <node concept="_emDc" id="5OzSgxdUTNT" role="1afhQ5">
                    <ref role="_emDf" node="5OzSgxdTGxh" resolve="yourAccount" />
                  </node>
                  <node concept="_emDc" id="5OzSgxdUTNU" role="1afhQ5">
                    <ref role="_emDf" node="5OzSgxdU7AR" resolve="companyAccount" />
                  </node>
                  <node concept="30bXRB" id="5OzSgxdUTNV" role="1afhQ5">
                    <property role="30bXRw" value="2000" />
                  </node>
                </node>
                <node concept="2zzUxt" id="5OzSgxdUTNW" role="2zzUPl">
                  <node concept="1i17NB" id="5OzSgxdUTNX" role="2zBOGl">
                    <property role="TrG5h" value="failed" />
                  </node>
                  <node concept="30bdrP" id="5OzSgxdUTNY" role="2zzUxS">
                    <property role="30bdrQ" value="Sad" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdUcnb" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdUcqZ" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdUaGE" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdUaJQ" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="5OzSgxdVjmt">
    <property role="TrG5h" value="TransactionsList" />
    <property role="1XBH2A" value="true" />
    <node concept="3$tW6f" id="5OzSgxdVjmu" role="_iOnB">
      <node concept="9PVaO" id="5OzSgxdVjmv" role="h$T3N">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="../../../../doc" />
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdVjmw" role="_iOnB" />
    <node concept="3$huGK" id="5OzSgxe7jTT" role="_iOnB">
      <property role="TrG5h" value="DataStructures" />
      <node concept="3$tU02" id="5OzSgxe7jTV" role="3$tUb0">
        <node concept="2Ss9d8" id="5OzSgxdVkd9" role="3$tU1w">
          <property role="TrG5h" value="Booking" />
          <node concept="2Ss9d7" id="5OzSgxdVkdA" role="S5Trm">
            <property role="TrG5h" value="timestamp" />
            <node concept="mLuIC" id="5OzSgxdVkdW" role="2S399n">
              <node concept="2gteSW" id="5OzSgxdVkek" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="∞" />
              </node>
            </node>
          </node>
          <node concept="2Ss9d7" id="5OzSgxdVlcg" role="S5Trm">
            <property role="TrG5h" value="amount" />
            <node concept="mLuIC" id="5OzSgxdVlia" role="2S399n" />
          </node>
        </node>
        <node concept="2Ss9d8" id="5OzSgxdVkg1" role="3$tU1w">
          <property role="TrG5h" value="Account" />
          <node concept="2Ss9d7" id="5OzSgxdVkgP" role="S5Trm">
            <property role="TrG5h" value="id" />
            <node concept="30bdrU" id="5OzSgxdVkh9" role="2S399n" />
          </node>
          <node concept="2Ss9d7" id="5OzSgxdVkhy" role="S5Trm">
            <property role="TrG5h" value="bookings" />
            <node concept="3sNe5_" id="5OzSgxdVkhU" role="2S399n">
              <node concept="3iBYCm" id="5OzSgxdVkif" role="3sNe5$">
                <node concept="2Ss9cW" id="5OzSgxdVkiR" role="3iBWmK">
                  <ref role="2Ss9cX" node="5OzSgxdVkd9" resolve="Booking" />
                </node>
              </node>
            </node>
          </node>
          <node concept="nbNz6" id="5OzSgxdVkl3" role="nbNzx">
            <ref role="n8xKb" node="5OzSgxdVkgP" resolve="id" />
          </node>
          <node concept="I61D5" id="5OzSgxdVyT2" role="I61D6">
            <node concept="InuEK" id="5OzSgxdVzci" role="I61D1">
              <node concept="30d6GG" id="5OzSgxdV_vO" role="I61DU">
                <node concept="30bXRB" id="5OzSgxdV_ws" role="30dEs_">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1QScDb" id="5OzSgxdV$$J" role="30dEsF">
                  <node concept="2$5g5R" id="5OzSgxdV_4x" role="1QScD9" />
                  <node concept="1QScDb" id="5OzSgxdVzQg" role="30czhm">
                    <node concept="3o_JK" id="5OzSgxdV$cM" role="1QScD9">
                      <ref role="3o_JH" node="5OzSgxdVlcg" resolve="amount" />
                    </node>
                    <node concept="1QScDb" id="5OzSgxdVzcO" role="30czhm">
                      <node concept="3sQ2Ir" id="5OzSgxdVzwV" role="1QScD9" />
                      <node concept="XrbUJ" id="5OzSgxdVzch" role="30czhm">
                        <ref role="XrbUP" node="5OzSgxdVkhy" resolve="bookings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="5OzSgxdVkcN" role="3$tU1w" />
        <node concept="1aga60" id="5OzSgxdVJFR" role="3$tU1w">
          <property role="TrG5h" value="balance" />
          <property role="1HeIcW" value="true" />
          <node concept="1QScDb" id="5OzSgxdVLAc" role="1ahQXP">
            <node concept="2$5g5R" id="5OzSgxdVM2i" role="1QScD9" />
            <node concept="1QScDb" id="5OzSgxdVKOz" role="30czhm">
              <node concept="3o_JK" id="5OzSgxdVLdd" role="1QScD9">
                <ref role="3o_JH" node="5OzSgxdVlcg" resolve="amount" />
              </node>
              <node concept="1QScDb" id="5OzSgxdVK7g" role="30czhm">
                <node concept="3sQ2Ir" id="5OzSgxdVKtv" role="1QScD9" />
                <node concept="1QScDb" id="5OzSgxdVK4J" role="30czhm">
                  <node concept="3o_JK" id="5OzSgxdVK5r" role="1QScD9">
                    <ref role="3o_JH" node="5OzSgxdVkhy" resolve="bookings" />
                  </node>
                  <node concept="1afdae" id="5OzSgxdVK4y" role="30czhm">
                    <ref role="1afue_" node="5OzSgxdVK41" resolve="acct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ahQXy" id="5OzSgxdVK41" role="1ahQWs">
            <property role="TrG5h" value="acct" />
            <node concept="2Ss9cW" id="5OzSgxdVK4l" role="3ix9CU">
              <ref role="2Ss9cX" node="5OzSgxdVkg1" resolve="Account" />
            </node>
          </node>
          <node concept="2lgajW" id="5OzSgxdVMqP" role="28QfE6" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxe7jqx" role="_iOnB" />
    <node concept="3$huGK" id="5OzSgxe7sno" role="_iOnB">
      <property role="TrG5h" value="ExampleAccounts" />
      <node concept="3$tU02" id="5OzSgxe7snq" role="3$tUb0">
        <node concept="2zPypq" id="5OzSgxdVkmP" role="3$tU1w">
          <property role="TrG5h" value="yourAccount" />
          <node concept="2S399m" id="5OzSgxdVknX" role="2zPyp_">
            <node concept="2Ss9cW" id="5OzSgxdVko4" role="2S399n">
              <ref role="2Ss9cX" node="5OzSgxdVkg1" resolve="Account" />
            </node>
            <node concept="30bdrP" id="5OzSgxdVkoj" role="2S399l">
              <property role="30bdrQ" value="42" />
            </node>
            <node concept="3sRH3H" id="5OzSgxdVkpl" role="2S399l">
              <node concept="3iBYfx" id="5OzSgxdVkpZ" role="3sRH3h">
                <node concept="2S399m" id="5OzSgxdVBDX" role="3iBYfI">
                  <node concept="2Ss9cW" id="5OzSgxdVBUV" role="2S399n">
                    <ref role="2Ss9cX" node="5OzSgxdVkd9" resolve="Booking" />
                  </node>
                  <node concept="30bXRB" id="5OzSgxdVCNl" role="2S399l">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="5OzSgxdVEk2" role="2S399l">
                    <property role="30bXRw" value="500" />
                  </node>
                </node>
                <node concept="2S399m" id="5OzSgxe7yLB" role="3iBYfI">
                  <node concept="2Ss9cW" id="5OzSgxe7yLC" role="2S399n">
                    <ref role="2Ss9cX" node="5OzSgxdVkd9" resolve="Booking" />
                  </node>
                  <node concept="30bXRB" id="5OzSgxe7yLD" role="2S399l">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="5OzSgxe7yLE" role="2S399l">
                    <property role="30bXRw" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5OzSgxdVktJ" role="3$tU1w">
          <property role="TrG5h" value="companyAccount" />
          <node concept="2S399m" id="5OzSgxdVktK" role="2zPyp_">
            <node concept="2Ss9cW" id="5OzSgxdVktL" role="2S399n">
              <ref role="2Ss9cX" node="5OzSgxdVkg1" resolve="Account" />
            </node>
            <node concept="30bdrP" id="5OzSgxdVktM" role="2S399l">
              <property role="30bdrQ" value="99" />
            </node>
            <node concept="3sRH3H" id="5OzSgxdVktN" role="2S399l">
              <node concept="3iBYfx" id="5OzSgxdVFg$" role="3sRH3h">
                <node concept="2S399m" id="5OzSgxdVFg_" role="3iBYfI">
                  <node concept="2Ss9cW" id="5OzSgxdVFgA" role="2S399n">
                    <ref role="2Ss9cX" node="5OzSgxdVkd9" resolve="Booking" />
                  </node>
                  <node concept="30bXRB" id="5OzSgxdVFgB" role="2S399l">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="5OzSgxdVFgD" role="2S399l">
                    <property role="30bXRw" value="10000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdVklv" role="_iOnB" />
    <node concept="3$huGK" id="5OzSgxe7Bsu" role="_iOnB">
      <property role="TrG5h" value="TestInitial" />
      <node concept="3$tU02" id="5OzSgxe7Bsw" role="3$tUb0">
        <node concept="_fkuM" id="5OzSgxdVIBz" role="3$tU1w">
          <property role="TrG5h" value="TestInitialValues" />
          <node concept="_fkuZ" id="5OzSgxdVIYS" role="_fkp5">
            <node concept="_fku$" id="5OzSgxdVIYT" role="_fkur" />
            <node concept="1QScDb" id="5OzSgxdVIZh" role="_fkuY">
              <node concept="1He9k6" id="5OzSgxdVMMC" role="1QScD9">
                <ref role="1He9kT" node="5OzSgxdVJFR" resolve="balance" />
              </node>
              <node concept="_emDc" id="5OzSgxdVIZ7" role="30czhm">
                <ref role="_emDf" node="5OzSgxdVkmP" resolve="yourAccount" />
              </node>
            </node>
            <node concept="30bXRB" id="5OzSgxdVNaf" role="_fkuS">
              <property role="30bXRw" value="1000" />
            </node>
          </node>
          <node concept="_fkuZ" id="5OzSgxdVNMI" role="_fkp5">
            <node concept="_fku$" id="5OzSgxdVNMJ" role="_fkur" />
            <node concept="1QScDb" id="5OzSgxdVNMK" role="_fkuY">
              <node concept="1He9k6" id="5OzSgxdVNML" role="1QScD9">
                <ref role="1He9kT" node="5OzSgxdVJFR" resolve="balance" />
              </node>
              <node concept="_emDc" id="5OzSgxdVNNy" role="30czhm">
                <ref role="_emDf" node="5OzSgxdVktJ" resolve="companyAccount" />
              </node>
            </node>
            <node concept="30bXRB" id="5OzSgxdVNMN" role="_fkuS">
              <property role="30bXRw" value="10000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxe7tmY" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxe7tse" role="_iOnB" />
    <node concept="3$huGK" id="5OzSgxe7CZ_" role="_iOnB">
      <property role="TrG5h" value="TransferAndTest" />
      <node concept="3$tU02" id="5OzSgxe7CZB" role="3$tUb0">
        <node concept="1aga60" id="5OzSgxdVmVU" role="3$tU1w">
          <property role="TrG5h" value="transfer" />
          <node concept="3jbV7z" id="5OzSgxdVGiz" role="1ahQXP">
            <node concept="1aduha" id="5OzSgxdVnhL" role="3jbV7y">
              <node concept="1adJid" id="5OzSgxdVuoA" role="1aduh9">
                <property role="TrG5h" value="t" />
                <node concept="3C7svV" id="5OzSgxdVuGw" role="1adJii" />
              </node>
              <node concept="1QScDb" id="5OzSgxdVnkW" role="1aduh9">
                <node concept="3sPC8h" id="5OzSgxdVnuJ" role="1QScD9">
                  <node concept="1QScDb" id="5OzSgxdVnNC" role="3sPC8l">
                    <node concept="2iGZtc" id="5OzSgxdVo0o" role="1QScD9">
                      <node concept="2S399m" id="5OzSgxdVobv" role="26Ft6C">
                        <node concept="2Ss9cW" id="5OzSgxdVomw" role="2S399n">
                          <ref role="2Ss9cX" node="5OzSgxdVkd9" resolve="Booking" />
                        </node>
                        <node concept="1adzI2" id="5OzSgxdVwK5" role="2S399l">
                          <ref role="1adwt6" node="5OzSgxdVuoA" resolve="t" />
                        </node>
                        <node concept="30dDTi" id="5OzSgxdVqcS" role="2S399l">
                          <node concept="30cIq6" id="5OzSgxdVqpQ" role="30dEsF">
                            <node concept="30bXRB" id="5OzSgxdVqq3" role="30czhm">
                              <property role="30bXRw" value="1" />
                            </node>
                          </node>
                          <node concept="1afdae" id="5OzSgxdVq05" role="30dEs_">
                            <ref role="1afue_" node="5OzSgxdVn6C" resolve="amount" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3j5BQN" id="5OzSgxdVnD7" role="30czhm" />
                  </node>
                </node>
                <node concept="1QScDb" id="5OzSgxdVnif" role="30czhm">
                  <node concept="3o_JK" id="5OzSgxdVniX" role="1QScD9">
                    <ref role="3o_JH" node="5OzSgxdVkhy" resolve="bookings" />
                  </node>
                  <node concept="1afdae" id="5OzSgxdVni1" role="30czhm">
                    <ref role="1afue_" node="5OzSgxdVn5H" resolve="from" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="5OzSgxdVsio" role="1aduh9">
                <node concept="3sPC8h" id="5OzSgxdVsip" role="1QScD9">
                  <node concept="1QScDb" id="5OzSgxdVsiq" role="3sPC8l">
                    <node concept="2iGZtc" id="5OzSgxdVsir" role="1QScD9">
                      <node concept="2S399m" id="5OzSgxdVsis" role="26Ft6C">
                        <node concept="2Ss9cW" id="5OzSgxdVsit" role="2S399n">
                          <ref role="2Ss9cX" node="5OzSgxdVkd9" resolve="Booking" />
                        </node>
                        <node concept="1adzI2" id="5OzSgxdVvRH" role="2S399l">
                          <ref role="1adwt6" node="5OzSgxdVuoA" resolve="t" />
                        </node>
                        <node concept="1afdae" id="5OzSgxdVsi_" role="2S399l">
                          <ref role="1afue_" node="5OzSgxdVn6C" resolve="amount" />
                        </node>
                      </node>
                    </node>
                    <node concept="3j5BQN" id="5OzSgxdVsiA" role="30czhm" />
                  </node>
                </node>
                <node concept="1QScDb" id="5OzSgxdVsiB" role="30czhm">
                  <node concept="3o_JK" id="5OzSgxdVsiC" role="1QScD9">
                    <ref role="3o_JH" node="5OzSgxdVkhy" resolve="bookings" />
                  </node>
                  <node concept="1afdae" id="5OzSgxdVsSH" role="30czhm">
                    <ref role="1afue_" node="5OzSgxdVn67" resolve="to" />
                  </node>
                </node>
              </node>
              <node concept="hiESb" id="5OzSgxdVxny" role="1aduh9">
                <property role="gOGEW" value="true" />
                <node concept="1afdae" id="5OzSgxdVxYE" role="hiESc">
                  <ref role="1afue_" node="5OzSgxdVn5H" resolve="from" />
                </node>
                <node concept="2Ss9cW" id="5OzSgxdVxFG" role="hiESe">
                  <ref role="2Ss9cX" node="5OzSgxdVkg1" resolve="Account" />
                </node>
              </node>
              <node concept="hiESb" id="5OzSgxdVyhA" role="1aduh9">
                <property role="gOGEW" value="true" />
                <node concept="1afdae" id="5OzSgxdVy_X" role="hiESc">
                  <ref role="1afue_" node="5OzSgxdVn67" resolve="to" />
                </node>
                <node concept="2Ss9cW" id="5OzSgxdVyhC" role="hiESe">
                  <ref role="2Ss9cX" node="5OzSgxdVkg1" resolve="Account" />
                </node>
              </node>
              <node concept="2zH6wq" id="5OzSgxe7Gf$" role="1aduh9" />
            </node>
          </node>
          <node concept="1ahQXy" id="5OzSgxdVn5H" role="1ahQWs">
            <property role="TrG5h" value="from" />
            <node concept="2Ss9cW" id="5OzSgxdVn5Y" role="3ix9CU">
              <ref role="2Ss9cX" node="5OzSgxdVkg1" resolve="Account" />
            </node>
          </node>
          <node concept="1ahQXy" id="5OzSgxdVn67" role="1ahQWs">
            <property role="TrG5h" value="to" />
            <node concept="2Ss9cW" id="5OzSgxdVn6v" role="3ix9CU">
              <ref role="2Ss9cX" node="5OzSgxdVkg1" resolve="Account" />
            </node>
          </node>
          <node concept="1ahQXy" id="5OzSgxdVn6C" role="1ahQWs">
            <property role="TrG5h" value="amount" />
            <node concept="mLuIC" id="5OzSgxdVn7a" role="3ix9CU">
              <node concept="2gteSW" id="5OzSgxdVn7l" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="∞" />
              </node>
            </node>
          </node>
          <node concept="2lgajY" id="5OzSgxdVqCz" role="28QfE6" />
        </node>
        <node concept="_fkuM" id="5OzSgxe7tVK" role="3$tU1w">
          <property role="TrG5h" value="TestWithLists" />
          <node concept="_fkuZ" id="5OzSgxe7tVX" role="_fkp5">
            <node concept="_fku$" id="5OzSgxe7tVY" role="_fkur" />
            <node concept="1aduha" id="5OzSgxe7tVZ" role="_fkuY">
              <node concept="1af_rf" id="5OzSgxe7tW0" role="1aduh9">
                <ref role="1afhQb" node="5OzSgxdVmVU" resolve="transfer" />
                <node concept="_emDc" id="5OzSgxe7tW1" role="1afhQ5">
                  <ref role="_emDf" node="5OzSgxdVkmP" resolve="yourAccount" />
                </node>
                <node concept="_emDc" id="5OzSgxe7tW2" role="1afhQ5">
                  <ref role="_emDf" node="5OzSgxdVktJ" resolve="companyAccount" />
                </node>
                <node concept="30bXRB" id="5OzSgxe7tW3" role="1afhQ5">
                  <property role="30bXRw" value="500" />
                </node>
              </node>
              <node concept="m5g4o" id="5OzSgxe7tW4" role="1aduh9">
                <node concept="1QScDb" id="5OzSgxe7tW5" role="m5g4p">
                  <node concept="_emDc" id="5OzSgxe7tW6" role="30czhm">
                    <ref role="_emDf" node="5OzSgxdVkmP" resolve="yourAccount" />
                  </node>
                  <node concept="1He9k6" id="5OzSgxe7tW7" role="1QScD9">
                    <ref role="1He9kT" node="5OzSgxdVJFR" resolve="balance" />
                  </node>
                </node>
                <node concept="1QScDb" id="5OzSgxe7tW8" role="m5g4p">
                  <node concept="1He9k6" id="5OzSgxe7tW9" role="1QScD9">
                    <ref role="1He9kT" node="5OzSgxdVJFR" resolve="balance" />
                  </node>
                  <node concept="_emDc" id="5OzSgxe7tWa" role="30czhm">
                    <ref role="_emDf" node="5OzSgxdVktJ" resolve="companyAccount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="m5g4o" id="5OzSgxe7tWb" role="_fkuS">
              <node concept="30bXRB" id="5OzSgxe7tWc" role="m5g4p">
                <property role="30bXRw" value="500" />
              </node>
              <node concept="30bXRB" id="5OzSgxe7tWd" role="m5g4p">
                <property role="30bXRw" value="10500" />
              </node>
            </node>
          </node>
          <node concept="_fkuZ" id="5OzSgxe7tWe" role="_fkp5">
            <node concept="_fku$" id="5OzSgxe7tWf" role="_fkur" />
            <node concept="1aduha" id="5OzSgxe7tWg" role="_fkuY">
              <node concept="1af_rf" id="5OzSgxe7tWh" role="1aduh9">
                <ref role="1afhQb" node="5OzSgxdVmVU" resolve="transfer" />
                <node concept="_emDc" id="5OzSgxe7tWi" role="1afhQ5">
                  <ref role="_emDf" node="5OzSgxdVkmP" resolve="yourAccount" />
                </node>
                <node concept="_emDc" id="5OzSgxe7tWj" role="1afhQ5">
                  <ref role="_emDf" node="5OzSgxdVktJ" resolve="companyAccount" />
                </node>
                <node concept="30bXRB" id="5OzSgxe7tWk" role="1afhQ5">
                  <property role="30bXRw" value="1500" />
                </node>
              </node>
              <node concept="m5g4o" id="5OzSgxe7tWl" role="1aduh9">
                <node concept="1QScDb" id="5OzSgxe7tWm" role="m5g4p">
                  <node concept="_emDc" id="5OzSgxe7tWn" role="30czhm">
                    <ref role="_emDf" node="5OzSgxdVkmP" resolve="yourAccount" />
                  </node>
                  <node concept="1He9k6" id="5OzSgxe7tWo" role="1QScD9">
                    <ref role="1He9kT" node="5OzSgxdVJFR" resolve="balance" />
                  </node>
                </node>
                <node concept="1QScDb" id="5OzSgxe7tWp" role="m5g4p">
                  <node concept="1He9k6" id="5OzSgxe7tWq" role="1QScD9">
                    <ref role="1He9kT" node="5OzSgxdVJFR" resolve="balance" />
                  </node>
                  <node concept="_emDc" id="5OzSgxe7tWr" role="30czhm">
                    <ref role="_emDf" node="5OzSgxdVktJ" resolve="companyAccount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="m5g4o" id="5OzSgxe7tWs" role="_fkuS">
              <node concept="30bXRB" id="5OzSgxe7tWt" role="m5g4p">
                <property role="30bXRw" value="1000" />
              </node>
              <node concept="30bXRB" id="5OzSgxe7tWu" role="m5g4p">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5OzSgxdVAQg" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdVId1" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxe7voQ" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdVATy" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdVn7S" role="_iOnB" />
    <node concept="_ixoA" id="5OzSgxdVmTR" role="_iOnB" />
  </node>
</model>

