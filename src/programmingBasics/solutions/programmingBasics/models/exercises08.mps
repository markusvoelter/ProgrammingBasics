<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2f7db1f-bd28-4447-afca-a2adc3a2629d(exercises08)">
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
    <use id="cee4aa62-aca9-4f26-9602-75129cd457c9" name="org.iets3.core.expr.dataflow" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports>
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="kfo3" ref="r:6bb59b1e-6116-48ad-b11d-2641d4f6b6a1(org.iets3.core.expr.util.structure)" />
  </imports>
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="5849458724932670346" name="org.iets3.core.expr.collections.structure.BracketOp" flags="ng" index="2yLE0X">
        <child id="5849458724932670347" name="index" index="2yLE0W" />
      </concept>
      <concept id="7554398283339796915" name="org.iets3.core.expr.collections.structure.SizeOp" flags="ng" index="3iB8M5" />
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ImmutableListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ImmutableListType" flags="ng" index="3iBYCm" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
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
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687891" name="org.iets3.core.expr.base.structure.LessEqualsExpression" flags="ng" index="30d6GI" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
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
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
      <concept id="842813880843519728" name="org.iets3.core.expr.simpleTypes.structure.StringContainsTarget" flags="ng" index="1gK00M">
        <child id="842813880843519732" name="value" index="1gK00Q" />
      </concept>
      <concept id="5994308065090560488" name="org.iets3.core.expr.simpleTypes.structure.StringLengthTarget" flags="ng" index="1uMQU5" />
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="3315773615451992747" name="org.iets3.core.expr.toplevel.structure.TypedefContractValExpr" flags="ng" index="QCKKy" />
      <concept id="4790956042240790396" name="org.iets3.core.expr.toplevel.structure.FunRef" flags="ng" index="1aeIDv" />
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
      <concept id="4944417823362156001" name="org.iets3.core.expr.math.structure.SumExpression" flags="ng" index="a0DKL" />
      <concept id="4944417823362108742" name="org.iets3.core.expr.math.structure.FractionExpression" flags="ng" index="a1tim">
        <child id="4944417823362108743" name="numerator" index="a1tin" />
        <child id="4944417823362108746" name="denominator" index="a1tiq" />
      </concept>
      <concept id="4944417823362115312" name="org.iets3.core.expr.math.structure.MathLoopExpr" flags="ng" index="a1vWw">
        <child id="971707942815410149" name="lower" index="39z1js" />
        <child id="971707942815429390" name="varType" index="39z40R" />
        <child id="971707942815320383" name="upper" index="39$JC6" />
        <child id="971707942815320390" name="body" index="39$JDZ" />
      </concept>
      <concept id="4944417823362115313" name="org.iets3.core.expr.math.structure.LoopVarRef" flags="ng" index="a1vWx">
        <reference id="4944417823362115317" name="loop" index="a1vW_" />
      </concept>
    </language>
    <language id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl">
      <concept id="4767524222579030357" name="org.iets3.core.expr.repl.structure.SheetEmbedExpr" flags="ng" index="yNhXg">
        <property id="4767524222579031187" name="rows" index="yNhEm" />
        <property id="4767524222579031186" name="cols" index="yNhEn" />
        <reference id="4139771920861843060" name="template" index="3jq2bk" />
        <child id="4767524222579031467" name="sheet" index="yNhII" />
      </concept>
      <concept id="5953575425759772067" name="org.iets3.core.expr.repl.structure.LabelExpression" flags="ng" index="TuajH">
        <property id="5953575425759772068" name="text" index="TuajE" />
      </concept>
      <concept id="6371013116349131336" name="org.iets3.core.expr.repl.structure.Cell" flags="ng" index="33c$z$">
        <property id="4767524222579496545" name="result" index="yKB1$" />
        <property id="4139771920857514899" name="locked" index="3gEyWN" />
        <property id="8891169595164080427" name="template" index="3mSvU8" />
        <child id="6371013116349198040" name="expr" index="33cOLO" />
        <child id="4139771920858281390" name="constraint" index="3g_T$e" />
      </concept>
      <concept id="6371013116349123787" name="org.iets3.core.expr.repl.structure.Sheet" flags="ng" index="33cATB">
        <property id="5953575425754185855" name="NUM_COLS" index="T3p$L" />
        <property id="5953575425754185860" name="NUM_ROWS" index="T3pBa" />
        <property id="5953575425748559551" name="showValues" index="TCVZL" />
        <property id="6371013116351340119" name="booleansAreChecks" index="334VNV" />
        <property id="8891169595162244603" name="templateMode" index="3m1v9o" />
        <reference id="8891169595163428656" name="template" index="3m6S2j" />
        <child id="6371013116349426088" name="cells" index="33dGG4" />
      </concept>
      <concept id="4139771920858269574" name="org.iets3.core.expr.repl.structure.CellConstraintIt" flags="ng" index="3g_UGA" />
      <concept id="4139771920858263103" name="org.iets3.core.expr.repl.structure.CellConstraint" flags="ng" index="3g_Wav">
        <child id="4139771920858263104" name="type" index="3g_Wbw" />
        <child id="4139771920858263106" name="constraint" index="3g_Wby" />
      </concept>
      <concept id="4139771920860714356" name="org.iets3.core.expr.repl.structure.TopLevelSheet" flags="ng" index="3junBk">
        <property id="3922243018844812809" name="template" index="2jrEOR" />
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
    <language id="cee4aa62-aca9-4f26-9602-75129cd457c9" name="org.iets3.core.expr.dataflow">
      <concept id="2870058499329022586" name="org.iets3.core.expr.dataflow.structure.BlockCallExpr" flags="ng" index="2uNai5">
        <reference id="2870058499329022815" name="block" index="2uNamw" />
        <child id="2870058499329022820" name="inputs" index="2uNamr" />
      </concept>
      <concept id="4131570352307197276" name="org.iets3.core.expr.dataflow.structure.Endpoint" flags="ng" index="1kA1K4">
        <reference id="4131570352307197734" name="port" index="1kA1TY" />
      </concept>
      <concept id="4131570352307197047" name="org.iets3.core.expr.dataflow.structure.Connector" flags="ng" index="1kA1OJ">
        <child id="4131570352307229505" name="left" index="1kA9Cp" />
        <child id="4131570352307229507" name="right" index="1kA9Cr" />
      </concept>
      <concept id="4131570352307197736" name="org.iets3.core.expr.dataflow.structure.InsideEndpoint" flags="ng" index="1kA1TK">
        <reference id="2408163299985255345" name="instance" index="9EQxM" />
      </concept>
      <concept id="4131570352307197505" name="org.iets3.core.expr.dataflow.structure.OutsideEndpoint" flags="ng" index="1kA1Wp" />
      <concept id="5733544478072990915" name="org.iets3.core.expr.dataflow.structure.InportRef" flags="ng" index="1KScyg">
        <reference id="5733544478072990916" name="port" index="1KScyn" />
      </concept>
      <concept id="5733544478072990084" name="org.iets3.core.expr.dataflow.structure.ExprBlock" flags="ng" index="1KScRn" />
      <concept id="5733544478072990112" name="org.iets3.core.expr.dataflow.structure.InPort" flags="ng" index="1KScRN" />
      <concept id="5733544478072990298" name="org.iets3.core.expr.dataflow.structure.Block" flags="ng" index="1KScS9">
        <child id="5733544478072990833" name="outports" index="1KScwy" />
        <child id="5733544478072990296" name="inports" index="1KScSb" />
      </concept>
      <concept id="5733544478072990301" name="org.iets3.core.expr.dataflow.structure.CompositeBlock" flags="ng" index="1KScSe">
        <child id="4131570352307547149" name="connectors" index="1kxull" />
        <child id="5733544478072990302" name="instances" index="1KScSd" />
      </concept>
      <concept id="5733544478072990305" name="org.iets3.core.expr.dataflow.structure.Instance" flags="ng" index="1KScSM">
        <reference id="4131570352305963900" name="block" index="1kVsC$" />
      </concept>
      <concept id="5733544478072990347" name="org.iets3.core.expr.dataflow.structure.Port" flags="ng" index="1KScVo">
        <child id="5733544478072990113" name="type" index="1KScRM" />
      </concept>
      <concept id="5733544478072990511" name="org.iets3.core.expr.dataflow.structure.OutPort" flags="ng" index="1KScXW">
        <child id="2870058499327922401" name="value" index="2uR6Su" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="6100571306011111439" name="org.iets3.core.expr.lambda.structure.FunctionStyleExecOp" flags="ng" index="214yl8">
        <child id="6100571306011111493" name="args" index="214yk2" />
        <child id="6100571306011111520" name="fun" index="214ykB" />
      </concept>
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240745578" name="org.iets3.core.expr.lambda.structure.IFunctionRef" flags="ng" index="1aeol9">
        <reference id="4790956042240745579" name="fun" index="1aeol8" />
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
      <concept id="7554398283340107702" name="org.iets3.core.expr.lambda.structure.FunctionType" flags="ng" index="3iA5a0">
        <child id="7554398283340107703" name="argumentTypes" index="3iA5a1" />
        <child id="7554398283340107705" name="returnType" index="3iA5af" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="4Fz8rQxkTDJ">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Exercise08_01" />
    <node concept="_ixoA" id="4Fz8rQxkTDK" role="_iOnB">
      <node concept="1z9TsT" id="4Fz8rQxkTDN" role="lGtFl">
        <node concept="OjmMv" id="4Fz8rQxkTE0" role="1w35rA">
          <node concept="19SGf9" id="4Fz8rQxkTEn" role="OjmMu">
            <node concept="19SUe$" id="4Fz8rQxkTFj" role="19SJt6">
              <property role="19SUeA" value="In this exercise, you are going to look at various instantiation methods.&#10;&#10;For this exercise, do the following:&#10;- write a new type for the international bank account number (IBAN). You will&#10;  write a simplified type, with only a few checks. The name of the type&#10;  should be IBAN. The only thing you will be checking is that the number of&#10;  characters is greater or equal to 5 and smaller or equal to 34.&#10;- write two &quot;confail&quot; checks in a test case, one with an IBAN value having 4&#10;  characters, and one with an IBAN value having 34 characters.&#10;- create a template sheet named &quot;NameAge&quot;. The template has 2 rows and 2&#10;  columns. Write label expression &quot;Name&quot; in cell A0 and label expression&#10;  &quot;Age&quot; in cell A1. Constrain cell B0 to be a string, and cell B1 to be a&#10;  number between 0 and 30.&#10;- create a sheet that instantiates the &quot;NameAge&quot; template sheet.&#10;- create a block called &quot;mean&quot;, that given a list of numbers, calculates the&#10;  mean value of it (sum of all numbers divided by the size of the list).&#10;- create a block &quot;sqrt&quot; that given a real number, returns the square root&#10;  of that number.&#10;- create a block called variance, that given a list of numbers and the mean&#10;  value of those numbers, returns the variance of the input list of numbers&#10;  (sum of power of two of difference between each element in the list and&#10;  the mean value, divided by the size of the list minus one).&#10;- create a composite block, that given a list of numbers, returns a tuple&#10;  made of a mean value and a standard deviation. The standard deviation is&#10;  the square root of the variance.&#10;- create a function called &quot;meanFun&quot;, that given a list of numbers, returns&#10;  the mean value of the numbers in the list.&#10;- create a function value, called &quot;meanFunVal&quot;, that represents the function&#10;  value of &quot;meanFun&quot;.&#10;- create a &quot;varianceAlt&quot; block, that given a list of numbers, and a function&#10;  type (from list of numbers to a real number) that represents some function&#10;  value returning the mean value of a list of numbers. The block returns the&#10;  variance of the input list of numbers.&#10;- call &quot;varianceAlt&quot; using &quot;meanFun&quot; as the function value argument.&#10;  " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4Fz8rQxkTDL" role="_iOnB">
      <node concept="1z9TsT" id="4Fz8rQxkTDO" role="lGtFl">
        <node concept="OjmMv" id="4Fz8rQxkTE1" role="1w35rA">
          <node concept="19SGf9" id="4Fz8rQxkTEo" role="OjmMu">
            <node concept="19SUe$" id="4Fz8rQxkTFk" role="19SJt6">
              <property role="19SUeA" value="Tip 1: A label expresssion in a sheet starts with an apostrophee symbol.&#10;Tip 2: To see a sheet in tabular notation, press ALT+Enter on it, and&#10;       select &quot;Build sheet&quot;.&#10;Tip 3: To see the available components in the composite block structure,&#10;       select &quot;Diagram palette&quot; from &quot;View / Tool Windows&quot;." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j2XGA" id="4Fz8rQxkTDM" role="_iOnB">
      <node concept="1WbbD7" id="4Fz8rQxkXgv" role="j2XGK">
        <property role="TrG5h" value="IBAN" />
        <node concept="30bdrU" id="4Fz8rQxl2UA" role="1WbbD4" />
        <node concept="I61D5" id="4Fz8rQxl2UJ" role="I61D6">
          <node concept="InuEK" id="4Fz8rQxl2UU" role="I61D1">
            <node concept="30deo4" id="4Fz8rQxl68N" role="I61DU">
              <node concept="30d6GG" id="4Fz8rQxl4J2" role="30dEsF">
                <node concept="1QScDb" id="4Fz8rQxl4J3" role="30dEsF">
                  <node concept="QCKKy" id="4Fz8rQxl2UT" role="30czhm" />
                  <node concept="1uMQU5" id="4Fz8rQxl2VW" role="1QScD9" />
                </node>
                <node concept="30bXRB" id="4Fz8rQxl4J4" role="30dEs_">
                  <property role="30bXRw" value="5" />
                </node>
              </node>
              <node concept="30d6GI" id="4Fz8rQxl4J5" role="30dEs_">
                <node concept="1QScDb" id="4Fz8rQxl4J6" role="30dEsF">
                  <node concept="QCKKy" id="4Fz8rQxl3f8" role="30czhm" />
                  <node concept="1uMQU5" id="4Fz8rQxl3iU" role="1QScD9" />
                </node>
                <node concept="30bXRB" id="4Fz8rQxl4J7" role="30dEs_">
                  <property role="30bXRw" value="34" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="4Fz8rQxlbGs" role="j2XGK" />
      <node concept="3junBk" id="4Fz8rQxl8yC" role="j2XGK">
        <property role="2jrEOR" value="true" />
        <property role="TrG5h" value="NameAge" />
        <node concept="yNhXg" id="4Fz8rQxlch6" role="3junBq">
          <property role="yNhEn" value="2" />
          <property role="yNhEm" value="2" />
          <node concept="33cATB" id="4Fz8rQxlcBi" role="yNhII">
            <property role="T3p$L" value="2" />
            <property role="T3pBa" value="2" />
            <property role="334VNV" value="true" />
            <property role="TrG5h" value="sheet1531586157972" />
            <node concept="33c$z$" id="4Fz8rQxlcBj" role="33dGG4">
              <node concept="TuajH" id="4Fz8rQxleeU" role="33cOLO">
                <property role="TuajE" value="Name" />
              </node>
            </node>
            <node concept="33c$z$" id="4Fz8rQxlcBk" role="33dGG4">
              <node concept="TuajH" id="4Fz8rQxlefq" role="33cOLO">
                <property role="TuajE" value="Age" />
              </node>
            </node>
            <node concept="33c$z$" id="4Fz8rQxlcBl" role="33dGG4">
              <property role="3mSvU8" value="true" />
              <node concept="3g_Wav" id="4Fz8rQxlhml" role="3g_T$e">
                <node concept="30bdrU" id="4Fz8rQxlhmu" role="3g_Wbw" />
              </node>
            </node>
            <node concept="33c$z$" id="4Fz8rQxlcBm" role="33dGG4">
              <property role="3mSvU8" value="true" />
              <node concept="3g_Wav" id="4Fz8rQxlefN" role="3g_T$e">
                <node concept="30bXR$" id="4Fz8rQxlfoH" role="3g_Wbw" />
                <node concept="30deo4" id="4Fz8rQxlfvU" role="3g_Wby">
                  <node concept="30d6GG" id="4Fz8rQxlfvV" role="30dEsF">
                    <node concept="3g_UGA" id="4Fz8rQxlfpZ" role="30dEsF" />
                    <node concept="30bXRB" id="4Fz8rQxlfvW" role="30dEs_">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                  <node concept="30d6GI" id="4Fz8rQxlfyf" role="30dEs_">
                    <node concept="30bXRB" id="4Fz8rQxlfzl" role="30dEs_">
                      <property role="30bXRw" value="130" />
                    </node>
                    <node concept="3g_UGA" id="4Fz8rQxlfwN" role="30dEsF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3junBk" id="4Fz8rQxlfh_" role="j2XGK">
        <property role="TrG5h" value="InstanceFirstNameLastName" />
        <node concept="yNhXg" id="4Fz8rQxlfi3" role="3junBq">
          <property role="yNhEn" value="2" />
          <property role="yNhEm" value="2" />
          <ref role="3jq2bk" node="4Fz8rQxl8yC" resolve="NameAge" />
          <node concept="33cATB" id="4Fz8rQxlfRo" role="yNhII">
            <property role="T3p$L" value="2" />
            <property role="T3pBa" value="2" />
            <property role="334VNV" value="true" />
            <property role="TrG5h" value="sheet1531586157972" />
            <property role="TCVZL" value="true" />
            <property role="3m1v9o" value="false" />
            <ref role="3m6S2j" node="4Fz8rQxlcBi" resolve="NameAge" />
            <node concept="33c$z$" id="4Fz8rQxlfRp" role="33dGG4">
              <node concept="TuajH" id="4Fz8rQxlfRq" role="33cOLO">
                <property role="TuajE" value="Name" />
              </node>
            </node>
            <node concept="33c$z$" id="4Fz8rQxlfRr" role="33dGG4">
              <node concept="TuajH" id="4Fz8rQxlfRs" role="33cOLO">
                <property role="TuajE" value="Age" />
              </node>
            </node>
            <node concept="33c$z$" id="4Fz8rQxlfRt" role="33dGG4">
              <property role="3mSvU8" value="false" />
              <property role="3gEyWN" value="false" />
              <property role="yKB1$" value="false" />
              <node concept="3g_Wav" id="4Fz8rQxlfRI" role="3g_T$e">
                <node concept="30bdrU" id="4Fz8rQxlfRJ" role="3g_Wbw" />
                <node concept="1QScDb" id="4Fz8rQxlfRK" role="3g_Wby">
                  <node concept="1gK00M" id="4Fz8rQxlfRL" role="1QScD9">
                    <node concept="30bdrP" id="4Fz8rQxlfRM" role="1gK00Q">
                      <property role="30bdrQ" value="van" />
                    </node>
                  </node>
                  <node concept="3g_UGA" id="4Fz8rQxlfRN" role="30czhm" />
                </node>
              </node>
              <node concept="30bdrP" id="4Fz8rQxlfUm" role="33cOLO">
                <property role="30bdrQ" value="John Doe" />
              </node>
            </node>
            <node concept="33c$z$" id="4Fz8rQxlfR$" role="33dGG4">
              <property role="3mSvU8" value="false" />
              <property role="3gEyWN" value="false" />
              <property role="yKB1$" value="false" />
              <node concept="3g_Wav" id="4Fz8rQxlfRO" role="3g_T$e">
                <node concept="30bXR$" id="4Fz8rQxlfRP" role="3g_Wbw" />
                <node concept="30deo4" id="4Fz8rQxlfRQ" role="3g_Wby">
                  <node concept="30d6GG" id="4Fz8rQxlfRR" role="30dEsF">
                    <node concept="3g_UGA" id="4Fz8rQxlfRS" role="30dEsF" />
                    <node concept="30bXRB" id="4Fz8rQxlfRT" role="30dEs_">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                  <node concept="30d6GI" id="4Fz8rQxlfRU" role="30dEs_">
                    <node concept="30bXRB" id="4Fz8rQxlfRV" role="30dEs_">
                      <property role="30bXRw" value="130" />
                    </node>
                    <node concept="3g_UGA" id="4Fz8rQxlfRW" role="30dEsF" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="4Fz8rQxlfWb" role="33cOLO">
                <property role="30bXRw" value="30" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="4Fz8rQxlhoV" role="j2XGK" />
      <node concept="1KScRn" id="4Fz8rQxlhyh" role="j2XGK">
        <property role="TrG5h" value="mean" />
        <node concept="1KScRN" id="4Fz8rQxlhHQ" role="1KScSb">
          <property role="TrG5h" value="inputs" />
          <node concept="3iBYCm" id="4Fz8rQxlhIu" role="1KScRM">
            <node concept="mLuIC" id="4Fz8rQxlhIP" role="3iBWmK" />
          </node>
        </node>
        <node concept="1KScXW" id="4Fz8rQxlhJ9" role="1KScwy">
          <property role="TrG5h" value="mean" />
          <node concept="a1tim" id="4Fz8rQxlhXx" role="2uR6Su">
            <node concept="1QScDb" id="4Fz8rQxli2o" role="a1tiq">
              <node concept="3iB8M5" id="4Fz8rQxli6_" role="1QScD9" />
              <node concept="1KScyg" id="4Fz8rQxli04" role="30czhm">
                <ref role="1KScyn" node="4Fz8rQxlhHQ" resolve="inputs" />
              </node>
            </node>
            <node concept="a0DKL" id="4Fz8rQxlhJL" role="a1tin">
              <property role="TrG5h" value="i" />
              <node concept="30bXRB" id="4Fz8rQxlhKJ" role="39z1js">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30dvUo" id="4Fz8rQxlBYT" role="39$JC6">
                <node concept="30bXRB" id="4Fz8rQxlBZ0" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="1QScDb" id="4Fz8rQxlhLH" role="30dEsF">
                  <node concept="3iB8M5" id="4Fz8rQxlhRr" role="1QScD9" />
                  <node concept="1KScyg" id="4Fz8rQxlhLm" role="30czhm">
                    <ref role="1KScyn" node="4Fz8rQxlhHQ" resolve="inputs" />
                  </node>
                </node>
              </node>
              <node concept="2yLE0X" id="4Fz8rQxliS6" role="39$JDZ">
                <node concept="a1vWx" id="4Fz8rQxliVc" role="2yLE0W">
                  <ref role="a1vW_" node="4Fz8rQxlhJL" resolve="i" />
                </node>
                <node concept="1KScyg" id="4Fz8rQxlhS$" role="30czhm">
                  <ref role="1KScyn" node="4Fz8rQxlhHQ" resolve="inputs" />
                </node>
              </node>
              <node concept="mLuIC" id="4Fz8rQxlCS2" role="39z40R" />
            </node>
          </node>
          <node concept="30bXLL" id="4Fz8rQxlsN1" role="1KScRM" />
        </node>
      </node>
      <node concept="1KScRn" id="4Fz8rQxlrzL" role="j2XGK">
        <property role="TrG5h" value="sqrt" />
        <node concept="1KScRN" id="4Fz8rQxlrDv" role="1KScSb">
          <property role="TrG5h" value="no" />
          <node concept="30bXLL" id="4Fz8rQxlsQM" role="1KScRM" />
        </node>
        <node concept="1KScXW" id="4Fz8rQxlrEe" role="1KScwy">
          <property role="TrG5h" value="sqrt" />
          <node concept="a0DgS" id="4Fz8rQxlrEz" role="2uR6Su">
            <node concept="1KScyg" id="4Fz8rQxlrEV" role="a0CvG">
              <ref role="1KScyn" node="4Fz8rQxlrDv" resolve="no" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1KScRn" id="4Fz8rQxlkQW" role="j2XGK">
        <property role="TrG5h" value="variance" />
        <node concept="1KScXW" id="4Fz8rQxllDU" role="1KScwy">
          <property role="TrG5h" value="variance" />
          <node concept="a1tim" id="4Fz8rQxllEe" role="2uR6Su">
            <node concept="a0DKL" id="4Fz8rQxllUS" role="a1tin">
              <property role="TrG5h" value="i" />
              <node concept="30bXRB" id="4Fz8rQxllVC" role="39z1js">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30dvUo" id="4Fz8rQxlCMd" role="39$JC6">
                <node concept="30bXRB" id="4Fz8rQxlCMk" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="1QScDb" id="4Fz8rQxllWo" role="30dEsF">
                  <node concept="3iB8M5" id="4Fz8rQxlm12" role="1QScD9" />
                  <node concept="1KScyg" id="4Fz8rQxllW8" role="30czhm">
                    <ref role="1KScyn" node="4Fz8rQxlkWb" resolve="inputs" />
                  </node>
                </node>
              </node>
              <node concept="a0Byk" id="4Fz8rQxlm3C" role="39$JDZ">
                <node concept="30bsCy" id="4Fz8rQxlmqU" role="a0GsM">
                  <node concept="30dvUo" id="4Fz8rQxlmuA" role="30bsDf">
                    <node concept="1KScyg" id="4Fz8rQxlmAY" role="30dEs_">
                      <ref role="1KScyn" node="4Fz8rQxlkXe" resolve="mean" />
                    </node>
                    <node concept="2yLE0X" id="4Fz8rQxlmqV" role="30dEsF">
                      <node concept="1KScyg" id="4Fz8rQxlm4$" role="30czhm">
                        <ref role="1KScyn" node="4Fz8rQxlkWb" resolve="inputs" />
                      </node>
                      <node concept="a1vWx" id="4Fz8rQxlmcd" role="2yLE0W">
                        <ref role="a1vW_" node="4Fz8rQxllUS" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="4Fz8rQxlmI6" role="2zCggm">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
              <node concept="mLuIC" id="4Fz8rQxltA4" role="39z40R" />
            </node>
            <node concept="30dvUo" id="4Fz8rQxllRC" role="a1tiq">
              <node concept="30bXRB" id="4Fz8rQxllSU" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="1QScDb" id="4Fz8rQxllEX" role="30dEsF">
                <node concept="3iB8M5" id="4Fz8rQxllI4" role="1QScD9" />
                <node concept="1KScyg" id="4Fz8rQxllEF" role="30czhm">
                  <ref role="1KScyn" node="4Fz8rQxlkWb" resolve="inputs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="30bXLL" id="4Fz8rQxlt4$" role="1KScRM" />
        </node>
        <node concept="1KScRN" id="4Fz8rQxlkWb" role="1KScSb">
          <property role="TrG5h" value="inputs" />
          <node concept="3iBYCm" id="4Fz8rQxlkWp" role="1KScRM">
            <node concept="mLuIC" id="4Fz8rQxlkWK" role="3iBWmK" />
          </node>
        </node>
        <node concept="1KScRN" id="4Fz8rQxlkXe" role="1KScSb">
          <property role="TrG5h" value="mean" />
          <node concept="30bXLL" id="4Fz8rQxlsVA" role="1KScRM" />
        </node>
      </node>
      <node concept="_ixoA" id="4Fz8rQxlmPx" role="j2XGK" />
      <node concept="1KScSe" id="4Fz8rQxljuO" role="j2XGK">
        <property role="TrG5h" value="standardDeviation" />
        <node concept="1KScRN" id="4Fz8rQxljzF" role="1KScSb">
          <property role="TrG5h" value="inputs" />
          <node concept="3iBYCm" id="4Fz8rQxljzZ" role="1KScRM">
            <node concept="mLuIC" id="4Fz8rQxlj$m" role="3iBWmK" />
          </node>
        </node>
        <node concept="1KScXW" id="4Fz8rQxlk$Y" role="1KScwy">
          <property role="TrG5h" value="mean" />
          <node concept="30bXLL" id="4Fz8rQxlt9g" role="1KScRM" />
        </node>
        <node concept="1KScXW" id="4Fz8rQxlk_5" role="1KScwy">
          <property role="TrG5h" value="standardDeviation" />
          <node concept="30bXLL" id="4Fz8rQxlt9x" role="1KScRM" />
        </node>
        <node concept="37mRI7" id="4Fz8rQxlkCM" role="lGtFl">
          <node concept="37mRIm" id="4Fz8rQxlkCN" role="37mRID">
            <property role="37mO49" value="inputs" />
            <node concept="gqqVs" id="4Fz8rQxlkCL" role="37mO4d">
              <property role="gqqTZ" value="15.0" />
              <property role="gqqTW" value="24.0" />
              <property role="gqqTX" value="86.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4Fz8rQxlkCP" role="37mRID">
            <property role="37mO49" value="mean" />
            <node concept="gqqVs" id="4Fz8rQxlkCO" role="37mO4d">
              <property role="gqqTZ" value="356.0001001358032" />
              <property role="gqqTW" value="24.0" />
              <property role="gqqTX" value="70.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4Fz8rQxlkCR" role="37mRID">
            <property role="37mO49" value="standardDeviation" />
            <node concept="gqqVs" id="4Fz8rQxlkCQ" role="37mO4d">
              <property role="gqqTZ" value="532.0001001358032" />
              <property role="gqqTW" value="113.5" />
              <property role="gqqTX" value="174.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4Fz8rQxlkDc" role="37mRID">
            <property role="37mO49" value="5396193876859243064" />
            <node concept="gqqVs" id="4Fz8rQxlkDb" role="37mO4d">
              <property role="gqqTZ" value="187.0" />
              <property role="gqqTW" value="24.0" />
              <property role="gqqTX" value="70.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4Fz8rQxlkEF" role="37mRID">
            <property role="37mO49" value="5396193876859243130" />
            <node concept="2VclpC" id="4Fz8rQxlkEE" role="37mO4d">
              <node concept="2VclrF" id="4Fz8rQxlkEG" role="2Vcluh">
                <property role="2Vclpx" value="315.5" />
                <property role="2Vclpz" value="35.5" />
              </node>
              <node concept="2VclrF" id="4Fz8rQxlkEH" role="2Vcluh">
                <property role="2Vclpx" value="315.5" />
                <property role="2Vclpz" value="35.50004577636719" />
              </node>
              <node concept="3ul5H1" id="4Fz8rQxlkEI" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4Fz8rQxlkEJ" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxlkEK" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxlkEL" role="3wpmZP">
                    <property role="2Vclpx" value="313.2534560913207" />
                    <property role="2Vclpz" value="36.75613207797123" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Fz8rQxlkEM" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4Fz8rQxlkEN" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxlkEO" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxlkEP" role="3wpmZP">
                    <property role="2Vclpx" value="281.6431288895792" />
                    <property role="2Vclpz" value="54.43072363163313" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Fz8rQxlkEQ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4Fz8rQxlkER" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxlkES" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxlkET" role="3wpmZP">
                    <property role="2Vclpx" value="343.8104059438023" />
                    <property role="2Vclpz" value="53.6746273699193" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4Fz8rQxlrFO" role="37mRID">
            <property role="37mO49" value="5396193876859271013" />
            <node concept="2VclpC" id="4Fz8rQxlrFN" role="37mO4d">
              <node concept="3ul5H1" id="4Fz8rQxlrFP" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4Fz8rQxlrFQ" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxlrFR" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxlrFS" role="3wpmZP">
                    <property role="2Vclpx" value="138.0" />
                    <property role="2Vclpz" value="61.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Fz8rQxlrFT" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4Fz8rQxlrFU" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxlrFV" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxlrFW" role="3wpmZP">
                    <property role="2Vclpx" value="115.48528137423857" />
                    <property role="2Vclpz" value="61.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Fz8rQxlrFX" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4Fz8rQxlrFY" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxlrFZ" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxlrG0" role="3wpmZP">
                    <property role="2Vclpx" value="160.51471862576142" />
                    <property role="2Vclpz" value="61.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4Fz8rQxlrHm" role="37mRID">
            <property role="37mO49" value="5396193876859271921" />
            <node concept="gqqVs" id="4Fz8rQxlrHl" role="37mO4d">
              <property role="gqqTZ" value="181.0" />
              <property role="gqqTW" value="106.0" />
              <property role="gqqTX" value="102.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4Fz8rQxlrLD" role="37mRID">
            <property role="37mO49" value="5396193876859272068" />
            <node concept="2VclpC" id="4Fz8rQxlrLC" role="37mO4d">
              <node concept="2VclrF" id="4Fz8rQxlrLE" role="2Vcluh">
                <property role="2Vclpx" value="132.0000457763672" />
                <property role="2Vclpz" value="35.50004959106445" />
              </node>
              <node concept="2VclrF" id="4Fz8rQxlrLF" role="2Vcluh">
                <property role="2Vclpx" value="132.0000457763672" />
                <property role="2Vclpz" value="112.97969055175781" />
              </node>
              <node concept="3ul5H1" id="4Fz8rQxlrLG" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4Fz8rQxlrLH" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxlrLI" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxlrLJ" role="3wpmZP">
                    <property role="2Vclpx" value="132.0000457763672" />
                    <property role="2Vclpz" value="76.62074271550333" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Fz8rQxlrLK" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4Fz8rQxlrLL" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxlrLM" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxlrLN" role="3wpmZP">
                    <property role="2Vclpx" value="112.09850685644341" />
                    <property role="2Vclpz" value="52.19163823099116" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Fz8rQxlrLO" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4Fz8rQxlrLP" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxlrLQ" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxlrLR" role="3wpmZP">
                    <property role="2Vclpx" value="157.14826744008928" />
                    <property role="2Vclpz" value="130.65143367226307" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4Fz8rQxlsFi" role="37mRID">
            <property role="37mO49" value="5396193876859275945" />
            <node concept="2VclpC" id="4Fz8rQxlsFh" role="37mO4d">
              <node concept="2VclrF" id="4Fz8rQxlsFj" role="2Vcluh">
                <property role="2Vclpx" value="291.0" />
                <property role="2Vclpz" value="35.5" />
              </node>
              <node concept="2VclrF" id="4Fz8rQxlsFk" role="2Vcluh">
                <property role="2Vclpx" value="291.0" />
                <property role="2Vclpz" value="76.5" />
              </node>
              <node concept="2VclrF" id="4Fz8rQxlsFl" role="2Vcluh">
                <property role="2Vclpx" value="147.0" />
                <property role="2Vclpz" value="76.5" />
              </node>
              <node concept="2VclrF" id="4Fz8rQxlsFm" role="2Vcluh">
                <property role="2Vclpx" value="147.0" />
                <property role="2Vclpz" value="132.0" />
              </node>
              <node concept="3ul5H1" id="4Fz8rQxlsFn" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4Fz8rQxlsFo" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxlsFp" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxlsFq" role="3wpmZP">
                    <property role="2Vclpx" value="211.75" />
                    <property role="2Vclpz" value="76.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Fz8rQxlsFr" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4Fz8rQxlsFs" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxlsFt" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxlsFu" role="3wpmZP">
                    <property role="2Vclpx" value="278.3566551191439" />
                    <property role="2Vclpz" value="50.442134859193594" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Fz8rQxlsFv" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4Fz8rQxlsFw" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxlsFx" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxlsFy" role="3wpmZP">
                    <property role="2Vclpx" value="159.64334488085612" />
                    <property role="2Vclpz" value="146.9421348591936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4Fz8rQxlsHM" role="37mRID">
            <property role="37mO49" value="5396193876859276137" />
            <node concept="gqqVs" id="4Fz8rQxlsHL" role="37mO4d">
              <property role="gqqTZ" value="356.0001001358032" />
              <property role="gqqTW" value="113.5" />
              <property role="gqqTX" value="72.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4Fz8rQxlt9E" role="37mRID">
            <property role="37mO49" value="5396193876859276252" />
            <node concept="2VclpC" id="4Fz8rQxlt9D" role="37mO4d">
              <node concept="3ul5H1" id="4Fz8rQxlt9F" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4Fz8rQxlt9G" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxlt9H" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxlt9I" role="3wpmZP">
                    <property role="2Vclpx" value="319.5000500679016" />
                    <property role="2Vclpz" value="151.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Fz8rQxlt9J" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4Fz8rQxlt9K" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxlt9L" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxlt9M" role="3wpmZP">
                    <property role="2Vclpx" value="309.4852813742386" />
                    <property role="2Vclpz" value="151.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Fz8rQxlt9N" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4Fz8rQxlt9O" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxlt9P" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxlt9Q" role="3wpmZP">
                    <property role="2Vclpx" value="329.51481876156464" />
                    <property role="2Vclpz" value="151.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4Fz8rQxltct" role="37mRID">
            <property role="37mO49" value="5396193876859278077" />
            <node concept="2VclpC" id="4Fz8rQxltcs" role="37mO4d">
              <node concept="2VclrF" id="4Fz8rQxltcu" role="2Vcluh">
                <property role="2Vclpx" value="489.00006103515625" />
                <property role="2Vclpz" value="125.0" />
              </node>
              <node concept="2VclrF" id="4Fz8rQxltcv" role="2Vcluh">
                <property role="2Vclpx" value="489.00006103515625" />
                <property role="2Vclpz" value="125.00004577636719" />
              </node>
              <node concept="3ul5H1" id="4Fz8rQxltcw" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4Fz8rQxltcx" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxltcy" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxltcz" role="3wpmZP">
                    <property role="2Vclpx" value="486.69394331443965" />
                    <property role="2Vclpz" value="126.22365527723153" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Fz8rQxltc$" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4Fz8rQxltc_" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxltcA" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxltcB" role="3wpmZP">
                    <property role="2Vclpx" value="452.7956570090339" />
                    <property role="2Vclpz" value="144.21051542495437" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Fz8rQxltcC" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4Fz8rQxltcD" role="3ul5Gz">
                  <node concept="2VclrF" id="4Fz8rQxltcE" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Fz8rQxltcF" role="3wpmZP">
                    <property role="2Vclpx" value="519.6044861473488" />
                    <property role="2Vclpz" value="143.50507327344275" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1KScSM" id="4Fz8rQxlkCS" role="1KScSd">
          <ref role="1kVsC$" node="4Fz8rQxlhyh" resolve="mean" />
        </node>
        <node concept="1kA1OJ" id="4Fz8rQxlkDU" role="1kxull">
          <node concept="1kA1TK" id="4Fz8rQxlkDV" role="1kA9Cp">
            <ref role="9EQxM" node="4Fz8rQxlkCS" />
            <ref role="1kA1TY" node="4Fz8rQxlhJ9" resolve="mean" />
          </node>
          <node concept="1kA1Wp" id="4Fz8rQxlkDW" role="1kA9Cr">
            <ref role="1kA1TY" node="4Fz8rQxlk$Y" resolve="mean" />
          </node>
        </node>
        <node concept="1kA1OJ" id="4Fz8rQxlrt_" role="1kxull">
          <node concept="1kA1Wp" id="4Fz8rQxlrtA" role="1kA9Cp">
            <ref role="1kA1TY" node="4Fz8rQxljzF" resolve="inputs" />
          </node>
          <node concept="1kA1TK" id="4Fz8rQxlrtB" role="1kA9Cr">
            <ref role="9EQxM" node="4Fz8rQxlkCS" />
            <ref role="1kA1TY" node="4Fz8rQxlhHQ" resolve="inputs" />
          </node>
        </node>
        <node concept="1KScSM" id="4Fz8rQxlrFL" role="1KScSd">
          <ref role="1kVsC$" node="4Fz8rQxlkQW" resolve="variance" />
        </node>
        <node concept="1kA1OJ" id="4Fz8rQxlrI4" role="1kxull">
          <node concept="1kA1Wp" id="4Fz8rQxlrI5" role="1kA9Cp">
            <ref role="1kA1TY" node="4Fz8rQxljzF" resolve="inputs" />
          </node>
          <node concept="1kA1TK" id="4Fz8rQxlrI6" role="1kA9Cr">
            <ref role="9EQxM" node="4Fz8rQxlrFL" />
            <ref role="1kA1TY" node="4Fz8rQxlkWb" resolve="inputs" />
          </node>
        </node>
        <node concept="1kA1OJ" id="4Fz8rQxlsED" role="1kxull">
          <node concept="1kA1TK" id="4Fz8rQxlsEE" role="1kA9Cp">
            <ref role="9EQxM" node="4Fz8rQxlkCS" />
            <ref role="1kA1TY" node="4Fz8rQxlhJ9" resolve="mean" />
          </node>
          <node concept="1kA1TK" id="4Fz8rQxlsEF" role="1kA9Cr">
            <ref role="9EQxM" node="4Fz8rQxlrFL" />
            <ref role="1kA1TY" node="4Fz8rQxlkXe" resolve="mean" />
          </node>
        </node>
        <node concept="1KScSM" id="4Fz8rQxlsHD" role="1KScSd">
          <ref role="1kVsC$" node="4Fz8rQxlrzL" resolve="sqrt" />
        </node>
        <node concept="1kA1OJ" id="4Fz8rQxlsJs" role="1kxull">
          <node concept="1kA1TK" id="4Fz8rQxlsJt" role="1kA9Cp">
            <ref role="9EQxM" node="4Fz8rQxlrFL" />
            <ref role="1kA1TY" node="4Fz8rQxllDU" resolve="variance" />
          </node>
          <node concept="1kA1TK" id="4Fz8rQxlsJu" role="1kA9Cr">
            <ref role="9EQxM" node="4Fz8rQxlsHD" />
            <ref role="1kA1TY" node="4Fz8rQxlrDv" resolve="no" />
          </node>
        </node>
        <node concept="1kA1OJ" id="4Fz8rQxltbX" role="1kxull">
          <node concept="1kA1TK" id="4Fz8rQxltbY" role="1kA9Cp">
            <ref role="9EQxM" node="4Fz8rQxlsHD" />
            <ref role="1kA1TY" node="4Fz8rQxlrEe" resolve="sqrt" />
          </node>
          <node concept="1kA1Wp" id="4Fz8rQxltbZ" role="1kA9Cr">
            <ref role="1kA1TY" node="4Fz8rQxlk_5" resolve="standardDeviation" />
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="4Fz8rQxljlr" role="j2XGK" />
      <node concept="1aga60" id="4Fz8rQxlLp4" role="j2XGK">
        <property role="TrG5h" value="meanFun" />
        <node concept="1ahQXy" id="4Fz8rQxlLxs" role="1ahQWs">
          <property role="TrG5h" value="inputs" />
          <node concept="3iBYCm" id="4Fz8rQxlLy4" role="3ix9CU">
            <node concept="mLuIC" id="4Fz8rQxlLyr" role="3iBWmK" />
          </node>
        </node>
        <node concept="a1tim" id="4Fz8rQxlLyK" role="1ahQXP">
          <node concept="a0DKL" id="4Fz8rQxlLyP" role="a1tin">
            <property role="TrG5h" value="i" />
            <node concept="30bXRB" id="4Fz8rQxlLyQ" role="39z1js">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="30dvUo" id="4Fz8rQxlLyR" role="39$JC6">
              <node concept="30bXRB" id="4Fz8rQxlLyS" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="1QScDb" id="4Fz8rQxlLyT" role="30dEsF">
                <node concept="3iB8M5" id="4Fz8rQxlLyU" role="1QScD9" />
                <node concept="1afdae" id="4Fz8rQxlLAI" role="30czhm">
                  <ref role="1afue_" node="4Fz8rQxlLxs" resolve="inputs" />
                </node>
              </node>
            </node>
            <node concept="2yLE0X" id="4Fz8rQxlLyW" role="39$JDZ">
              <node concept="a1vWx" id="4Fz8rQxlLyX" role="2yLE0W">
                <ref role="a1vW_" node="4Fz8rQxlLyP" resolve="i" />
              </node>
              <node concept="1afdae" id="4Fz8rQxlLSu" role="30czhm">
                <ref role="1afue_" node="4Fz8rQxlLxs" resolve="inputs" />
              </node>
            </node>
            <node concept="mLuIC" id="4Fz8rQxlLz0" role="39z40R" />
          </node>
          <node concept="1QScDb" id="4Fz8rQxlMGW" role="a1tiq">
            <node concept="3iB8M5" id="4Fz8rQxlN0q" role="1QScD9" />
            <node concept="1afdae" id="4Fz8rQxlMrp" role="30czhm">
              <ref role="1afue_" node="4Fz8rQxlLxs" resolve="inputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2zPypq" id="4Fz8rQxlPE6" role="j2XGK">
        <property role="TrG5h" value="meanFunVal" />
        <node concept="1aeIDv" id="4Fz8rQxlQ4E" role="2zPyp_">
          <ref role="1aeol8" node="4Fz8rQxlLp4" resolve="meanFun" />
        </node>
      </node>
      <node concept="1KScRn" id="4Fz8rQxlQWh" role="j2XGK">
        <property role="TrG5h" value="varianceAlt" />
        <node concept="1KScXW" id="4Fz8rQxlRnJ" role="1KScwy">
          <property role="TrG5h" value="variance" />
          <node concept="a1tim" id="4Fz8rQxlRnK" role="2uR6Su">
            <node concept="a0DKL" id="4Fz8rQxlRnL" role="a1tin">
              <property role="TrG5h" value="i" />
              <node concept="30bXRB" id="4Fz8rQxlRnM" role="39z1js">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30dvUo" id="4Fz8rQxlRnN" role="39$JC6">
                <node concept="30bXRB" id="4Fz8rQxlRnO" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="1QScDb" id="4Fz8rQxlRnP" role="30dEsF">
                  <node concept="3iB8M5" id="4Fz8rQxlRnQ" role="1QScD9" />
                  <node concept="1KScyg" id="4Fz8rQxlRnR" role="30czhm">
                    <ref role="1KScyn" node="4Fz8rQxlRno" resolve="inputs" />
                  </node>
                </node>
              </node>
              <node concept="a0Byk" id="4Fz8rQxlRnS" role="39$JDZ">
                <node concept="30bsCy" id="4Fz8rQxlRnT" role="a0GsM">
                  <node concept="30dvUo" id="4Fz8rQxlRnU" role="30bsDf">
                    <node concept="214yl8" id="4Fz8rQxlRGc" role="30dEs_">
                      <node concept="1KScyg" id="4Fz8rQxlSyt" role="214ykB">
                        <ref role="1KScyn" node="4Fz8rQxlSvP" resolve="someMeanFun" />
                      </node>
                      <node concept="1KScyg" id="4Fz8rQxlS5Z" role="214yk2">
                        <ref role="1KScyn" node="4Fz8rQxlRno" resolve="inputs" />
                      </node>
                    </node>
                    <node concept="2yLE0X" id="4Fz8rQxlRnW" role="30dEsF">
                      <node concept="1KScyg" id="4Fz8rQxlRnX" role="30czhm">
                        <ref role="1KScyn" node="4Fz8rQxlRno" resolve="inputs" />
                      </node>
                      <node concept="a1vWx" id="4Fz8rQxlRnY" role="2yLE0W">
                        <ref role="a1vW_" node="4Fz8rQxlRnL" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bXRB" id="4Fz8rQxlRnZ" role="2zCggm">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
              <node concept="mLuIC" id="4Fz8rQxlRo0" role="39z40R" />
            </node>
            <node concept="30dvUo" id="4Fz8rQxlRo1" role="a1tiq">
              <node concept="30bXRB" id="4Fz8rQxlRo2" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="1QScDb" id="4Fz8rQxlRo3" role="30dEsF">
                <node concept="3iB8M5" id="4Fz8rQxlRo4" role="1QScD9" />
                <node concept="1KScyg" id="4Fz8rQxlRo5" role="30czhm">
                  <ref role="1KScyn" node="4Fz8rQxlRno" resolve="inputs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="30bXLL" id="4Fz8rQxlRo6" role="1KScRM" />
        </node>
        <node concept="1KScRN" id="4Fz8rQxlRno" role="1KScSb">
          <property role="TrG5h" value="inputs" />
          <node concept="3iBYCm" id="4Fz8rQxlRnp" role="1KScRM">
            <node concept="mLuIC" id="4Fz8rQxlRnq" role="3iBWmK" />
          </node>
        </node>
        <node concept="1KScRN" id="4Fz8rQxlSvP" role="1KScSb">
          <property role="TrG5h" value="someMeanFun" />
          <node concept="3iA5a0" id="4Fz8rQxlSwg" role="1KScRM">
            <node concept="30bXLL" id="4Fz8rQxlSxQ" role="3iA5af" />
            <node concept="3iBYCm" id="4Fz8rQxlSwz" role="3iA5a1">
              <node concept="mLuIC" id="4Fz8rQxlSxd" role="3iBWmK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aga60" id="4Fz8rQxlUvF" role="j2XGK">
        <property role="TrG5h" value="varianceWithMeanFun" />
        <node concept="2uNai5" id="4Fz8rQxlV2y" role="1ahQXP">
          <ref role="2uNamw" node="4Fz8rQxlQWh" resolve="varianceAlt" />
          <node concept="1afdae" id="4Fz8rQxlVP9" role="2uNamr">
            <ref role="1afue_" node="4Fz8rQxlV1d" resolve="inputs" />
          </node>
          <node concept="_emDc" id="4Fz8rQxlWCs" role="2uNamr">
            <ref role="_emDf" node="4Fz8rQxlPE6" resolve="meanFunVal" />
          </node>
        </node>
        <node concept="1ahQXy" id="4Fz8rQxlV1d" role="1ahQWs">
          <property role="TrG5h" value="inputs" />
          <node concept="3iBYCm" id="4Fz8rQxlV1v" role="3ix9CU">
            <node concept="mLuIC" id="4Fz8rQxlV1Q" role="3iBWmK" />
          </node>
        </node>
      </node>
      <node concept="_ixoA" id="4Fz8rQxl8v1" role="j2XGK" />
      <node concept="_fkuM" id="4Fz8rQxkXhF" role="j2XGK">
        <property role="TrG5h" value="CheckExercise8" />
        <node concept="mXNUv" id="4Fz8rQxl6qD" role="_fkp5">
          <node concept="1aduha" id="4Fz8rQxl6qK" role="mXJVd">
            <node concept="1adJid" id="4Fz8rQxl6qV" role="1aduh9">
              <property role="TrG5h" value="tooFewIBAN" />
              <node concept="30bdrP" id="4Fz8rQxl6v7" role="1adJii">
                <property role="30bdrQ" value="NL40" />
              </node>
              <node concept="1WbbFT" id="4Fz8rQxl6z_" role="2zM23F">
                <ref role="1WbbFS" node="4Fz8rQxkXgv" resolve="IBAN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mXNUv" id="4Fz8rQxl6DT" role="_fkp5">
          <node concept="1aduha" id="4Fz8rQxl6DU" role="mXJVd">
            <node concept="1adJid" id="4Fz8rQxl6DV" role="1aduh9">
              <property role="TrG5h" value="tooManyIBAN" />
              <node concept="30bdrP" id="4Fz8rQxl6DW" role="1adJii">
                <property role="30bdrQ" value="NL400000000000000000000000000000000" />
              </node>
              <node concept="1WbbFT" id="4Fz8rQxl6DX" role="2zM23F">
                <ref role="1WbbFS" node="4Fz8rQxkXgv" resolve="IBAN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fkuZ" id="4Fz8rQxltP_" role="_fkp5">
          <node concept="_fku$" id="4Fz8rQxltPA" role="_fkur" />
          <node concept="30bXRB" id="4Fz8rQxlvHL" role="_fkuS">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="2uNai5" id="4Fz8rQxluSz" role="_fkuY">
            <ref role="2uNamw" node="4Fz8rQxlhyh" resolve="mean" />
            <node concept="3iBYfx" id="4Fz8rQxluSG" role="2uNamr">
              <node concept="30bXRB" id="4Fz8rQxlv0B" role="3iBYfI">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="4Fz8rQxlvhZ" role="3iBYfI">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="30bXRB" id="4Fz8rQxlvzZ" role="3iBYfI">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fkuZ" id="4Fz8rQxlEhU" role="_fkp5">
          <node concept="_fku$" id="4Fz8rQxlEhV" role="_fkur" />
          <node concept="2uNai5" id="4Fz8rQxlElE" role="_fkuY">
            <ref role="2uNamw" node="4Fz8rQxlrzL" resolve="sqrt" />
            <node concept="30bXRB" id="4Fz8rQxlElO" role="2uNamr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="30bXRB" id="4Fz8rQxlEmJ" role="_fkuS">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="_fkuZ" id="4Fz8rQxlF1k" role="_fkp5">
          <node concept="_fku$" id="4Fz8rQxlF1l" role="_fkur" />
          <node concept="2uNai5" id="4Fz8rQxlF5g" role="_fkuY">
            <ref role="2uNamw" node="4Fz8rQxlkQW" resolve="variance" />
            <node concept="3iBYfx" id="4Fz8rQxlF5v" role="2uNamr">
              <node concept="30bXRB" id="4Fz8rQxlFbA" role="3iBYfI">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="4Fz8rQxlFA7" role="3iBYfI">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="30bXRB" id="4Fz8rQxlFNU" role="3iBYfI">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="4Fz8rQxlG2l" role="2uNamr">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="30bXRB" id="4Fz8rQxlGaT" role="_fkuS">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="_fkuZ" id="4Fz8rQxlXDW" role="_fkp5">
          <node concept="_fku$" id="4Fz8rQxlXDX" role="_fkur" />
          <node concept="1af_rf" id="4Fz8rQxlXIf" role="_fkuY">
            <ref role="1afhQb" node="4Fz8rQxlUvF" resolve="varianceWithMeanFun" />
            <node concept="3iBYfx" id="4Fz8rQxlXIL" role="1afhQ5">
              <node concept="30bXRB" id="4Fz8rQxlY9M" role="3iBYfI">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="30bXRB" id="4Fz8rQxlYA6" role="3iBYfI">
                <property role="30bXRw" value="4" />
              </node>
              <node concept="30bXRB" id="4Fz8rQxlZui" role="3iBYfI">
                <property role="30bXRw" value="6" />
              </node>
              <node concept="30bXRB" id="4Fz8rQxlZux" role="3iBYfI">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="30bXRB" id="4Fz8rQxlZUV" role="3iBYfI">
                <property role="30bXRw" value="9" />
              </node>
            </node>
          </node>
          <node concept="2uNai5" id="4Fz8rQxm0oD" role="_fkuS">
            <ref role="2uNamw" node="4Fz8rQxlkQW" resolve="variance" />
            <node concept="3iBYfx" id="4Fz8rQxm0Q4" role="2uNamr">
              <node concept="30bXRB" id="4Fz8rQxm0Q5" role="3iBYfI">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="30bXRB" id="4Fz8rQxm0Q6" role="3iBYfI">
                <property role="30bXRw" value="4" />
              </node>
              <node concept="30bXRB" id="4Fz8rQxm0Q7" role="3iBYfI">
                <property role="30bXRw" value="6" />
              </node>
              <node concept="30bXRB" id="4Fz8rQxm0Q8" role="3iBYfI">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="30bXRB" id="4Fz8rQxm0Q9" role="3iBYfI">
                <property role="30bXRw" value="9" />
              </node>
            </node>
            <node concept="2uNai5" id="4Fz8rQxm1O3" role="2uNamr">
              <ref role="2uNamw" node="4Fz8rQxlhyh" resolve="mean" />
              <node concept="3iBYfx" id="4Fz8rQxm2kk" role="2uNamr">
                <node concept="30bXRB" id="4Fz8rQxm2kl" role="3iBYfI">
                  <property role="30bXRw" value="3" />
                </node>
                <node concept="30bXRB" id="4Fz8rQxm2km" role="3iBYfI">
                  <property role="30bXRw" value="4" />
                </node>
                <node concept="30bXRB" id="4Fz8rQxm2kn" role="3iBYfI">
                  <property role="30bXRw" value="6" />
                </node>
                <node concept="30bXRB" id="4Fz8rQxm2ko" role="3iBYfI">
                  <property role="30bXRw" value="7" />
                </node>
                <node concept="30bXRB" id="4Fz8rQxm2kp" role="3iBYfI">
                  <property role="30bXRw" value="9" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

