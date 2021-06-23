<?xml version="1.0" encoding="ASCII"?>
<ResourceModel:App xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ResourceModel="http://www.infineon.com/Davex/Resource.ecore" name="ANALOG_IO" URI="http://resources/4.0.10/app/ANALOG_IO/5" description="Configures a port pin to use as analog input/output and digital input." version="4.0.10" minDaveVersion="4.0.0" instanceLabel="Group_2_Channel_2_in" appLabel="">
  <properties provideInit="true" sharable="true"/>
  <virtualSignals name="pin" URI="http://resources/4.0.10/app/ANALOG_IO/5/vs_analog_io_pad_pin" hwSignal="pad" hwResource="//@hwResources.0" visible="true"/>
  <virtualSignals name="hw_pull_ctrl" URI="http://resources/4.0.10/app/ANALOG_IO/5/vs_analog_io_hwp" hwSignal="hw_p" hwResource="//@hwResources.0" required="false"/>
  <virtualSignals name="pin_signal" URI="http://resources/4.0.10/app/ANALOG_IO/5/__pin_vs_analog_io_pad_pin" hwSignal="pin" hwResource="//@hwResources.1"/>
  <hwResources name="pin" URI="http://resources/4.0.10/app/ANALOG_IO/5/hwres_port_pin" resourceGroupUri="port/p/sv0/pad/*" solverVariable="true" mResGrpUri="port/p/sv0/pad/*">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/Port15/Port15_15.dd#//@provided.0"/>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="15"/>
    </solverVarMap>
    <solverVarMap index="2">
      <value variableName="sv0" solverValue="15"/>
    </solverVarMap>
  </hwResources>
  <hwResources name="pin" URI="http://resources/4.0.10/app/ANALOG_IO/5/__pin_hwres_port_pin" resourceGroupUri="devicepackage/0/19" constraintType="GLOBAL_RESOURCE" mResGrpUri="devicepackage/0/*">
    <downwardMapList xsi:type="ResourceModel:ResourceGroup" href="../../../HW_RESOURCES/DEVICEPACKAGE/DEVICEPACKAGE_0.dd#//@provided.1"/>
  </hwResources>
  <connections URI="http://resources/4.0.10/app/ANALOG_IO/5/http://resources/4.0.10/app/ANALOG_IO/5/vs_analog_io_pad_pin/http://resources/4.0.10/app/ANALOG_IO/5/__pin_vs_analog_io_pad_pin" systemDefined="true" sourceSignal="pin" targetSignal="pin_signal" srcVirtualSignal="//@virtualSignals.0" targetVirtualSignal="//@virtualSignals.2"/>
  <connections URI="http://resources/4.0.10/app/ANALOG_IO/5/http://resources/4.0.10/app/ANALOG_IO/5/__pin_vs_analog_io_pad_pin/http://resources/4.0.10/app/ANALOG_IO/5/vs_analog_io_pad_pin" systemDefined="true" sourceSignal="pin_signal" targetSignal="pin" srcVirtualSignal="//@virtualSignals.2" targetVirtualSignal="//@virtualSignals.0"/>
  <connections URI="http://resources/4.0.10/app/ANALOG_IO/5/http://resources/4.0.10/app/ANALOG_IO/5/vs_analog_io_pad_pin/http://resources/4.0.6/app/VADC_GROUP_CONFIG/2/vs_group_vadc_ch2_gch" sourceSignal="pin" targetSignal="ch2_input" srcVirtualSignal="//@virtualSignals.0">
    <downwardMapList xsi:type="ResourceModel:VirtualSignal" href="../../VADC_GROUP_CONFIG/v4_0_6/VADC_GROUP_CONFIG_2.app#//@virtualSignals.11"/>
    <targetVirtualSignal href="../../VADC_GROUP_CONFIG/v4_0_6/VADC_GROUP_CONFIG_2.app#//@virtualSignals.11"/>
  </connections>
</ResourceModel:App>
