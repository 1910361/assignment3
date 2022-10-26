<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df95f5d1-3767-4c42-a832-0a987ce74024(stateMachine.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4a2XTKD51Xk">
    <property role="EcuMT" value="4792665203551772500" />
    <property role="TrG5h" value="StateMachine" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4a2XTKD5d_E" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4a2XTKD5fwV" role="1TKVEi">
      <property role="IQ2ns" value="4792665203551828027" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4a2XTKD5fwQ" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="4a2XTKD5fXw" role="1TKVEi">
      <property role="IQ2ns" value="4792665203551829856" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4a2XTKD5fXt" resolve="State" />
    </node>
    <node concept="1TJgyj" id="4a2XTKD5gKs" role="1TKVEi">
      <property role="IQ2ns" value="4792665203551833116" />
      <property role="20kJfa" value="InitialState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4a2XTKD5fXt" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="4a2XTKD5fwQ">
    <property role="EcuMT" value="4792665203551828022" />
    <property role="TrG5h" value="Event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4a2XTKD5fwR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4a2XTKD5fXt">
    <property role="EcuMT" value="4792665203551829853" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4a2XTKD5fXu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4a2XTKD5hgH" role="1TKVEi">
      <property role="IQ2ns" value="4792665203551835181" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4a2XTKD5hgJ" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4a2XTKD5hgJ">
    <property role="EcuMT" value="4792665203551835183" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4a2XTKD5hgK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4a2XTKD5hyn" role="1TKVEi">
      <property role="IQ2ns" value="4792665203551836311" />
      <property role="20kJfa" value="event" />
      <ref role="20lvS9" node="4a2XTKD5fwQ" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="4a2XTKD5hyr" role="1TKVEi">
      <property role="IQ2ns" value="4792665203551836315" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="4a2XTKD5fXt" resolve="State" />
    </node>
  </node>
</model>

