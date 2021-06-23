<?xml version="1.0" encoding="ASCII"?>
<ResourceModel:App xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ResourceModel="http://www.infineon.com/Davex/Resource.ecore" name="VADC_GROUP_CONFIG" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2" description="Configures a specific group of the VADC peripheral" mode="NOTSHARABLE" version="4.0.6" minDaveVersion="4.3.2" instanceLabel="VADC_GROUP_CONFIG_2" appLabel="" containingProxySignal="true">
  <properties provideInit="true"/>
  <virtualSignals name="queue_global_signal" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_queue_global_signal" hwSignal="global_signal" hwResource="//@hwResources.0"/>
  <virtualSignals name="queue_gating_input" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_queue_greqgt0sel" hwSignal="greqgt0sel" hwResource="//@hwResources.0" visible="true"/>
  <virtualSignals name="queue_trigger_input" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_queue_greqtr0sel" hwSignal="greqtr0sel" hwResource="//@hwResources.0" visible="true"/>
  <virtualSignals name="scan_global_signal" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_scan_global_signal" hwSignal="global_signal" hwResource="//@hwResources.1"/>
  <virtualSignals name="scan_gating_input" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_scan_greqgt1sel" hwSignal="greqgt1sel" hwResource="//@hwResources.1" visible="true"/>
  <virtualSignals name="scan_trigger_input" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_scan_greqtr1sel" hwSignal="greqtr1sel" hwResource="//@hwResources.1" visible="true"/>
  <virtualSignals name="sync_global_signal" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_sync_global_signal" hwSignal="global_signal" hwResource="//@hwResources.2"/>
  <virtualSignals name="input_ready_signal" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_sync_ready_in" hwSignal="ready_in" hwResource="//@hwResources.2" visible="true"/>
  <virtualSignals name="sync_sync_in" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_sync_sync_in" hwSignal="sync_in" hwResource="//@hwResources.2"/>
  <virtualSignals name="ch0_input" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch0_gch" hwSignal="gch" hwResource="//@hwResources.3" visible="true">
    <upwardMapList xsi:type="ResourceModel:Connections" href="../../ANALOG_IO/v4_0_10/ANALOG_IO_3.app#//@connections.2"/>
  </virtualSignals>
  <virtualSignals name="ch1_input" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch1_gch" hwSignal="gch" hwResource="//@hwResources.4" visible="true">
    <upwardMapList xsi:type="ResourceModel:Connections" href="../../ANALOG_IO/v4_0_10/ANALOG_IO_4.app#//@connections.2"/>
  </virtualSignals>
  <virtualSignals name="ch2_input" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch2_gch" hwSignal="gch" hwResource="//@hwResources.5" visible="true">
    <upwardMapList xsi:type="ResourceModel:Connections" href="../../ANALOG_IO/v4_0_10/ANALOG_IO_5.app#//@connections.2"/>
  </virtualSignals>
  <virtualSignals name="ch3_input" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch3_gch" hwSignal="gch" hwResource="//@hwResources.6" required="false"/>
  <virtualSignals name="ch4_input" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch4_gch" hwSignal="gch" hwResource="//@hwResources.7" required="false"/>
  <virtualSignals name="ch5_input" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch5_gch" hwSignal="gch" hwResource="//@hwResources.8" required="false"/>
  <virtualSignals name="ch6_input" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch6_gch" hwSignal="gch" hwResource="//@hwResources.9" required="false"/>
  <virtualSignals name="ch7_input" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch7_gch" hwSignal="gch" hwResource="//@hwResources.10" required="false"/>
  <virtualSignals name="event_queue_source" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_queue_sev" hwSignal="sev" hwResource="//@hwResources.0" visible="true"/>
  <virtualSignals name="event_scan_source" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_scan_sev" hwSignal="sev" hwResource="//@hwResources.1" visible="true"/>
  <virtualSignals name="sync_adc_anon" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_sync_adc_anon" hwSignal="adc_anon" hwResource="//@hwResources.2"/>
  <virtualSignals name="output_ready_signal" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_sync_adc_ready" hwSignal="adc_ready" hwResource="//@hwResources.2" visible="true"/>
  <virtualSignals name="event_ch_0" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch0_cev" hwSignal="cev" hwResource="//@hwResources.3" required="false"/>
  <virtualSignals name="ch0_res_sel" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch0_res_sel" hwSignal="res_sel" hwResource="//@hwResources.3" visible="true"/>
  <virtualSignals name="event_ch_1" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch1_cev" hwSignal="cev" hwResource="//@hwResources.4" required="false"/>
  <virtualSignals name="ch1_res_sel" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch1_res_sel" hwSignal="res_sel" hwResource="//@hwResources.4" visible="true"/>
  <virtualSignals name="event_ch_2" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch2_cev" hwSignal="cev" hwResource="//@hwResources.5" required="false"/>
  <virtualSignals name="ch2_res_sel" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch2_res_sel" hwSignal="res_sel" hwResource="//@hwResources.5" visible="true"/>
  <virtualSignals name="event_ch_3" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch3_cev" hwSignal="cev" hwResource="//@hwResources.6" required="false"/>
  <virtualSignals name="ch3_res_sel" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch3_res_sel" hwSignal="res_sel" hwResource="//@hwResources.6" required="false"/>
  <virtualSignals name="event_ch_4" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch4_cev" hwSignal="cev" hwResource="//@hwResources.7" required="false"/>
  <virtualSignals name="ch4_res_sel" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch4_res_sel" hwSignal="res_sel" hwResource="//@hwResources.7" required="false"/>
  <virtualSignals name="event_ch_5" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch5_cev" hwSignal="cev" hwResource="//@hwResources.8" required="false"/>
  <virtualSignals name="ch5_res_sel" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch5_res_sel" hwSignal="res_sel" hwResource="//@hwResources.8" required="false"/>
  <virtualSignals name="event_ch_6" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch6_cev" hwSignal="cev" hwResource="//@hwResources.9" required="false"/>
  <virtualSignals name="ch6_res_sel" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch6_res_sel" hwSignal="res_sel" hwResource="//@hwResources.9" required="false"/>
  <virtualSignals name="event_ch_7" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch7_cev" hwSignal="cev" hwResource="//@hwResources.10" required="false"/>
  <virtualSignals name="ch7_res_sel" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch7_res_sel" hwSignal="res_sel" hwResource="//@hwResources.10" required="false"/>
  <virtualSignals name="event_result_reg0" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result_adv0_rev" hwSignal="rev" hwResource="//@hwResources.13" visible="true"/>
  <virtualSignals name="event_result_reg1" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result_adv1_rev" hwSignal="rev" hwResource="//@hwResources.14" required="false"/>
  <virtualSignals name="event_result_reg2" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result_adv2_rev" hwSignal="rev" hwResource="//@hwResources.15" required="false"/>
  <virtualSignals name="event_result_reg3" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result_adv3_rev" hwSignal="rev" hwResource="//@hwResources.16" required="false"/>
  <virtualSignals name="event_result_reg4" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result4_rev" hwSignal="rev" hwResource="//@hwResources.17" required="false"/>
  <virtualSignals name="event_result_reg5" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result5_rev" hwSignal="rev" hwResource="//@hwResources.18" required="false"/>
  <virtualSignals name="event_result_reg6" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result6_rev" hwSignal="rev" hwResource="//@hwResources.19" required="false"/>
  <virtualSignals name="event_result_reg7" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result_filter7_rev" hwSignal="rev" hwResource="//@hwResources.20" required="false"/>
  <virtualSignals name="event_result_reg8" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result8_rev" hwSignal="rev" hwResource="//@hwResources.21" required="false"/>
  <virtualSignals name="event_result_reg9" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result9_rev" hwSignal="rev" hwResource="//@hwResources.22" required="false"/>
  <virtualSignals name="event_result_reg10" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result10_rev" hwSignal="rev" hwResource="//@hwResources.23" required="false"/>
  <virtualSignals name="event_result_reg11" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result11_rev" hwSignal="rev" hwResource="//@hwResources.24" required="false"/>
  <virtualSignals name="event_result_reg12" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result12_rev" hwSignal="rev" hwResource="//@hwResources.25" required="false"/>
  <virtualSignals name="event_result_reg13" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result13_rev" hwSignal="rev" hwResource="//@hwResources.26" required="false"/>
  <virtualSignals name="event_result_reg14" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result14_rev" hwSignal="rev" hwResource="//@hwResources.27" required="false"/>
  <virtualSignals name="event_result_reg15" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result_filter15_rev" hwSignal="rev" hwResource="//@hwResources.28" required="false"/>
  <virtualSignals name="Boundary flag 0" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_gblout0" hwSignal="gbflout" hwResource="//@hwResources.3" required="false" visible="true"/>
  <virtualSignals name="Boundary flag 1" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_gblout1" hwSignal="gbflout" hwResource="//@hwResources.4" required="false" visible="true"/>
  <virtualSignals name="Boundary flag 2" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_gblout2" hwSignal="gbflout" hwResource="//@hwResources.5" required="false" visible="true"/>
  <virtualSignals name="Boundary flag 3" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_gblout3" hwSignal="gbflout" hwResource="//@hwResources.6" required="false" visible="true"/>
  <requiredApps URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/appres_global" requiredAppName="VADC_GLOBAL_CONFIG" requiringMode="SHARABLE">
    <downwardMapList xsi:type="ResourceModel:App" href="../../VADC_GLOBAL_CONFIG/v4_0_8/VADC_GLOBAL_CONFIG_0.app#/"/>
  </requiredApps>
  <hwResources name="Queue Request Source" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/hwres_vadc_group_queue" resourceGroupUri="peripheral/vadc/sv0/group/sv1/queue" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/queue">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.12"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Scan Request Source" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/hwres_vadc_group_scan" resourceGroupUri="peripheral/vadc/sv0/group/sv1/scan" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/scan">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.19"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Group Sync Master" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/hwres_vadc_group_sync" resourceGroupUri="resources/0.100.3/peripheral/vadc/0/group/2/sync" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sync">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.6"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel 0" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/hwres_vadc_group_ch0" resourceGroupUri="peripheral/vadc/sv0/group/sv1/ch/0" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/ch/0">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.90"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel 1" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/hwres_vadc_group_ch1" resourceGroupUri="peripheral/vadc/sv0/group/sv1/ch/1" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/ch/1">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.101"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel 2" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/hwres_vadc_group_ch2" resourceGroupUri="peripheral/vadc/sv0/group/sv1/ch/2" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/ch/2">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.194"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel 3" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/hwres_vadc_group_ch3" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/ch/3">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel 4" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/hwres_vadc_group_ch4" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/ch/4">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel 5" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/hwres_vadc_group_ch5" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/ch/5">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel 6" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/hwres_vadc_group_ch6" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/ch/6">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel 7" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/hwres_vadc_group_ch7" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/ch/7">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Group Input Class 0" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/hwres_vadc_group_class0" resourceGroupUri="peripheral/vadc/sv0/group/sv1/class/0" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/class/0">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.18"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Group Input Class 1" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/hwres_vadc_group_class1" resourceGroupUri="peripheral/vadc/sv0/group/sv1/class/1" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/class/1">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.33"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Result Register0" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#0" resourceGroupUri="peripheral/vadc/sv0/group/sv1/sv2/0" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv2/0">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.98"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv2" solverValue="result_adv"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv2" solverValue="result_adv"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv2" solverValue="result_adv"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv2" solverValue="result_adv"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel 1 Result Register1" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#1" resourceGroupUri="peripheral/vadc/sv0/group/sv1/sv3/1" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv3/1">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.169"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv3" solverValue="result_adv"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv3" solverValue="result_adv"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv3" solverValue="result_adv"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv3" solverValue="result_adv"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel 2 Result Register2" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#2" resourceGroupUri="peripheral/vadc/sv0/group/sv1/sv4/2" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv4/2">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/VADC/VADC_0.dd#//@provided.192"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv4" solverValue="result_adv"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv4" solverValue="result_adv"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv4" solverValue="result_adv"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="0"/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue="2"/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv4" solverValue="result_adv"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel -1 Result Register3" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#3" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv5/3">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv5" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv5" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel -1 Result Register4" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#4" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv6/4">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv6" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv6" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel -1 Result Register5" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#5" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv7/5">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv7" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv7" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel -1 Result Register6" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#6" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv8/6">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv8" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv8" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel -1 Result Register7" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#7" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv9/7">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv9" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv9" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel -1 Result Register8" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#8" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv10/8">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv10" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv10" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel -1 Result Register9" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#9" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv11/9">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv11" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv11" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel -1 Result Register10" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#10" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv12/10">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv12" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv12" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel -1 Result Register11" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#11" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv13/11">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv13" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv13" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel -1 Result Register12" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#12" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv14/12">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv14" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv14" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel -1 Result Register13" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#13" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv15/13">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv15" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv15" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel -1 Result Register14" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#14" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv16/14">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv16" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv16" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <hwResources name="Channel -1 Result Register15" URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/rarray_hwres_vadc_group_config_result_registers#15" resourceGroupUri="" required="false" solverVariable="true" mResGrpUri="peripheral/vadc/sv0/group/sv1/sv17/15">
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv17" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="4">
      <value variableName="sv1" solverValue=""/>
    </solverVarMap>
    <solverVarMap index="5">
      <value variableName="sv17" solverValue=""/>
    </solverVarMap>
  </hwResources>
  <connections URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_global/http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_queue_global_signal" systemDefined="true" sourceSignal="global_signal" targetSignal="queue_global_signal" targetVirtualSignal="//@virtualSignals.0" proxySrcVirtualSignalUri="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_global_signal" containingProxySignal="true">
    <downwardMapList xsi:type="ResourceModel:VirtualSignal" href="../../VADC_GLOBAL_CONFIG/v4_0_8/VADC_GLOBAL_CONFIG_0.app#//@virtualSignals.2"/>
    <srcVirtualSignal href="../../VADC_GLOBAL_CONFIG/v4_0_8/VADC_GLOBAL_CONFIG_0.app#//@virtualSignals.2"/>
  </connections>
  <connections URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_global/http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_scan_global_signal" systemDefined="true" sourceSignal="global_signal" targetSignal="scan_global_signal" targetVirtualSignal="//@virtualSignals.3" proxySrcVirtualSignalUri="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_global_signal" containingProxySignal="true">
    <downwardMapList xsi:type="ResourceModel:VirtualSignal" href="../../VADC_GLOBAL_CONFIG/v4_0_8/VADC_GLOBAL_CONFIG_0.app#//@virtualSignals.2"/>
    <srcVirtualSignal href="../../VADC_GLOBAL_CONFIG/v4_0_8/VADC_GLOBAL_CONFIG_0.app#//@virtualSignals.2"/>
  </connections>
  <connections URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_global/http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_vadc_group_config_sync_global_signal" systemDefined="true" sourceSignal="global_signal" targetSignal="sync_global_signal" targetVirtualSignal="//@virtualSignals.6" proxySrcVirtualSignalUri="http://resources/4.0.8/app/VADC_GLOBAL_CONFIG/0/vs_vadc_global_config_global_signal" containingProxySignal="true">
    <downwardMapList xsi:type="ResourceModel:VirtualSignal" href="../../VADC_GLOBAL_CONFIG/v4_0_8/VADC_GLOBAL_CONFIG_0.app#//@virtualSignals.2"/>
    <srcVirtualSignal href="../../VADC_GLOBAL_CONFIG/v4_0_8/VADC_GLOBAL_CONFIG_0.app#//@virtualSignals.2"/>
  </connections>
  <connections URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result_adv0_rev/http://resources/4.1.8/app/DMA_CH/1/src_peri_trig" sourceSignal="event_result_reg0" targetSignal="source_trigger" srcVirtualSignal="//@virtualSignals.37">
    <downwardMapList xsi:type="ResourceModel:VirtualSignal" href="../../DMA_CH/v4_1_8/DMA_CH_1.app#//@virtualSignals.3"/>
    <targetVirtualSignal href="../../DMA_CH/v4_1_8/DMA_CH_1.app#//@virtualSignals.3"/>
  </connections>
  <connections URI="http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_result_adv0_rev/http://resources/4.0.8/app/INTERRUPT/1/vs_nvic_signal_in" sourceSignal="event_result_reg0" targetSignal="sr_irq" srcVirtualSignal="//@virtualSignals.37">
    <downwardMapList xsi:type="ResourceModel:VirtualSignal" href="../../INTERRUPT/v4_0_8/INTERRUPT_1.app#//@virtualSignals.0"/>
    <targetVirtualSignal href="../../INTERRUPT/v4_0_8/INTERRUPT_1.app#//@virtualSignals.0"/>
  </connections>
</ResourceModel:App>
