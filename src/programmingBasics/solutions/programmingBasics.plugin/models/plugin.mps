<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a20d865a-17b8-4903-9449-725ecfb7b5f0(programmingBasics.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c38abce1-4c09-44cb-9ebf-2a764e824bb5" name="com.mbeddr.mpsutil.actionsfilter" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="c38abce1-4c09-44cb-9ebf-2a764e824bb5" name="com.mbeddr.mpsutil.actionsfilter">
      <concept id="6552539437647632793" name="com.mbeddr.mpsutil.actionsfilter.structure.RemoveAction" flags="ng" index="2flH9Z">
        <property id="6552539437647632800" name="actionId" index="2flH96" />
      </concept>
      <concept id="6552539437647632745" name="com.mbeddr.mpsutil.actionsfilter.structure.ActionsProfile" flags="ng" index="2flHaf">
        <property id="3224768364827527719" name="isActiveByDefault" index="CHIup" />
        <child id="6552539437647632794" name="actions" index="2flH9W" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2flHaf" id="QXVryqArqU">
    <property role="TrG5h" value="ProgrammingBasicsProfile" />
    <property role="CHIup" value="true" />
    <node concept="2flH9Z" id="6pBsrDGcv0g" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.core.util.pluginSolution.plugin.createNewMbeddrSolution_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv0i" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.core.util.pluginSolution.plugin.createNewMbeddrProject_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv0l" role="2flH9W">
      <property role="2flH96" value="OpenFile" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv0p" role="2flH9W">
      <property role="2flH96" value="AttachProject" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv0u" role="2flH9W">
      <property role="2flH96" value="$LRU" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv0$" role="2flH9W">
      <property role="2flH96" value="RecentProjectListGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv0F" role="2flH9W">
      <property role="2flH96" value="ManageRecentProjects" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv0N" role="2flH9W">
      <property role="2flH96" value="CloseProject" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv0W" role="2flH9W">
      <property role="2flH96" value="ExportImportGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv1q" role="2flH9W">
      <property role="2flH96" value="SaveAsNewFormat" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv1_" role="2flH9W">
      <property role="2flH96" value="ExportSettings" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv1L" role="2flH9W">
      <property role="2flH96" value="ImportSettings" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv2c" role="2flH9W">
      <property role="2flH96" value="SaveAll" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv2r" role="2flH9W">
      <property role="2flH96" value="Synchronize" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv2F" role="2flH9W">
      <property role="2flH96" value="PrintExportGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv2W" role="2flH9W">
      <property role="2flH96" value="ExportToHTML" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv3e" role="2flH9W">
      <property role="2flH96" value="Print" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv3x" role="2flH9W">
      <property role="2flH96" value="ToggleReadOnlyAttribute" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv3P" role="2flH9W">
      <property role="2flH96" value="PowerSaveGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv4a" role="2flH9W">
      <property role="2flH96" value="TogglePowerSave" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv4w" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.print.pluginSolution.plugin.PrintGroup_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv4R" role="2flH9W">
      <property role="2flH96" value="CopyPaths" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv5f" role="2flH9W">
      <property role="2flH96" value="CopyAsPlainText" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv5C" role="2flH9W">
      <property role="2flH96" value="CopyAsRichText" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv62" role="2flH9W">
      <property role="2flH96" value="CopyReference" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv6t" role="2flH9W">
      <property role="2flH96" value="PasteMultiple" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcv6T" role="2flH9W">
      <property role="2flH96" value="EditorPasteSimple" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFdZ" role="2flH9W">
      <property role="2flH96" value="RunContextGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFet" role="2flH9W">
      <property role="2flH96" value="RunContextGroupInner" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFeW" role="2flH9W">
      <property role="2flH96" value="RunClass" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFfs" role="2flH9W">
      <property role="2flH96" value="DebugClass" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFfX" role="2flH9W">
      <property role="2flH96" value="CreateRunConfiguration" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFgv" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.MPSProjectPaths_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFh2" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.CleanProject_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFhA" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.RecompileProject_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFib" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.CompileProject_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFiL" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.ProjectCompileActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFjo" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.FixModuleImportsInProject_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFk0" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.OptimizeProjectImports_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFkD" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.modelchecker.actions.CheckProject_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFlj" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.modelchecker.actions.CheckProject_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFlY" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.RebuildProject_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFmE" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.MakeProject_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFnn" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.make.actions.ProjectMake_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFo5" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.buildassistant.plugin.RebuildDependencies_Project_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFoO" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.buildassistant.plugin.BuildDependencies_Project_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFp$" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.mpsutil.buildassistant.plugin.BuildHelperGroup_Project_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFql" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.plugin.pluginSolution.plugin.GeneratePluginSolution_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFr7" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.lang.plugin.pluginSolution.plugin.ProjectPaneProjectAddition_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFrU" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.build.mps.pluginSolution.plugin.GenerateBuildForProjectAction_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFsI" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.build.mps.pluginSolution.plugin.ProjectPaneProjectAddition_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFtz" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.NewDevKit_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFup" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.NewLanguage_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFvg" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.devkit.actions.ProjectNewActionsEx_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFw8" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.NewSolution_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFx1" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ProjectNewActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcFxV" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.ProjectActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcKry" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.RenamePackage_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcKsu" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.DeleteNode_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcKtr" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.PasteNode_Action" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcKup" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.PackageActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcKvo" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.NamespaceActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcKwo" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.TransientModulesActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcKxp" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.DevkitActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcKyr" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.GeneratorActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcKzu" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.RuntimeFolderActions_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcK$y" role="2flH9W">
      <property role="2flH96" value="BuildMenu" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcK_B" role="2flH9W">
      <property role="2flH96" value="RunMenu" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcKAH" role="2flH9W">
      <property role="2flH96" value="ToolsMenu" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcKBO" role="2flH9W">
      <property role="2flH96" value="Migration" />
    </node>
    <node concept="2flH9Z" id="6pBsrDGcKCW" role="2flH9W">
      <property role="2flH96" value="VcsGroups" />
    </node>
  </node>
  <node concept="2DaZZR" id="6pBsrDGcCBn" />
</model>

