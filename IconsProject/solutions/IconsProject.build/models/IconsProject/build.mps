<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2f0aba9-d70d-4b9e-ad2e-abb5c5ea0e99(IconsProject.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3Zs15txtluh">
    <property role="TrG5h" value="IconsProject" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="3Zs15txtlui" role="10PD9s" />
    <node concept="3b7kt6" id="3Zs15txtluj" role="10PD9s" />
    <node concept="398rNT" id="3Zs15txtluk" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="3Zs15txtlul" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3Zs15txtlum" role="2JcizS">
        <ref role="398BVh" node="3Zs15txtluk" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="3Zs15txtluH" role="1l3spN">
      <node concept="3981dG" id="3Zs15txtluI" role="39821P">
        <node concept="3_J27D" id="3Zs15txtluJ" role="Nbhlr">
          <node concept="3Mxwew" id="3Zs15txtluK" role="3MwsjC">
            <property role="3MwjfP" value="IconsProject.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="3Zs15txtluL" role="39821P">
          <ref role="m_rDy" node="3Zs15txtlu$" resolve="IconsProject" />
          <node concept="398223" id="3Zs15txtlN2" role="39821P">
            <node concept="3_J27D" id="3Zs15txtlN5" role="Nbhlr">
              <node concept="3Mxwew" id="3Zs15txtlNn" role="3MwsjC">
                <property role="3MwjfP" value="libs" />
              </node>
            </node>
            <node concept="28jJK3" id="3Zs15txtlXL" role="39821P">
              <node concept="55IIr" id="3Zs15txtlXM" role="28jJRO">
                <node concept="2Ry0Ak" id="3Zs15txtlY3" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3Zs15txtlY8" role="2Ry0An">
                    <property role="2Ry0Am" value="com.strumenta.examples.external" />
                    <node concept="2Ry0Ak" id="3Zs15txtlYf" role="2Ry0An">
                      <property role="2Ry0Am" value="libs" />
                      <node concept="2Ry0Ak" id="3Zs15txtlYk" role="2Ry0An">
                        <property role="2Ry0Am" value="resources_project.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3Zs15txtlu$" role="3989C9">
      <property role="m$_wk" value="IconsProject" />
      <node concept="3_J27D" id="3Zs15txtlu_" role="m$_yQ">
        <node concept="3Mxwew" id="3Zs15txtluA" role="3MwsjC">
          <property role="3MwjfP" value="IconsProject" />
        </node>
      </node>
      <node concept="3_J27D" id="3Zs15txtluB" role="m$_w8">
        <node concept="3Mxwew" id="3Zs15txtluC" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3Zs15txtluD" role="m$_yh">
        <ref role="m$f5T" node="3Zs15txtluz" resolve="IconsProject" />
      </node>
      <node concept="m$_yC" id="3Zs15txtluE" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="3Zs15txtluF" role="m_cZH">
        <node concept="3Mxwew" id="3Zs15txtluG" role="3MwsjC">
          <property role="3MwjfP" value="IconsProject" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3Zs15txtluz" role="3989C9">
      <property role="TrG5h" value="IconsProject" />
      <node concept="1E1JtA" id="3Zs15txtluy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.strumenta.examples.external" />
        <property role="3LESm3" value="6637f162-1a1c-4b76-a049-38d302558472" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3Zs15txtlut" role="3LF7KH">
          <node concept="2Ry0Ak" id="3Zs15txtluu" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3Zs15txtluv" role="2Ry0An">
              <property role="2Ry0Am" value="com.strumenta.examples.external" />
              <node concept="2Ry0Ak" id="3Zs15txtluw" role="2Ry0An">
                <property role="2Ry0Am" value="com.strumenta.examples.external.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Zs15txtluM" role="3bR37C">
          <node concept="3bR9La" id="3Zs15txtluN" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Zs15txtluO" role="3bR37C">
          <node concept="3bR9La" id="3Zs15txtluP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Zs15txtluQ" role="3bR37C">
          <node concept="3bR9La" id="3Zs15txtluR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Zs15txtluX" role="3bR37C">
          <node concept="1BurEX" id="3Zs15txtluY" role="1SiIV1">
            <node concept="55IIr" id="3Zs15txtluS" role="1BurEY">
              <node concept="2Ry0Ak" id="3Zs15txtluT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3Zs15txtluU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.strumenta.examples.external" />
                  <node concept="2Ry0Ak" id="3Zs15txtluV" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="3Zs15txtluW" role="2Ry0An">
                      <property role="2Ry0Am" value="resources_project.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

