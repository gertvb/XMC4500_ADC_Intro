<?xml version="1.0" encoding="ASCII"?>
<ResourceModel:App xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ResourceModel="http://www.infineon.com/Davex/Resource.ecore" name="VADC_GLOBAL_CONFIG" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0" description="Initializes VADC GLOBAL and basic GROUP resources." version="4.0.8" minDaveVersion="4.3.2" instanceLabel="VADC_GLOBAL_CONFIG_0" appLabel="">
  <upwardMapList xsi:type="ResourceModel:RequiredApp" href="../../VADC_GROUP_CONFIG/v4_0_6/VADC_GROUP_CONFIG_0.app#//@requiredApps.0"/>
  <upwardMapList xsi:type="ResourceModel:RequiredApp" href="../../VADC_GROUP_CONFIG/v4_0_6/VADC_GROUP_CONFIG_2.app#//@requiredApps.0"/>
  <properties singleton="true" provideInit="true" sharable="true"/>
  <virtualSignals name="background_gating_input" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_bkgnd_bgreqgtsel" hwSignal="bgreqgtsel" hwResource="//@hwResources.0" visible="true"/>
  <virtualSignals name="background_trigger_input" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_bkgnd_bgreqtrsel" hwSignal="bgreqtrsel" hwResource="//@hwResources.0" visible="true"/>
  <virtualSignals name="global_signal" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_global_signal" hwSignal="global_signal" hwResource="//@hwResources.1" visible="true">
    <upwardMapList xsi:type="ResourceModel:Connections" href="../../VADC_GROUP_CONFIG/v4_0_6/VADC_GROUP_CONFIG_0.app#//@connections.0"/>
    <upwardMapList xsi:type="ResourceModel:Connections" href="../../VADC_GROUP_CONFIG/v4_0_6/VADC_GROUP_CONFIG_0.app#//@connections.1"/>
    <upwardMapList xsi:type="ResourceModel:Connections" href="../../VADC_GROUP_CONFIG/v4_0_6/VADC_GROUP_CONFIG_0.app#//@connections.2"/>
    <upwardMapList xsi:type="ResourceModel:Connections" href="../../VADC_GROUP_CONFIG/v4_0_6/VADC_GROUP_CONFIG_2.app#//@connections.0"/>
    <upwardMapList xsi:type="ResourceModel:Connections" href="../../VADC_GROUP_CONFIG/v4_0_6/VADC_GROUP_CONFIG_2.app#//@connections.1"/>
    <upwardMapList xsi:type="ResourceModel:Connections" href="../../VADC_GROUP_CONFIG/v4_0_6/VADC_GROUP_CONFIG_2.app#//@connections.2"/>
  </virtualSignals>
  <virtualSignals name="vagnd" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_vagnd" hwSignal="vagnd" hwResource="//@hwResources.1" visible="true"/>
  <virtualSignals name="varef" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_varef" hwSignal="varef" hwResource="//@hwResources.1" visible="true"/>
  <virtualSignals name="vdda" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_vdda" hwSignal="vdda" hwResource="//@hwResources.1" visible="true"/>
  <virtualSignals name="vssa" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_vssa" hwSignal="vssa" hwResource="//@hwResources.1" visible="true"/>
  <virtualSignals name="event_background_source" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_bkgnd_sev0" hwSignal="sev0" hwResource="//@hwResources.0" visible="true"/>
  <virtualSignals name="g0_end_of_arbitration_round" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_g0_garbcnt" hwSignal="garbcnt" hwResource="//@hwResources.4" visible="true"/>
  <virtualSignals name="g0_end_of_sampling" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_g0_gsample" hwSignal="gsample" hwResource="//@hwResources.4" visible="true"/>
  <virtualSignals name="g1_end_of_arbitration_round" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_g1_garbcnt" hwSignal="garbcnt" hwResource="//@hwResources.5" visible="true"/>
  <virtualSignals name="g1_end_of_sampling" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_g1_gsample" hwSignal="gsample" hwResource="//@hwResources.5" visible="true"/>
  <virtualSignals name="g2_end_of_arbitration_round" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_g2_garbcnt" hwSignal="garbcnt" hwResource="//@hwResources.6" visible="true"/>
  <virtualSignals name="g2_end_of_sampling" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_g2_gsample" hwSignal="gsample" hwResource="//@hwResources.6" visible="true"/>
  <virtualSignals name="g3_end_of_arbitration_round" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_g3_garbcnt" hwSignal="garbcnt" hwResource="//@hwResources.7" visible="true"/>
  <virtualSignals name="g3_end_of_sampling" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_g3_gsample" hwSignal="gsample" hwResource="//@hwResources.7" visible="true"/>
  <virtualSignals name="event_global_reg_result" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_glob_result_rev0" hwSignal="rev0" hwResource="//@hwResources.3" required="false"/>
  <virtualSignals name="emux0_0" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_glob_emux0_emux0_in" hwSignal="emux0_in" hwResource="//@hwResources.10" visible="true"/>
  <virtualSignals name="emux0_1" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_glob_emux0_emux1_in" hwSignal="emux1_in" hwResource="//@hwResources.10" visible="true"/>
  <virtualSignals name="emux0_2" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_glob_emux0_emux2_in" hwSignal="emux2_in" hwResource="//@hwResources.10" visible="true"/>
  <virtualSignals name="emux1_0" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_glob_emux1_emux0_in" hwSignal="emux0_in" hwResource="//@hwResources.11" visible="true"/>
  <virtualSignals name="emux1_1" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_glob_emux1_emux1_in" hwSignal="emux1_in" hwResource="//@hwResources.11" visible="true"/>
  <virtualSignals name="emux1_2" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_glob_emux1_emux2_in" hwSignal="emux2_in" hwResource="//@hwResources.11" visible="true"/>
  <requiredApps URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/appres_clock" requiredAppName="CLOCK_XMC4" requiringMode="SHARABLE">
    <downwardMapList xsi:type="ResourceModel:App" href="../../CLOCK_XMC4/v4_0_22/CLOCK_XMC4_0.app#/"/>
  </requiredApps>
  <hwResources name="Background Request Source" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/hwres_vadc_backgnd" resourceGroupUri="peripheral/vadc/sv0/backgnd" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/backgnd">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.24"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Global Configuration" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/hwres_vadc_global" resourceGroupUri="peripheral/vadc/sv0/global" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/global">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.2"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Global Boundaries" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/hwres_vadc_global_limits" resourceGroupUri="peripheral/vadc/sv0/global_limits" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/global_limits">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.34"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Global Result Register" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/hwres_vadc_global_result" resourceGroupUri="peripheral/vadc/sv0/global_result" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/global_result">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.3"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Group 0 Configuration" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/hwres_vadc_group_0_config" resourceGroupUri="peripheral/vadc/sv0/group/0/config" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/0/config">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.32"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Group 1 Configuration" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/hwres_vadc_group_1_config" resourceGroupUri="peripheral/vadc/sv0/group/1/config" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/1/config">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.29"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Group 2 Configuration" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/hwres_vadc_group_2_config" resourceGroupUri="peripheral/vadc/sv0/group/2/config" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/2/config">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.30"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Group 3 Configuration" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/hwres_vadc_group_3_config" resourceGroupUri="peripheral/vadc/sv0/group/3/config" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/3/config">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.31"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Global Input Class 0" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/hwres_vadc_global_class_0" resourceGroupUri="peripheral/vadc/sv0/class/0" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/class/0">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.1"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Global Input Class 1" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/hwres_vadc_global_class_1" resourceGroupUri="peripheral/vadc/sv0/class/1" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/class/1">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.0"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Ext. Mux Group for Interface 0" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/hwres_vadc_emux_0" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/emux/0">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Ext. Mux Group for Interface 1" URI="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/hwres_vadc_emux_1" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/emux/1">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
  </hwResources>
</ResourceModel:App>
