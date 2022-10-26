<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9456374-12cc-460a-a8f9-7b1e0c66ad84(stateMachine.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d8a98e10-b8d7-46b5-bba3-4a75c192be91" name="stateMachine" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d8a98e10-b8d7-46b5-bba3-4a75c192be91" name="stateMachine">
      <concept id="4792665203551829853" name="stateMachine.structure.State" flags="ng" index="1F_wz1">
        <child id="4792665203551835181" name="transition" index="1F_YeL" />
      </concept>
      <concept id="4792665203551828022" name="stateMachine.structure.Event" flags="ng" index="1F_wYE" />
      <concept id="4792665203551772500" name="stateMachine.structure.StateMachine" flags="ng" index="1F_Iz8">
        <child id="4792665203551829856" name="states" index="1F_wzW" />
        <child id="4792665203551828027" name="events" index="1F_wYB" />
      </concept>
      <concept id="4792665203551835183" name="stateMachine.structure.Transition" flags="ng" index="1F_YeN">
        <reference id="4792665203551836315" name="target" index="1F_YW7" />
        <reference id="4792665203551836311" name="event" index="1F_YWb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1F_Iz8" id="4a2XTKD5evZ">
    <property role="TrG5h" value="State1" />
    <node concept="1F_wYE" id="4a2XTKD5ger" role="1F_wYB">
      <property role="TrG5h" value="on_pressed" />
    </node>
    <node concept="1F_wYE" id="4a2XTKD5get" role="1F_wYB">
      <property role="TrG5h" value="off_pressed" />
    </node>
    <node concept="1F_wz1" id="4a2XTKD5gew" role="1F_wzW">
      <property role="TrG5h" value="lightOff" />
      <node concept="1F_YeN" id="4a2XTKD5hOe" role="1F_YeL">
        <property role="TrG5h" value="Go2LightOnOff" />
        <ref role="1F_YWb" node="4a2XTKD5ger" resolve="on_pressed" />
        <ref role="1F_YW7" node="4a2XTKD5gey" resolve="LightOnDimmed" />
      </node>
      <node concept="1F_YeN" id="4a2XTKD5hOg" role="1F_YeL">
        <property role="TrG5h" value="Go2LightOnOff" />
        <ref role="1F_YWb" node="4a2XTKD5get" resolve="off_pressed" />
        <ref role="1F_YW7" node="4a2XTKD5gew" resolve="lightOff" />
      </node>
    </node>
    <node concept="1F_wz1" id="4a2XTKD5gey" role="1F_wzW">
      <property role="TrG5h" value="LightOnDimmed" />
      <node concept="1F_YeN" id="4a2XTKD5hOu" role="1F_YeL">
        <property role="TrG5h" value="Go2LightOnDimmed" />
        <ref role="1F_YWb" node="4a2XTKD5ger" resolve="on_pressed" />
        <ref role="1F_YW7" node="4a2XTKD5ge_" resolve="LighOnMedium" />
      </node>
      <node concept="1F_YeN" id="4a2XTKD5hOw" role="1F_YeL">
        <property role="TrG5h" value="Go2LightOnDimmed" />
        <ref role="1F_YWb" node="4a2XTKD5get" resolve="off_pressed" />
        <ref role="1F_YW7" node="4a2XTKD5gew" resolve="lightOff" />
      </node>
    </node>
    <node concept="1F_wz1" id="4a2XTKD5ge_" role="1F_wzW">
      <property role="TrG5h" value="LighOnMedium" />
      <node concept="1F_YeN" id="4a2XTKD5hOz" role="1F_YeL">
        <property role="TrG5h" value="Go2LightOnMedium" />
        <ref role="1F_YWb" node="4a2XTKD5ger" resolve="on_pressed" />
        <ref role="1F_YW7" node="4a2XTKD5geD" resolve="LightOnBright" />
      </node>
      <node concept="1F_YeN" id="4a2XTKD5hO$" role="1F_YeL">
        <property role="TrG5h" value="Go2LightOnMedium" />
        <ref role="1F_YWb" node="4a2XTKD5get" resolve="off_pressed" />
        <ref role="1F_YW7" node="4a2XTKD5gew" resolve="lightOff" />
      </node>
    </node>
    <node concept="1F_wz1" id="4a2XTKD5geD" role="1F_wzW">
      <property role="TrG5h" value="LightOnBright" />
      <node concept="1F_YeN" id="4a2XTKD5hOB" role="1F_YeL">
        <property role="TrG5h" value="Go2LightOnBright" />
        <ref role="1F_YWb" node="4a2XTKD5ger" resolve="on_pressed" />
        <ref role="1F_YW7" node="4a2XTKD5gey" resolve="LightOnDimmed" />
      </node>
      <node concept="1F_YeN" id="4a2XTKD5hOC" role="1F_YeL">
        <property role="TrG5h" value="Go2LightOnBright" />
        <ref role="1F_YW7" node="4a2XTKD5gew" resolve="lightOff" />
        <ref role="1F_YWb" node="4a2XTKD5get" resolve="off_pressed" />
      </node>
    </node>
  </node>
</model>

