<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:307e553c-5de0-43bd-bb8b-5c3ad31e2cf0(rcp.build.build)">
  <persistence version="9" />
  <languages>
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683216329" name="jetbrains.mps.build.structure.BuildExternalLayout" flags="ng" index="13uchq" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="ng" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729337285" name="progressY" index="27hAJg" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="7962467864632399185" name="progressX" index="2gocG4" />
        <child id="7962467864633062782" name="progressHeight" index="2gqIGF" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="5894421362117677753" name="keymap" index="3$GE96" />
      </concept>
      <concept id="5894421362117677519" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingKeymap" flags="ng" index="3$GE4K">
        <child id="5894421362117677528" name="mac" index="3$GE4B" />
        <child id="5894421362117677523" name="win" index="3$GE4G" />
      </concept>
    </language>
  </registry>
  <node concept="26EafH" id="2Vgy$AljT68">
    <property role="TrG5h" value="rcp-startup" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="26EafI" value="bin" />
    <property role="3GE5qa" value="distribution.branding" />
    <ref role="1_kbm$" node="2Vgy$AljTjf" resolve="RCP 0.1" />
    <node concept="26Ea6D" id="BJYGrH08XF" role="26FZ21">
      <property role="26Ea6C" value="-client -Xss1024k -ea -Xmx4048m -XX:MaxPermSize=256m -XX:NewSize=256m -XX:+HeapDumpOnOutOfMemoryError -Xverify:none" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yCc" role="26FZ21">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yBW" role="26FZ21">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="3ue78b0PHL9" role="26FZ21">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="7ZqCxOxdaG" role="26FZ21">
      <property role="26Ea6C" value="-Didea.paths.selector=RCP10" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yAF" role="26FZ21">
      <property role="26Ea6C" value="-Dintellij.config.imported.in.current.session=true" />
    </node>
    <node concept="26Ea6D" id="BJYGrH08XG" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5021" />
    </node>
    <node concept="26Ea6D" id="2lwFGYOW7EY" role="2hID6k">
      <property role="26Ea6C" value="-client -Xss1024k -ea -Xmx4048m -XX:MaxPermSize=350m -XX:NewSize=256m -XX:+HeapDumpOnOutOfMemoryError -Xverify:none" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yBG" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yBs" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="3ue78b0PEyn" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yB1" role="2hID6k">
      <property role="26Ea6C" value="-Didea.paths.selector=RCP10" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yAw" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.config.imported.in.current.session=true" />
    </node>
    <node concept="26Ea6D" id="2lwFGYOW7EZ" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5021" />
    </node>
    <node concept="26EafG" id="BJYGrH08Xy" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08Xz" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="3uadqpSK8HF" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08X$" role="26Ea7d">
      <property role="26EafJ" value="lib/boot.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08X_" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XA" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XB" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XC" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XD" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XE" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
  </node>
  <node concept="1l3spW" id="2Cydz3M9NqA">
    <property role="2DA0ip" value="../../../build/de.itemis.rcp" />
    <property role="3GE5qa" value="distribution.branding" />
    <property role="TrG5h" value="rcp.branding" />
    <property role="turDy" value="branding.xml" />
    <node concept="1wNqPr" id="2Cydz3Maez1" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="2Cydz3Maez9" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="1zClus" id="2Vgy$AljTjf" role="3989C9">
      <property role="2OjLBL" value="0" />
      <property role="2OjLBK" value="1" />
      <node concept="3_J27D" id="2Vgy$AljTjh" role="2EteIg">
        <node concept="3Mxwey" id="2Vgy$AljTjV" role="3MwsjC">
          <ref role="3Mxwex" node="jueD0WYgWw" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="2Vgy$AljTjj" role="R$TG_">
        <node concept="3Mxwey" id="2Vgy$AljTjY" role="3MwsjC">
          <ref role="3Mxwex" node="1BPeV_LjXqZ" resolve="build.date" />
        </node>
      </node>
      <node concept="55IIr" id="2Vgy$AljTjl" role="2EqU2t" />
      <node concept="398BVA" id="26REFtQxDVI" role="2EqU2s">
        <ref role="398BVh" node="3ybTdbg5eMo" resolve="rcp.home" />
        <node concept="2Ry0Ak" id="26REFtQxDVU" role="iGT6I">
          <property role="2Ry0Am" value="branding" />
          <node concept="2Ry0Ak" id="26REFtQxDW1" role="2Ry0An">
            <property role="2Ry0Am" value="rcpAbout.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2Vgy$AljTjp" role="2EteIi" />
      <node concept="55IIr" id="2Vgy$AljTjr" role="2EteIj" />
      <node concept="3_J27D" id="2Vgy$AljTjt" role="2EtHGA">
        <node concept="3Mxwew" id="2Vgy$AljTk1" role="3MwsjC">
          <property role="3MwjfP" value="RCP" />
        </node>
      </node>
      <node concept="3_J27D" id="2Vgy$AljTjv" role="2EtHGT">
        <node concept="3Mxwew" id="2Vgy$AljTk4" role="3MwsjC">
          <property role="3MwjfP" value="RCP" />
        </node>
      </node>
      <node concept="398BVA" id="26REFtQxDW4" role="3vi$VU">
        <ref role="398BVh" node="3ybTdbg5eMo" resolve="rcp.home" />
        <node concept="2Ry0Ak" id="26REFtQxDWc" role="iGT6I">
          <property role="2Ry0Am" value="branding" />
          <node concept="2Ry0Ak" id="26REFtQxDWg" role="2Ry0An">
            <property role="2Ry0Am" value="MPS_welcomeScreen.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="26REFtQxDVh" role="HFo83">
        <node concept="3Mxwew" id="26REFtQxDVk" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="NbPM2" id="26REFtQxDVn" role="27hGoL">
        <node concept="3Mxwew" id="NhfwVTkUzI" role="3MwsjC">
          <property role="3MwjfP" value="d72a46" />
        </node>
      </node>
      <node concept="NbPM2" id="26REFtQxDVs" role="2gocG4">
        <node concept="3Mxwew" id="26REFtQxDVv" role="3MwsjC">
          <property role="3MwjfP" value="117" />
        </node>
      </node>
      <node concept="NbPM2" id="26REFtQxDVz" role="27hAJg">
        <node concept="3Mxwew" id="26REFtQxDVy" role="3MwsjC">
          <property role="3MwjfP" value="280" />
        </node>
      </node>
      <node concept="NbPM2" id="26REFtQxDVD" role="2gqIGF">
        <node concept="3Mxwew" id="26REFtQxDVC" role="3MwsjC">
          <property role="3MwjfP" value="3" />
        </node>
      </node>
      <node concept="3$GE4K" id="NhfwVTkU$l" role="3$GE96">
        <node concept="3_J27D" id="NhfwVTkU$m" role="3$GE4G">
          <node concept="3Mxwew" id="NhfwVTkU$n" role="3MwsjC">
            <property role="3MwjfP" value="https://confluence.jetbrains.com/display/MPSD20172/Default+Keymap+Reference" />
          </node>
        </node>
        <node concept="3_J27D" id="NhfwVTkU$o" role="3$GE4B">
          <node concept="3Mxwew" id="NhfwVTkU$p" role="3MwsjC">
            <property role="3MwjfP" value="https://confluence.jetbrains.com/display/MPSD20172/Default+Keymap+Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3ybTdbg5eMo" role="1l3spd">
      <property role="TrG5h" value="rcp.home" />
      <node concept="55IIr" id="3ybTdbg5eMp" role="398pKh">
        <node concept="2Ry0Ak" id="3ybTdbg5eMq" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3ybTdbg5eMr" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3ybTdbg5eMs" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3ybTdbg5eMt" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3ybTdbg5eMu" role="2Ry0An">
                  <property role="2Ry0Am" value="ProgrammingBasics" />
                  <node concept="2Ry0Ak" id="3ybTdbg5eMv" role="2Ry0An">
                    <property role="2Ry0Am" value="rcp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3ybTdbg5eNR" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="3ybTdbg5eNS" role="398pKh">
        <ref role="398BVh" node="3ybTdbg5eMo" resolve="rcp.home" />
        <node concept="2Ry0Ak" id="3ybTdbg5eNT" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="3ybTdbg5eNU" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Cydz3MaeyG" role="1l3spd">
      <property role="TrG5h" value="mps.langs" />
      <node concept="398BVA" id="2Cydz3MaeyH" role="398pKh">
        <ref role="398BVh" node="3ybTdbg5eNR" resolve="mps.home" />
        <node concept="2Ry0Ak" id="2Cydz3MaeyI" role="iGT6I" />
      </node>
    </node>
    <node concept="398rNT" id="7hraFtKnQK4" role="1l3spd">
      <property role="TrG5h" value="artifacts.startup" />
      <node concept="398BVA" id="7hraFtKnQKq" role="398pKh">
        <ref role="398BVh" node="3ybTdbg5eMo" resolve="rcp.home" />
        <node concept="2Ry0Ak" id="6zpcQ7yZaa2" role="iGT6I">
          <property role="2Ry0Am" value="BuildRCP" />
          <node concept="2Ry0Ak" id="6zpcQ7yZaa9" role="2Ry0An">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6zpcQ7yZaag" role="2Ry0An">
              <property role="2Ry0Am" value="rcp.build" />
              <node concept="2Ry0Ak" id="6zpcQ7yZaan" role="2Ry0An">
                <property role="2Ry0Am" value="source_gen" />
                <node concept="2Ry0Ak" id="6zpcQ7yZaau" role="2Ry0An">
                  <property role="2Ry0Am" value="rcp" />
                  <node concept="2Ry0Ak" id="6zpcQ7yZaa_" role="2Ry0An">
                    <property role="2Ry0Am" value="build" />
                    <node concept="2Ry0Ak" id="6zpcQ7yZaaG" role="2Ry0An">
                      <property role="2Ry0Am" value="build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="VYCAekwpa0" role="1l3spd">
      <property role="TrG5h" value="rcp.version" />
      <node concept="aVJcg" id="4gn1G1ntXIN" role="aVJcv">
        <node concept="NbPM2" id="4gn1G1ntXIM" role="aVJcq">
          <node concept="3Mxwew" id="4gn1G1ntXIL" role="3MwsjC">
            <property role="3MwjfP" value="SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="jueD0WYgWw" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="jueD0WYgWx" role="aVJcv">
        <node concept="NbPM2" id="jueD0WYgWy" role="aVJcq">
          <node concept="3Mxwew" id="jueD0WYgWz" role="3MwsjC">
            <property role="3MwjfP" value="MPS-173.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1BPeV_LjXqZ" role="1l3spd">
      <property role="TrG5h" value="build.date" />
      <node concept="hHN3E" id="1BPeV_LjXr0" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd HH:mm" />
      </node>
    </node>
    <node concept="55IIr" id="2Cydz3M9NqB" role="auvoZ" />
    <node concept="1l3spV" id="2Cydz3M9NqC" role="1l3spN">
      <node concept="3981dx" id="6zpcQ7yZa8A" role="39821P">
        <node concept="3_J27D" id="6zpcQ7yZa8C" role="Nbhlr">
          <node concept="3Mxwew" id="6zpcQ7yZa9E" role="3MwsjC">
            <property role="3MwjfP" value="branding.jar" />
          </node>
        </node>
        <node concept="1zDrgl" id="6zpcQ7yZa9H" role="39821P">
          <ref role="1zDrgn" node="2Vgy$AljTjf" resolve="RCP 0.1" />
        </node>
      </node>
      <node concept="398223" id="4BctXOpkCZe" role="39821P">
        <node concept="3_J27D" id="4BctXOpkCZg" role="Nbhlr">
          <node concept="3Mxwew" id="4BctXOpkCZX" role="3MwsjC">
            <property role="3MwjfP" value="startup" />
          </node>
        </node>
        <node concept="28jJK3" id="NhfwVTkU$_" role="39821P">
          <node concept="2$gBol" id="NhfwVTkU$A" role="28jJR8">
            <property role="2$htvj" value="*" />
            <node concept="NbPM2" id="NhfwVTkU$B" role="2$htvi">
              <node concept="3Mxwew" id="NhfwVTkU$C" role="3MwsjC">
                <property role="3MwjfP" value="Info.plist" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="NhfwVTkU$D" role="28jJR8">
            <property role="1688n3" value="JetBrains MPS Project" />
            <node concept="NbPM2" id="NhfwVTkU$E" role="1688n0">
              <node concept="3Mxwew" id="NhfwVTkU$F" role="3MwsjC">
                <property role="3MwjfP" value="RCP" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="NhfwVTkU$G" role="28jJR8">
            <property role="1688n3" value="MPS34" />
            <node concept="NbPM2" id="NhfwVTkU$H" role="1688n0">
              <node concept="3Mxwew" id="NhfwVTkU$I" role="3MwsjC">
                <property role="3MwjfP" value="RCP10" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="NhfwVTkU$J" role="28jJR8">
            <property role="1688n3" value="JetBrains MPS " />
            <node concept="NbPM2" id="NhfwVTkU$K" role="1688n0">
              <node concept="3Mxwew" id="NhfwVTkU$L" role="3MwsjC">
                <property role="3MwjfP" value="MPS RCP" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="NhfwVTkU$M" role="28jJR8">
            <property role="1688n3" value="\$version\$" />
            <node concept="NbPM2" id="NhfwVTkU$N" role="1688n0">
              <node concept="3Mxwey" id="NhfwVTkU$O" role="3MwsjC">
                <ref role="3Mxwex" node="jueD0WYgWw" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="NhfwVTkU$P" role="28jJR8">
            <property role="1688n3" value="\$build\$" />
            <node concept="NbPM2" id="NhfwVTkU$Q" role="1688n0">
              <node concept="3Mxwey" id="NhfwVTkU$R" role="3MwsjC">
                <ref role="3Mxwex" node="jueD0WYgWw" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="NhfwVTkU$S" role="28jJR8">
            <property role="1688n3" value="MPS" />
            <node concept="NbPM2" id="NhfwVTkU$T" role="1688n0">
              <node concept="3Mxwew" id="NhfwVTkU$U" role="3MwsjC">
                <property role="3MwjfP" value="RCP" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="NhfwVTkU$V" role="28jJR8">
            <property role="1688n3" value="&amp;lt;string&amp;gt;mps&amp;lt;/string&amp;gt;" />
            <node concept="NbPM2" id="NhfwVTkU$W" role="1688n0">
              <node concept="3Mxwew" id="NhfwVTkU$X" role="3MwsjC">
                <property role="3MwjfP" value="&amp;lt;string&amp;gt;rcp&amp;lt;/string&amp;gt;" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="NhfwVTkU$Y" role="28jJR8">
            <property role="1688n3" value="NoJavaDistribution" />
            <node concept="NbPM2" id="NhfwVTkU$Z" role="1688n0">
              <node concept="3Mxwew" id="NhfwVTkU_0" role="3MwsjC">
                <property role="3MwjfP" value="custom-jdk-bundled" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="NhfwVTkU_1" role="28jJR8">
            <property role="1688n3" value="public\.app-category\.developer-tools&amp;lt;/string&amp;gt;" />
            <property role="1688n6" value="m" />
            <node concept="NbPM2" id="NhfwVTkU_2" role="1688n0">
              <node concept="3Mxwew" id="NhfwVTkU_3" role="3MwsjC">
                <property role="3MwjfP" value="public\.app-category\.developer-tools&amp;lt;/string&amp;gt;&amp;#10; &amp;lt;key&amp;gt;NSSupportsAutomaticGraphicsSwitching&amp;lt;/key&amp;gt;&amp;lt;true/&amp;gt;" />
              </node>
            </node>
          </node>
          <node concept="3co7Ac" id="NhfwVTkU_4" role="28jJR8">
            <property role="3co7Am" value="lf" />
            <property role="3cpA_W" value="true" />
          </node>
          <node concept="398BVA" id="NhfwVTkU_5" role="28jJRO">
            <ref role="398BVh" node="7hraFtKnQK4" resolve="artifacts.startup" />
            <node concept="2Ry0Ak" id="6zpcQ7yZma3" role="iGT6I">
              <property role="2Ry0Am" value="Info.plist.xml" />
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="NhfwVTkU_k" role="39821P">
          <node concept="398BVA" id="NhfwVTkU_l" role="28jJRO">
            <ref role="398BVh" node="7hraFtKnQK4" resolve="artifacts.startup" />
            <node concept="2Ry0Ak" id="6zpcQ7yZma6" role="iGT6I">
              <property role="2Ry0Am" value="mps.sh" />
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="NhfwVTkU_y" role="39821P">
          <node concept="398BVA" id="NhfwVTkU_z" role="28jJRO">
            <ref role="398BVh" node="7hraFtKnQK4" resolve="artifacts.startup" />
            <node concept="2Ry0Ak" id="6zpcQ7yZpbf" role="iGT6I">
              <property role="2Ry0Am" value="rcp-startup.bat" />
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="NhfwVTkU_K" role="39821P">
          <node concept="3co7Ac" id="NhfwVTkU_L" role="28jJR8">
            <property role="3co7Am" value="lf" />
            <property role="3cpA_W" value="true" />
          </node>
          <node concept="398BVA" id="NhfwVTkU_M" role="28jJRO">
            <ref role="398BVh" node="7hraFtKnQK4" resolve="artifacts.startup" />
            <node concept="2Ry0Ak" id="6zpcQ7yZpkc" role="iGT6I">
              <property role="2Ry0Am" value="rcp-startup.vmoptions" />
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="NhfwVTkU_Z" role="39821P">
          <node concept="3co7Ac" id="NhfwVTkUA0" role="28jJR8">
            <property role="3co7Am" value="lf" />
            <property role="3cpA_W" value="true" />
          </node>
          <node concept="398BVA" id="NhfwVTkUA1" role="28jJRO">
            <ref role="398BVh" node="7hraFtKnQK4" resolve="artifacts.startup" />
            <node concept="2Ry0Ak" id="6zpcQ7yZpkj" role="iGT6I">
              <property role="2Ry0Am" value="rcp-startup64.vmoptions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="2Cydz3Mae$M" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="2Cydz3MglcT">
    <property role="2DA0ip" value="../../../build/de.itemis.rcp" />
    <property role="3GE5qa" value="distribution" />
    <property role="TrG5h" value="rcp.distro.generic" />
    <property role="turDy" value="build-generic.xml" />
    <node concept="398rNT" id="2Cydz3MglcW" role="1l3spd">
      <property role="TrG5h" value="rcp.home" />
      <node concept="55IIr" id="2Cydz3MglcX" role="398pKh">
        <node concept="2Ry0Ak" id="2Cydz3MglcY" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2Cydz3MglcZ" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2Cydz3Mgld0" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2Cydz3Mgld1" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3ybTdbg5eFZ" role="2Ry0An">
                  <property role="2Ry0Am" value="ProgrammingBasics" />
                  <node concept="2Ry0Ak" id="3ybTdbg5eG6" role="2Ry0An">
                    <property role="2Ry0Am" value="rcp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4BctXOpfSs0" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="4BctXOpgHU2" role="398pKh">
        <ref role="398BVh" node="2Cydz3MglcW" resolve="rcp.home" />
        <node concept="2Ry0Ak" id="4BctXOpgHUc" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="1rf5CZLJr_3" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4BctXOpfSs4" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="4BctXOpfSs5" role="398pKh">
        <ref role="398BVh" node="2Cydz3MglcW" resolve="rcp.home" />
        <node concept="2Ry0Ak" id="2Cydz3MgldV" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3DtrmrmVvYY" role="1l3spd">
      <property role="TrG5h" value="artifacts.mbeddr.plattform" />
      <node concept="398BVA" id="3DtrmrmVvYZ" role="398pKh">
        <ref role="398BVh" node="4BctXOpfSs4" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="3DtrmrmVvZH" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3DtrmrmWXGC" role="1l3spd">
      <property role="TrG5h" value="iets3.artifacts.opensource" />
      <node concept="398BVA" id="3DtrmrmWXGD" role="398pKh">
        <ref role="398BVh" node="4BctXOpfSs4" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="3DtrmrmWXHt" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4BctXOpgYm1" role="1l3spd">
      <property role="TrG5h" value="artifacts.branding" />
      <node concept="398BVA" id="4BctXOpgYn2" role="398pKh">
        <ref role="398BVh" node="4BctXOpfSs4" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="3DtrmrmVvsx" role="iGT6I">
          <property role="2Ry0Am" value="rcp.branding" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="o6Lz5NPkXx" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="o6Lz5NPkYv" role="398pKh">
        <ref role="398BVh" node="4BctXOpfSs0" resolve="mps.home" />
      </node>
    </node>
    <node concept="55IIr" id="2Cydz3MglcU" role="auvoZ" />
    <node concept="1l3spV" id="2Cydz3MglcV" role="1l3spN">
      <node concept="3981dG" id="4gn1G1oCZUB" role="39821P">
        <node concept="398223" id="4gn1G1oCZVZ" role="39821P">
          <node concept="3_J27D" id="4gn1G1oCZW0" role="Nbhlr">
            <node concept="3Mxwew" id="4gn1G1oCZW1" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="4gn1G1oCZW2" role="39821P">
            <node concept="398BVA" id="4gn1G1oCZW3" role="28jJRO">
              <ref role="398BVh" node="4BctXOpfSs0" resolve="mps.home" />
              <node concept="2Ry0Ak" id="4gn1G1oCZW4" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="4gn1G1oCZW5" role="2Ry0An">
                  <property role="2Ry0Am" value="idea.properties" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4gn1G1oCZW6" role="39821P">
            <node concept="3DQ70j" id="3DtrmrmVvsB" role="lGtFl">
              <property role="3V$3am" value="parameters" />
              <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/9126048691955220717/9126048691955220774" />
              <node concept="1Pa9Pv" id="3DtrmrmVvsT" role="3DQ709">
                <node concept="1PaTwC" id="3DtrmrmVvsU" role="1PaQFQ">
                  <node concept="3oM_SD" id="3DtrmrmVvsZ" role="1PaTwD">
                    <property role="3oM_SC" value="disable" />
                  </node>
                  <node concept="3oM_SD" id="3DtrmrmVvxN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="3DtrmrmVvwr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="3DtrmrmVvwI" role="1PaTwD">
                    <property role="3oM_SC" value="JetBrains" />
                  </node>
                  <node concept="3oM_SD" id="3DtrmrmVvte" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="3DtrmrmVvya" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="3DtrmrmVvum" role="1PaTwD">
                    <property role="3oM_SC" value="exceptions" />
                  </node>
                  <node concept="3oM_SD" id="3DtrmrmVvuv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="3DtrmrmVvuE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="3DtrmrmVvvV" role="1PaTwD">
                    <property role="3oM_SC" value="reporter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1688n2" id="7WvlHOFFqGY" role="28jJR8">
              <property role="1688n3" value="&amp;lt;appender-ref ref=&amp;quot;DIALOG&amp;quot;/&amp;gt;" />
              <node concept="NbPM2" id="7WvlHOFFqH0" role="1688n0">
                <node concept="3Mxwew" id="7WvlHOFFqHO" role="3MwsjC">
                  <property role="3MwjfP" value="&amp;lt;appender-ref ref=&amp;quot;FILE-LOCAL&amp;quot;/&amp;gt;" />
                </node>
              </node>
            </node>
            <node concept="398BVA" id="4gn1G1oCZW7" role="28jJRO">
              <ref role="398BVh" node="4BctXOpfSs0" resolve="mps.home" />
              <node concept="2Ry0Ak" id="4gn1G1oCZW8" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="4gn1G1oCZW9" role="2Ry0An">
                  <property role="2Ry0Am" value="log.xml" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4gn1G1oCZWa" role="39821P">
            <node concept="398BVA" id="4gn1G1oCZWb" role="28jJRO">
              <ref role="398BVh" node="4BctXOpfSs0" resolve="mps.home" />
              <node concept="2Ry0Ak" id="4gn1G1oCZWc" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="4gn1G1oCZWd" role="2Ry0An">
                  <property role="2Ry0Am" value="log4j.dtd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="4gn1G1oCZWe" role="39821P">
          <node concept="2HvfSZ" id="4gn1G1oCZWf" role="39821P">
            <node concept="398BVA" id="4gn1G1oCZWg" role="2HvfZ0">
              <ref role="398BVh" node="4BctXOpfSs0" resolve="mps.home" />
              <node concept="2Ry0Ak" id="4gn1G1oCZWh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4gn1G1oCZWi" role="Nbhlr">
            <node concept="3Mxwew" id="4gn1G1oCZWj" role="3MwsjC">
              <property role="3MwjfP" value="languages" />
            </node>
          </node>
        </node>
        <node concept="398223" id="4gn1G1oCZWk" role="39821P">
          <node concept="3_J27D" id="4gn1G1oCZWl" role="Nbhlr">
            <node concept="3Mxwew" id="4gn1G1oCZWm" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="1X3_iC" id="7QoxAhEtwWU" role="lGtFl">
            <property role="3V$3am" value="children" />
            <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
            <node concept="28jJK3" id="4gn1G1oCZWn" role="8Wnug">
              <node concept="398BVA" id="4gn1G1oCZWo" role="28jJRO">
                <ref role="398BVh" node="4BctXOpgYm1" resolve="artifacts.branding" />
                <node concept="2Ry0Ak" id="4gn1G1oCZWp" role="iGT6I">
                  <property role="2Ry0Am" value="branding.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="4gn1G1oCZWq" role="39821P">
            <node concept="1X3_iC" id="40rsKAdGFRs" role="lGtFl">
              <property role="3V$3am" value="parameters" />
              <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2750015747481074431/2750015747481074433" />
              <node concept="3LWZYq" id="4gn1G1oCZWr" role="8Wnug">
                <property role="3LWZYl" value="branding.jar" />
              </node>
            </node>
            <node concept="398BVA" id="4gn1G1oCZWs" role="2HvfZ0">
              <ref role="398BVh" node="4BctXOpfSs0" resolve="mps.home" />
              <node concept="2Ry0Ak" id="4gn1G1oCZWt" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="4gn1G1oCZW_" role="39821P">
          <node concept="2HvfSZ" id="4gn1G1oCZWC" role="39821P">
            <node concept="1X3_iC" id="7QoxAhEtwX6" role="lGtFl">
              <property role="3V$3am" value="parameters" />
              <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2750015747481074431/2750015747481074433" />
              <node concept="3LWZYq" id="4gn1G1oCZWD" role="8Wnug">
                <property role="3LWZYl" value="svn4idea/**" />
              </node>
            </node>
            <node concept="1X3_iC" id="7QoxAhEtwX7" role="lGtFl">
              <property role="3V$3am" value="parameters" />
              <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2750015747481074431/2750015747481074433" />
              <node concept="3LWZYq" id="4gn1G1oCZWE" role="8Wnug">
                <property role="3LWZYl" value="cvsIntegration/**" />
              </node>
            </node>
            <node concept="1X3_iC" id="7QoxAhEtwX8" role="lGtFl">
              <property role="3V$3am" value="parameters" />
              <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2750015747481074431/2750015747481074433" />
              <node concept="3LWZYq" id="4gn1G1oCZWF" role="8Wnug">
                <property role="3LWZYl" value="diagramEditor/**" />
              </node>
            </node>
            <node concept="1X3_iC" id="7QoxAhEtwX9" role="lGtFl">
              <property role="3V$3am" value="parameters" />
              <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2750015747481074431/2750015747481074433" />
              <node concept="3LWZYq" id="4gn1G1oCZWG" role="8Wnug">
                <property role="3LWZYl" value="mps-devkit/**" />
              </node>
            </node>
            <node concept="1X3_iC" id="7QoxAhEtwXa" role="lGtFl">
              <property role="3V$3am" value="parameters" />
              <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2750015747481074431/2750015747481074433" />
              <node concept="3LWZYq" id="4gn1G1oCZWH" role="8Wnug">
                <property role="3LWZYl" value="jetpad/**" />
              </node>
            </node>
            <node concept="1X3_iC" id="7QoxAhEtwXb" role="lGtFl">
              <property role="3V$3am" value="parameters" />
              <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2750015747481074431/2750015747481074433" />
              <node concept="3LWZYq" id="4gn1G1oCZWI" role="8Wnug">
                <property role="3LWZYl" value="mps-debugger-java/**" />
              </node>
            </node>
            <node concept="1X3_iC" id="7QoxAhEtwXc" role="lGtFl">
              <property role="3V$3am" value="parameters" />
              <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2750015747481074431/2750015747481074433" />
              <node concept="3LWZYq" id="4gn1G1oCZWJ" role="8Wnug">
                <property role="3LWZYl" value="mps-execution-configurations/**" />
              </node>
            </node>
            <node concept="1X3_iC" id="7QoxAhEtwXd" role="lGtFl">
              <property role="3V$3am" value="parameters" />
              <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2750015747481074431/2750015747481074433" />
              <node concept="3LWZYq" id="4gn1G1oCZWK" role="8Wnug">
                <property role="3LWZYl" value="mps-execution-languages/**" />
              </node>
            </node>
            <node concept="1X3_iC" id="7QoxAhEtwXe" role="lGtFl">
              <property role="3V$3am" value="parameters" />
              <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2750015747481074431/2750015747481074433" />
              <node concept="3LWZYq" id="4gn1G1oCZWM" role="8Wnug">
                <property role="3LWZYl" value="samples.jar" />
              </node>
            </node>
            <node concept="1X3_iC" id="7QoxAhEtwXf" role="lGtFl">
              <property role="3V$3am" value="parameters" />
              <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/2750015747481074431/2750015747481074433" />
              <node concept="3LWZYq" id="4gn1G1oCZWN" role="8Wnug">
                <property role="3LWZYl" value="ideaIntegration.jar" />
              </node>
            </node>
            <node concept="398BVA" id="4gn1G1oCZWO" role="2HvfZ0">
              <ref role="398BVh" node="4BctXOpfSs0" resolve="mps.home" />
              <node concept="2Ry0Ak" id="4gn1G1oCZWP" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="3DtrmrmVw0Z" role="39821P">
            <property role="28hIV_" value="all mbeddr and iets3 dependencies" />
          </node>
          <node concept="3ygNvl" id="3Aidk0suQ9u" role="39821P">
            <ref role="3ygNvj" to="al5i:3AVJcIMlF9x" />
          </node>
          <node concept="3ygNvl" id="3Aidk0suQbM" role="39821P">
            <ref role="3ygNvj" to="ip48:5wLtKNeSRRM" />
          </node>
          <node concept="3_J27D" id="4gn1G1oCZWQ" role="Nbhlr">
            <node concept="3Mxwew" id="4gn1G1oCZWR" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
        </node>
        <node concept="1TblL5" id="4gn1G1oCZWS" role="39821P">
          <node concept="3_J27D" id="4gn1G1oCZWT" role="1TblL3">
            <node concept="3Mxwew" id="4gn1G1oCZWU" role="3MwsjC">
              <property role="3MwjfP" value="build.number" />
            </node>
          </node>
          <node concept="1TblLo" id="4gn1G1oCZWV" role="1TblLl">
            <property role="1TblLn" value="build.number" />
            <node concept="NbPM2" id="4gn1G1oCZWW" role="1TblLm">
              <node concept="3Mxwey" id="4gn1G1oCZWX" role="3MwsjC">
                <ref role="3Mxwex" node="jueD0WYgWw" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="1TblLo" id="4gn1G1oCZWY" role="1TblLl">
            <property role="1TblLn" value="revision.number" />
            <node concept="NbPM2" id="4gn1G1oCZWZ" role="1TblLm">
              <node concept="3Mxwey" id="4gn1G1oCZX0" role="3MwsjC">
                <ref role="3Mxwex" to="ffeo:bgY2XVZRUt" resolve="build.vcs.number" />
              </node>
            </node>
          </node>
          <node concept="1TblLo" id="4gn1G1oCZX1" role="1TblLl">
            <property role="1TblLn" value="configuration.name" />
            <node concept="NbPM2" id="4gn1G1oCZX2" role="1TblLm">
              <node concept="3Mxwey" id="4gn1G1oCZX3" role="3MwsjC">
                <ref role="3Mxwex" to="ffeo:bgY2XVZRUy" resolve="teamcity.buildConfName" />
              </node>
            </node>
          </node>
          <node concept="1TblLo" id="4gn1G1oCZX4" role="1TblLl">
            <property role="1TblLn" value="date" />
            <node concept="NbPM2" id="4gn1G1oCZX5" role="1TblLm">
              <node concept="3Mxwey" id="4gn1G1oCZX6" role="3MwsjC">
                <ref role="3Mxwex" node="1BPeV_LjXqZ" resolve="build.date" />
              </node>
              <node concept="3Mxwew" id="4gn1G1oCZX7" role="3MwsjC">
                <property role="3MwjfP" value=" " />
              </node>
            </node>
          </node>
          <node concept="1TblLo" id="4gn1G1oCZX8" role="1TblLl">
            <property role="1TblLn" value="version" />
            <node concept="NbPM2" id="4gn1G1oCZX9" role="1TblLm">
              <node concept="3Mxwey" id="4gn1G1oCZXa" role="3MwsjC">
                <ref role="3Mxwex" node="VYCAekwpa0" resolve="rcp.version" />
              </node>
              <node concept="3Mxwew" id="4gn1G1oCZXb" role="3MwsjC">
                <property role="3MwjfP" value=" " />
              </node>
            </node>
          </node>
          <node concept="1TblLo" id="4gn1G1oCZXc" role="1TblLl">
            <property role="1TblLn" value="idea.platform.build.number" />
            <node concept="NbPM2" id="4gn1G1oCZXd" role="1TblLm">
              <node concept="3Mxwey" id="4gn1G1oCZXe" role="3MwsjC">
                <ref role="3Mxwex" to="ffeo:d_WKSiP3Fm" resolve="idea.platform.build.number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4gn1G1oCZUD" role="Nbhlr">
          <node concept="3Mxwew" id="4gn1G1oCZVX" role="3MwsjC">
            <property role="3MwjfP" value="RCP-generic.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="o6Lz5NQgBV" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="o6Lz5NQgBW" role="2JcizS">
        <ref role="398BVh" node="4BctXOpfSs0" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3DtrmrmVvXT" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="3DtrmrmVU9P" role="2JcizS">
        <ref role="398BVh" node="3DtrmrmVvYY" resolve="artifacts.mbeddr.plattform" />
      </node>
    </node>
    <node concept="2sgV4H" id="3DtrmrmWXFD" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="3DtrmrmWXHw" role="2JcizS">
        <ref role="398BVh" node="3DtrmrmWXGC" resolve="iets3.artifacts.opensource" />
      </node>
    </node>
    <node concept="2sgV4H" id="3DtrmrmVvH8" role="1l3spa">
      <ref role="1l3spb" node="2Cydz3M9NqA" resolve="rcp.branding" />
      <node concept="398BVA" id="3DtrmrmVvYh" role="2JcizS">
        <ref role="398BVh" node="4BctXOpgYm1" resolve="artifacts.branding" />
      </node>
    </node>
    <node concept="2sgV4H" id="6T5$sUAy080" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6T5$sUAy081" role="2JcizS">
        <ref role="398BVh" node="4BctXOpfSs0" resolve="mps.home" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3DtrmrmX0C2">
    <property role="2DA0ip" value="../../../build/de.itemis.rcp" />
    <property role="3GE5qa" value="distribution" />
    <property role="TrG5h" value="rcp.distro.mac" />
    <property role="turDy" value="distro-mac.xml" />
    <node concept="2sgV4H" id="3DtrmrmX0CY" role="1l3spa">
      <ref role="1l3spb" node="2Cydz3MglcT" resolve="rcp.distro.generic" />
      <node concept="398BVA" id="3DtrmrmX0CZ" role="2JcizS">
        <ref role="398BVh" node="3DtrmrmX0Cl" resolve="artifacts.distro.generic" />
      </node>
    </node>
    <node concept="398rNT" id="3ybTdbg5eOZ" role="1l3spd">
      <property role="TrG5h" value="rcp.home" />
      <node concept="55IIr" id="3ybTdbg5eP0" role="398pKh">
        <node concept="2Ry0Ak" id="3ybTdbg5eP1" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3ybTdbg5eP2" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3ybTdbg5eP3" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3ybTdbg5eP4" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3ybTdbg5eP5" role="2Ry0An">
                  <property role="2Ry0Am" value="ProgrammingBasics" />
                  <node concept="2Ry0Ak" id="3ybTdbg5eP6" role="2Ry0An">
                    <property role="2Ry0Am" value="rcp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3DtrmrmX0Cb" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="3DtrmrmX0Cc" role="398pKh">
        <ref role="398BVh" node="3ybTdbg5eOZ" resolve="rcp.home" />
        <node concept="2Ry0Ak" id="3DtrmrmX0Cd" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="3DtrmrmX0Ce" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3DtrmrmX0Cf" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="3DtrmrmX0Cg" role="398pKh">
        <ref role="398BVh" node="3ybTdbg5eOZ" resolve="rcp.home" />
        <node concept="2Ry0Ak" id="3DtrmrmX0Ch" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3DtrmrmX0Ci" role="1l3spd">
      <property role="TrG5h" value="artifacts.branding" />
      <node concept="398BVA" id="3DtrmrmX0Cj" role="398pKh">
        <ref role="398BVh" node="3DtrmrmX0Cf" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="3DtrmrmX0Ck" role="iGT6I">
          <property role="2Ry0Am" value="rcp.branding" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3DtrmrmX0Cl" role="1l3spd">
      <property role="TrG5h" value="artifacts.distro.generic" />
      <node concept="398BVA" id="3DtrmrmX0Cm" role="398pKh">
        <ref role="398BVh" node="3DtrmrmX0Cf" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="3DtrmrmX0Cn" role="iGT6I">
          <property role="2Ry0Am" value="rcp.distro.generic" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1jZm1v5nuUW" role="1l3spd">
      <property role="TrG5h" value="rcp.folder.name" />
      <node concept="aVJcg" id="1jZm1v5nuUX" role="aVJcv">
        <node concept="NbPM2" id="1jZm1v5nuUY" role="aVJcq">
          <node concept="3Mxwew" id="1jZm1v5nuUZ" role="3MwsjC">
            <property role="3MwjfP" value="MPS_RCP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3DtrmrmX0C3" role="auvoZ" />
    <node concept="1l3spV" id="3DtrmrmX0C4" role="1l3spN">
      <node concept="3981dG" id="4BctXOpmwwX" role="39821P">
        <node concept="3_J27D" id="4BctXOpmwwZ" role="Nbhlr">
          <node concept="3Mxwey" id="1jZm1v5nuVM" role="3MwsjC">
            <ref role="3Mxwex" node="1jZm1v5nuUW" resolve="rcp.folder.name" />
          </node>
          <node concept="3Mxwew" id="1jZm1v5nuVQ" role="3MwsjC">
            <property role="3MwjfP" value="-mac.zip" />
          </node>
        </node>
        <node concept="398223" id="4BctXOpk5ze" role="39821P">
          <node concept="3_J27D" id="4BctXOpk5zg" role="Nbhlr">
            <node concept="3Mxwew" id="4BctXOpk5zl" role="3MwsjC">
              <property role="3MwjfP" value="RCP.app" />
            </node>
          </node>
          <node concept="398223" id="4BctXOpk5zn" role="39821P">
            <node concept="3_J27D" id="4BctXOpk5zo" role="Nbhlr">
              <node concept="3Mxwew" id="4BctXOpk5zr" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="4BctXOpkBpq" role="39821P">
              <node concept="28jJK3" id="5msqZjqQD3I" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="5msqZjqQD3J" role="28jJRO">
                  <ref role="398BVh" node="3DtrmrmX0Cb" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3K" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD3L" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4BctXOplc9B" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD3N" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="5msqZjqQD3O" role="28jJRO">
                  <ref role="398BVh" node="3DtrmrmX0Cb" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3P" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD3Q" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5msqZjqQD3R" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4BctXOpkBuh" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="4BctXOpkBui" role="28jJRO">
                  <ref role="398BVh" node="3DtrmrmX0Cb" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="4BctXOpkBuj" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4BctXOpkBuk" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4BctXOpkBuO" role="2Ry0An">
                        <property role="2Ry0Am" value="libMacNativeKit64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="1jZm1v5nuVV" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="3co7Ac" id="1jZm1v5nuVW" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="2$gBol" id="1jZm1v5nuVX" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="1jZm1v5nuVY" role="2$htvi">
                    <node concept="3Mxwew" id="1jZm1v5nuVZ" role="3MwsjC">
                      <property role="3MwjfP" value="rcp.vmoptions" />
                    </node>
                  </node>
                </node>
                <node concept="398BVA" id="1jZm1v5nuW0" role="28jJRO">
                  <ref role="398BVh" node="3DtrmrmX0Ci" resolve="artifacts.branding" />
                  <node concept="2Ry0Ak" id="1jZm1v5nuW1" role="iGT6I">
                    <property role="2Ry0Am" value="startup" />
                    <node concept="2Ry0Ak" id="1jZm1v5nuW2" role="2Ry0An">
                      <property role="2Ry0Am" value="rcp-startup.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="1jZm1v5nv01" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="3co7Ac" id="1jZm1v5nv02" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="2$gBol" id="1jZm1v5nv03" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="1jZm1v5nv04" role="2$htvi">
                    <node concept="3Mxwew" id="1jZm1v5nv05" role="3MwsjC">
                      <property role="3MwjfP" value="rcp64.vmoptions" />
                    </node>
                  </node>
                </node>
                <node concept="398BVA" id="1jZm1v5nv06" role="28jJRO">
                  <ref role="398BVh" node="3DtrmrmX0Ci" resolve="artifacts.branding" />
                  <node concept="2Ry0Ak" id="1jZm1v5nv07" role="iGT6I">
                    <property role="2Ry0Am" value="startup" />
                    <node concept="2Ry0Ak" id="1jZm1v5nv08" role="2Ry0An">
                      <property role="2Ry0Am" value="rcp-startup64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD3S" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5msqZjqQD3T" role="28jJRO">
                  <ref role="398BVh" node="3DtrmrmX0Cb" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3U" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD3V" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5msqZjqQD3W" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD3X" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5msqZjqQD3Y" role="28jJRO">
                  <ref role="398BVh" node="3DtrmrmX0Cb" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3Z" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD40" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5msqZjqQD41" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4BctXOpkBtL" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="4BctXOplera" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="4BctXOpkBtM" role="28jJRO">
                  <ref role="398BVh" node="3DtrmrmX0Cb" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="4BctXOpkBtN" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4BctXOpkBtO" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4BctXOpkBuf" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4BctXOpkBps" role="Nbhlr">
                <node concept="3Mxwew" id="4BctXOpkBpz" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
            </node>
            <node concept="398223" id="6xv$4WsFwyT" role="39821P">
              <node concept="3_J27D" id="6xv$4WsFwyU" role="Nbhlr">
                <node concept="3Mxwew" id="6xv$4WsFwyV" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="2lgcjg39YuN" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="2$gBol" id="73rNuZmHH2J" role="28jJR8">
                  <property role="2$htvj" value="mps" />
                  <node concept="NbPM2" id="73rNuZmHH2L" role="2$htvi">
                    <node concept="3Mxwew" id="73rNuZmHH2P" role="3MwsjC">
                      <property role="3MwjfP" value="rcp-startup" />
                    </node>
                  </node>
                </node>
                <node concept="398BVA" id="5wLtKNeUZab" role="28jJRO">
                  <ref role="398BVh" node="3DtrmrmX0Cb" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5wLtKNeUZag" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5wLtKNeUZah" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5wLtKNeUZav" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5wLtKNeUZaC" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="5wLtKNeUZaL" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="1jZm1v5nv1B" role="39821P">
                <node concept="398BVA" id="1jZm1v5nv1C" role="28jJRO">
                  <ref role="398BVh" node="3DtrmrmX0Cb" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="1jZm1v5nv1D" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1jZm1v5nv1E" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="1jZm1v5nv1F" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="1jZm1v5nv1G" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="1jZm1v5nv1H" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4BctXOplLDD" role="39821P">
              <node concept="398BVA" id="4BctXOplLET" role="28jJRO">
                <ref role="398BVh" node="3DtrmrmX0Ci" resolve="artifacts.branding" />
                <node concept="2Ry0Ak" id="4BctXOplLEZ" role="iGT6I">
                  <property role="2Ry0Am" value="startup" />
                  <node concept="2Ry0Ak" id="4BctXOplLF4" role="2Ry0An">
                    <property role="2Ry0Am" value="Info.plist" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ygNvl" id="4BctXOpk5yQ" role="39821P">
              <ref role="3ygNvj" node="4gn1G1oCZUB" resolve="RCP-generic.zip" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3DtrmrmWhCe">
    <property role="2DA0ip" value="../../../build/de.itemis.rcp" />
    <property role="3GE5qa" value="distribution" />
    <property role="TrG5h" value="rcp.distro.win" />
    <property role="turDy" value="distro-win.xml" />
    <node concept="398rNT" id="3ybTdbg5ePL" role="1l3spd">
      <property role="TrG5h" value="rcp.home" />
      <node concept="55IIr" id="3ybTdbg5ePM" role="398pKh">
        <node concept="2Ry0Ak" id="3ybTdbg5ePN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3ybTdbg5ePO" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3ybTdbg5ePP" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3ybTdbg5ePQ" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3ybTdbg5ePR" role="2Ry0An">
                  <property role="2Ry0Am" value="ProgrammingBasics" />
                  <node concept="2Ry0Ak" id="3ybTdbg5ePS" role="2Ry0An">
                    <property role="2Ry0Am" value="rcp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3DtrmrmWhCn" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="3DtrmrmWhCo" role="398pKh">
        <ref role="398BVh" node="3ybTdbg5ePL" resolve="rcp.home" />
        <node concept="2Ry0Ak" id="3DtrmrmWhCp" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="3DtrmrmWhCq" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3DtrmrmWhCr" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="3DtrmrmWhCs" role="398pKh">
        <ref role="398BVh" node="3ybTdbg5ePL" resolve="rcp.home" />
        <node concept="2Ry0Ak" id="3DtrmrmWhCt" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3DtrmrmWhCx" role="1l3spd">
      <property role="TrG5h" value="artifacts.branding" />
      <node concept="398BVA" id="3DtrmrmWhCy" role="398pKh">
        <ref role="398BVh" node="3DtrmrmWhCr" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="3DtrmrmWhCz" role="iGT6I">
          <property role="2Ry0Am" value="rcp.branding" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3DtrmrmWAt_" role="1l3spd">
      <property role="TrG5h" value="artifacts.distro.generic" />
      <node concept="398BVA" id="3DtrmrmWAtA" role="398pKh">
        <ref role="398BVh" node="3DtrmrmWhCr" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="3DtrmrmWAue" role="iGT6I">
          <property role="2Ry0Am" value="rcp.distro.generic" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6T5$sUAy0WY" role="1l3spd">
      <property role="TrG5h" value="artifacts.jdk" />
      <node concept="398BVA" id="6T5$sUAy0WZ" role="398pKh">
        <ref role="398BVh" node="3DtrmrmWhCr" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6T5$sUAy0X0" role="iGT6I">
          <property role="2Ry0Am" value="jdk" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="717lV$aYE3Z" role="1l3spd">
      <property role="TrG5h" value="rcp.folder.name" />
      <node concept="aVJcg" id="717lV$aYE4P" role="aVJcv">
        <node concept="NbPM2" id="717lV$aYE4O" role="aVJcq">
          <node concept="3Mxwew" id="717lV$aYE4N" role="3MwsjC">
            <property role="3MwjfP" value="MPS_RCP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3DtrmrmWhCf" role="auvoZ" />
    <node concept="1l3spV" id="3DtrmrmWhCg" role="1l3spN">
      <node concept="3981dG" id="4VgGsUqMpSC" role="39821P">
        <node concept="3_J27D" id="4VgGsUqMpSD" role="Nbhlr">
          <node concept="3Mxwey" id="717lV$aYE4W" role="3MwsjC">
            <ref role="3Mxwex" node="717lV$aYE3Z" resolve="rcp.folder.name" />
          </node>
          <node concept="3Mxwew" id="717lV$aYE50" role="3MwsjC">
            <property role="3MwjfP" value="-win.zip" />
          </node>
        </node>
        <node concept="3ygNvl" id="6T5$sUAy0Xc" role="39821P">
          <ref role="3ygNvj" node="58oUBCRGc1l" resolve="jdk-windows_x64.tgz" />
          <node concept="3LWZYq" id="6T5$sUAy0Xd" role="1juEy9">
            <property role="3LWZYl" value="bin/**" />
          </node>
          <node concept="3LWZYq" id="6T5$sUAy0Xe" role="1juEy9">
            <property role="3LWZYl" value="bin" />
          </node>
          <node concept="3LWZYq" id="6T5$sUAy0Xf" role="1juEy9">
            <property role="3LWZYl" value="include/**" />
          </node>
          <node concept="3LWZYq" id="6T5$sUAy0Xg" role="1juEy9">
            <property role="3LWZYl" value="lib/**" />
          </node>
          <node concept="3LWZYq" id="6T5$sUAy0Xh" role="1juEy9">
            <property role="3LWZYl" value="ASSEMBLY_EXCEPTION" />
          </node>
          <node concept="3LWZYq" id="6T5$sUAy0Xi" role="1juEy9">
            <property role="3LWZYl" value="LICENSE" />
          </node>
          <node concept="3LWZYq" id="6T5$sUAy0Xj" role="1juEy9">
            <property role="3LWZYl" value="release" />
          </node>
          <node concept="3LWZYq" id="6T5$sUAy0Xk" role="1juEy9">
            <property role="3LWZYl" value="THIRD_PARTY_README" />
          </node>
        </node>
        <node concept="398223" id="6T5$sUAy0Xl" role="39821P">
          <node concept="3_J27D" id="6T5$sUAy0Xm" role="Nbhlr">
            <node concept="3Mxwew" id="6T5$sUAy0Xn" role="3MwsjC">
              <property role="3MwjfP" value="jre/lib" />
            </node>
          </node>
          <node concept="3ygNvl" id="6T5$sUAy0Xo" role="39821P">
            <ref role="3ygNvj" node="4v_RrKhH5r5" resolve="lib" />
          </node>
        </node>
        <node concept="398223" id="4VgGsUqMpSL" role="39821P">
          <node concept="28jJK3" id="6T5$sUAy0Xq" role="39821P">
            <property role="28jJZ5" value="644" />
            <node concept="3co7Ac" id="6T5$sUAy0Xr" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="2$gBol" id="6T5$sUAy0Xs" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6T5$sUAy0Xt" role="2$htvi">
                <node concept="3Mxwew" id="6T5$sUAy0Xu" role="3MwsjC">
                  <property role="3MwjfP" value="rcp.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398BVA" id="6T5$sUAy0Xv" role="28jJRO">
              <ref role="398BVh" node="3DtrmrmWhCx" resolve="artifacts.branding" />
              <node concept="2Ry0Ak" id="6T5$sUAy0Xw" role="iGT6I">
                <property role="2Ry0Am" value="startup" />
                <node concept="2Ry0Ak" id="3ybTdbg5of2" role="2Ry0An">
                  <property role="2Ry0Am" value="rcp-startup.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6T5$sUAy0Xy" role="39821P">
            <property role="28jJZ5" value="644" />
            <node concept="3co7Ac" id="6T5$sUAy0Xz" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="2$gBol" id="6T5$sUAy0X$" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6T5$sUAy0X_" role="2$htvi">
                <node concept="3Mxwew" id="6T5$sUAy0XA" role="3MwsjC">
                  <property role="3MwjfP" value="rcp64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398BVA" id="6T5$sUAy0XB" role="28jJRO">
              <ref role="398BVh" node="3DtrmrmWhCx" resolve="artifacts.branding" />
              <node concept="2Ry0Ak" id="6T5$sUAy0XC" role="iGT6I">
                <property role="2Ry0Am" value="startup" />
                <node concept="2Ry0Ak" id="3ybTdbg5of5" role="2Ry0An">
                  <property role="2Ry0Am" value="rcp-startup64.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="6T5$sUAy0XE" role="39821P">
            <node concept="3LWZYq" id="6T5$sUAy0XF" role="2HvfZ1">
              <property role="3LWZYl" value="**/mps.bat" />
            </node>
            <node concept="398BVA" id="6T5$sUAy0XG" role="2HvfZ0">
              <ref role="398BVh" node="3DtrmrmWhCn" resolve="mps.home" />
              <node concept="2Ry0Ak" id="6T5$sUAy0XH" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="6T5$sUAy0XI" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6T5$sUAy0XJ" role="39821P">
            <node concept="2$gBol" id="6T5$sUAy0XK" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6T5$sUAy0XL" role="2$htvi">
                <node concept="3Mxwew" id="6T5$sUAy0XM" role="3MwsjC">
                  <property role="3MwjfP" value="rcp-startup.bat" />
                </node>
              </node>
            </node>
            <node concept="398BVA" id="6T5$sUAy0XN" role="28jJRO">
              <ref role="398BVh" node="3DtrmrmWhCx" resolve="artifacts.branding" />
              <node concept="2Ry0Ak" id="6T5$sUAy0XO" role="iGT6I">
                <property role="2Ry0Am" value="startup" />
                <node concept="2Ry0Ak" id="3ybTdbg5of8" role="2Ry0An">
                  <property role="2Ry0Am" value="rcp-startup.bat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4VgGsUqMpTr" role="Nbhlr">
            <node concept="3Mxwew" id="4VgGsUqMpTs" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
        </node>
        <node concept="3ygNvl" id="4VgGsUqMpTW" role="39821P">
          <ref role="3ygNvj" node="4gn1G1oCZUB" resolve="RCP-generic.zip" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3ybTdbg5o7L" role="1l3spa">
      <ref role="1l3spb" node="2Cydz3M9NqA" resolve="rcp.branding" />
      <node concept="398BVA" id="3ybTdbg5o9t" role="2JcizS">
        <ref role="398BVh" node="3DtrmrmWhCx" resolve="artifacts.branding" />
      </node>
    </node>
    <node concept="2sgV4H" id="3DtrmrmWhFJ" role="1l3spa">
      <ref role="1l3spb" node="2Cydz3MglcT" resolve="rcp.distro.generic" />
      <node concept="398BVA" id="3DtrmrmWAuh" role="2JcizS">
        <ref role="398BVh" node="3DtrmrmWAt_" resolve="artifacts.distro.generic" />
      </node>
    </node>
    <node concept="13uUGR" id="3ybTdbg5oam" role="1l3spa">
      <ref role="13uUGO" node="58oUBCRGc0Y" resolve="jdk" />
      <node concept="398BVA" id="3ybTdbg5oc3" role="13uUGP">
        <ref role="398BVh" node="6T5$sUAy0WY" resolve="artifacts.jdk" />
      </node>
    </node>
  </node>
  <node concept="13uchq" id="58oUBCRGc0Y">
    <property role="3GE5qa" value="distribution" />
    <property role="TrG5h" value="jdk" />
    <node concept="1tmT9g" id="58oUBCRGc16" role="39821P">
      <property role="AB_bT" value="gzip" />
      <node concept="3_J27D" id="58oUBCRGc17" role="Nbhlr">
        <node concept="3Mxwew" id="58oUBCRGc1g" role="3MwsjC">
          <property role="3MwjfP" value="jdk-osx_x64.tgz" />
        </node>
      </node>
    </node>
    <node concept="1tmT9g" id="58oUBCRGc1l" role="39821P">
      <property role="AB_bT" value="gzip" />
      <node concept="398223" id="4v_RrKhH5r5" role="39821P">
        <node concept="3_J27D" id="4v_RrKhH5r7" role="Nbhlr">
          <node concept="3Mxwew" id="4v_RrKhH5rb" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="58oUBCRGc1m" role="Nbhlr">
        <node concept="3Mxwew" id="58oUBCRGc1n" role="3MwsjC">
          <property role="3MwjfP" value="jdk-windows_x64.tgz" />
        </node>
      </node>
    </node>
    <node concept="1tmT9g" id="$pv0W97efc" role="39821P">
      <property role="AB_bT" value="gzip" />
      <node concept="3_J27D" id="$pv0W97efd" role="Nbhlr">
        <node concept="3Mxwew" id="$pv0W97efe" role="3MwsjC">
          <property role="3MwjfP" value="jdk-linux_x64.tgz" />
        </node>
      </node>
    </node>
  </node>
</model>

