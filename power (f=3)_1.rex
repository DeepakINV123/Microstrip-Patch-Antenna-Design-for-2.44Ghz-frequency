<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile version="20210114" creator="SolverPP secondary quantity evaluation">
  <MetaGeometryFile filename="model.gex" lod="1"/>
  <SimulationProperties fieldname="power (f=3)" frequency="3" encoded_unit="&amp;U:V^1.:A^1.:m^-2" quantity="powerflow" fieldtype="Powerflow" fieldscaling="TIME_AVERAGE" dB_Amplitude="10" excitation="1">
    <PrimaryResults>
      <PrimaryResult name="e-field (f=3)_1,1_m3d.rex"/>
      <PrimaryResult name="h-field (f=3)_1,1_m3d.rex"/>
    </PrimaryResults>
  </SimulationProperties>
  <ResultDataType vector="1" complex="0" timedomain="0" frequencymap="0"/>
  <SimulationDomain min="-83.4740601 -94.4740601 -37.4740562" max="83.4740601 94.4740601 50.1020584"/>
  <PlotSettings Plot="4" ignore_symmetry="0" deformation="0" enforce_culling="0" integer_values="0" default_arrow_type="ARROWS" default_scaling="NONE"/>
  <Source type="POSTPROCESSING"/>
  <SpecialMaterials>
    <Background type="NORMAL"/>
    <Material name="Copper (annealed)" type="FIELDFREE"/>
    <Material name="PEC" type="FIELDFREE"/>
  </SpecialMaterials>
  <AuxGeometryFile/>
  <AuxResultFile/>
  <FieldFreeNodes/>
  <SurfaceFieldCoefficients/>
  <UnitCell/>
  <SubVolume/>
  <Units/>
  <ProjectUnits/>
  <TimeSampling/>
  <ResultGroups num_steps="1" transformation="1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1" process_mesh_group="0">
    <Frame index="0">
      <FieldResultFile filename="power (f=3)_1.m3d" type="m3d"/>
    </Frame>
  </ResultGroups>
</MetaResultFile>
