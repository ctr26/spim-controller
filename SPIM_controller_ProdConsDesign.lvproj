<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="varPersistentID:{1117DBA2-0A76-4D15-824F-28D52A89A565}" Type="Ref">/My Computer/SharedVariables.lvlib/StopScanMirrorManualControl</Property>
	<Property Name="varPersistentID:{483E926B-1061-4A19-9453-7E307B6713B0}" Type="Ref">/My Computer/SharedVariables.lvlib/Lens2</Property>
	<Property Name="varPersistentID:{54A419E5-8726-4DB7-858F-8721B5E269C5}" Type="Ref">/My Computer/SharedVariables.lvlib/StopMultiDScan</Property>
	<Property Name="varPersistentID:{6B9BA52D-C41D-42D3-8328-2BD2787FEB30}" Type="Ref">/My Computer/SharedVariables.lvlib/Stop_Z_and_Piezo</Property>
	<Property Name="varPersistentID:{7BDA539B-FBA9-4D28-BEAF-CC03029D175D}" Type="Ref">/My Computer/SharedVariables.lvlib/Lens1</Property>
	<Property Name="varPersistentID:{7DBCAE3E-B19C-4135-9E0C-63FE3704A07A}" Type="Ref">/My Computer/SharedVariables.lvlib/ScanMirrorVoltage</Property>
	<Property Name="varPersistentID:{837D55D5-80F3-4800-8F38-5BD10A2D35B1}" Type="Ref">/My Computer/SharedVariables.lvlib/Laser</Property>
	<Property Name="varPersistentID:{AF7C7AFC-6619-422B-B1D0-522D10AC40A5}" Type="Ref">/My Computer/SharedVariables.lvlib/PiezoMicrometres</Property>
	<Property Name="varPersistentID:{B53E4D66-539A-4200-8D82-58613C17CE88}" Type="Ref">/My Computer/SharedVariables.lvlib/StopSinglePlaneScan</Property>
	<Property Name="varPersistentID:{B5C9AADA-02B0-474E-ADAE-9411F6AA945A}" Type="Ref">/My Computer/SharedVariables.lvlib/ZMirrorVoltage</Property>
	<Property Name="varPersistentID:{C42DD3A2-4F98-4EB1-B2AF-DBE7DF587B4D}" Type="Ref">/My Computer/SharedVariables.lvlib/COMport</Property>
	<Property Name="varPersistentID:{E08411BF-FDBC-450B-B077-05038AECD373}" Type="Ref">/My Computer/SharedVariables.lvlib/StopTunableLensManualControl</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="subVIs" Type="Folder">
			<Item Name="camera_waveform.vi" Type="VI" URL="../camera_waveform.vi"/>
			<Item Name="Get Terminal Name with Device Prefix.vi" Type="VI" URL="../Get Terminal Name with Device Prefix.vi"/>
			<Item Name="linear_ramp_with_sinusoidal_return_and_phase_shift.vi" Type="VI" URL="../linear_ramp_with_sinusoidal_return_and_phase_shift.vi"/>
			<Item Name="manual_piezo_and_z.vi" Type="VI" URL="../manual_piezo_and_z.vi"/>
			<Item Name="mirrors_and_piezo_manual_scan.vi" Type="VI" URL="../mirrors_and_piezo_manual_scan.vi"/>
			<Item Name="tunable_lenses_with_delay.vi" Type="VI" URL="../tunable_lenses_with_delay.vi"/>
			<Item Name="generate_16bit_sample.vi" Type="VI" URL="../generate_16bit_sample.vi"/>
			<Item Name="tunable_lenses.vi" Type="VI" URL="../tunable_lenses.vi"/>
			<Item Name="SinglePlaneScan.vi" Type="VI" URL="../SinglePlaneScan.vi"/>
			<Item Name="mirrorCorrections.vi" Type="VI" URL="../mirrorCorrections.vi"/>
			<Item Name="aotf_waveform.vi" Type="VI" URL="../aotf_waveform.vi"/>
			<Item Name="aotf_do_waveform_multiD.vi" Type="VI" URL="../aotf_do_waveform_multiD.vi"/>
			<Item Name="generate_staircase_waveform.vi" Type="VI" URL="../generate_staircase_waveform.vi"/>
			<Item Name="linear_ramp_with_sinusoidal_return_and_phase_shift_multiD.vi" Type="VI" URL="../linear_ramp_with_sinusoidal_return_and_phase_shift_multiD.vi"/>
			<Item Name="output_waveforms_from_DAQ.vi" Type="VI" URL="../output_waveforms_from_DAQ.vi"/>
			<Item Name="phase_shifts.vi" Type="VI" URL="../phase_shifts.vi"/>
			<Item Name="multiD.vi" Type="VI" URL="../multiD.vi"/>
			<Item Name="Waveform_Execution2.vi" Type="VI" URL="../Waveform_Execution2.vi"/>
			<Item Name="Waveform_Generation2.vi" Type="VI" URL="../Waveform_Generation2.vi"/>
			<Item Name="simple_scan_mathscript.vi" Type="VI" URL="../simple_scan_mathscript.vi"/>
		</Item>
		<Item Name="type definitions" Type="Folder">
			<Item Name="Gain.ctl" Type="VI" URL="../Gain.ctl"/>
			<Item Name="Laser.ctl" Type="VI" URL="../Laser.ctl"/>
			<Item Name="Microscope_Settings.ctl" Type="VI" URL="../Microscope_Settings.ctl"/>
			<Item Name="Mirror_Voltage.ctl" Type="VI" URL="../Mirror_Voltage.ctl"/>
			<Item Name="Mirror_Voltage_Slider_Control.ctl" Type="VI" URL="../Mirror_Voltage_Slider_Control.ctl"/>
			<Item Name="Phase_Shift.ctl" Type="VI" URL="../Phase_Shift.ctl"/>
			<Item Name="Piezo_micrometres.ctl" Type="VI" URL="../Piezo_micrometres.ctl"/>
			<Item Name="Piezo_micrometres_slider_control.ctl" Type="VI" URL="../Piezo_micrometres_slider_control.ctl"/>
			<Item Name="Piezo_Voltage.ctl" Type="VI" URL="../Piezo_Voltage.ctl"/>
			<Item Name="Piezo_Voltage_Slider_Control.ctl" Type="VI" URL="../Piezo_Voltage_Slider_Control.ctl"/>
			<Item Name="Time_microseconds.ctl" Type="VI" URL="../Time_microseconds.ctl"/>
			<Item Name="Tunable_Lens_Slider_Control.ctl" Type="VI" URL="../Tunable_Lens_Slider_Control.ctl"/>
			<Item Name="Tuneable_Lens_Numeric_Control.ctl" Type="VI" URL="../Tuneable_Lens_Numeric_Control.ctl"/>
			<Item Name="Z_Offset.ctl" Type="VI" URL="../Z_Offset.ctl"/>
			<Item Name="Phase_Shift_Slider_Control.ctl" Type="VI" URL="../Phase_Shift_Slider_Control.ctl"/>
			<Item Name="Mirror_Offset_Slider_Control.ctl" Type="VI" URL="../Mirror_Offset_Slider_Control.ctl"/>
			<Item Name="Mirror_Gain_Slider_Control.ctl" Type="VI" URL="../Mirror_Gain_Slider_Control.ctl"/>
			<Item Name="wave_generation_inputs.ctl" Type="VI" URL="../wave_generation_inputs.ctl"/>
			<Item Name="waveforms.ctl" Type="VI" URL="../waveforms.ctl"/>
		</Item>
		<Item Name="filter wheel" Type="Folder" URL="../filter wheel">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Craig" Type="Folder">
			<Item Name="cameraSwitchModeAndSetParamsv2.vi" Type="VI" URL="../LightSheet Mode/cameraSwitchModeAndSetParamsv2.vi"/>
			<Item Name="Live Capture Functional Stack.vi" Type="VI" URL="../Live Capture Functional Stack.vi"/>
			<Item Name="Live Capture Functional Stack.7.64bit.vi" Type="VI" URL="../Live Capture Functional Stack.7.64bit.vi"/>
			<Item Name="Live Capture Functional Stack.8.64bit.vi" Type="VI" URL="../Live Capture Functional Stack.8.64bit.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="SharedVariables.lvlib" Type="Library" URL="../SharedVariables.lvlib"/>
		<Item Name="camera_do_waveform_multiD.vi" Type="VI" URL="../camera_do_waveform_multiD.vi"/>
		<Item Name="Live Capture Functional Stack2.vi" Type="VI" URL="../Live Capture Functional Stack2.vi"/>
		<Item Name="Live Capture Functional Stack.9.64bit.vi" Type="VI" URL="../Live Capture Functional Stack.9.64bit.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Append Digital Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Append Digital Samples.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Digital Pattern Generator (Marching Values).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Digital Pattern Generator (Marching Values).vi"/>
				<Item Name="Digital Pattern Generator (Ramp).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Digital Pattern Generator (Ramp).vi"/>
				<Item Name="Digital Pattern Generator (Random).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Digital Pattern Generator (Random).vi"/>
				<Item Name="Digital Pattern Generator (Single Value).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Digital Pattern Generator (Single Value).vi"/>
				<Item Name="Digital Pattern Generator (Toggle).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Digital Pattern Generator (Toggle).vi"/>
				<Item Name="Digital Pattern Generator.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Pattern Generator.vi"/>
				<Item Name="DTbl Append Digital Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Append Digital Samples.vi"/>
				<Item Name="DWDT Append Digital Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Append Digital Samples.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Write Custom Data"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NIMS_Finalize Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Finalize Error.vi"/>
				<Item Name="UID Generator.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/UID Generator.vi"/>
				<Item Name="Clear UID.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/SymbolTable/Clear UID.vi"/>
				<Item Name="NIMS_NodeEndStatement_Output.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/NodeEndStatement/NIMS_NodeEndStatement_Output.vi"/>
				<Item Name="NIMS_RunTimeType_From StrictType (excl LVString).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeType/NIMS_RunTimeType_From StrictType (excl LVString).vi"/>
				<Item Name="MC_LocalVariableDefStatement_Display.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/LocalVariableDefStatement/MC_LocalVariableDefStatement_Display.vi"/>
				<Item Name="NIMS_min(RV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/min/1 input/NIMS_min(RV).vi"/>
				<Item Name="NIMS_max(RV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/max/1 input/NIMS_max(RV).vi"/>
				<Item Name="NIMS_abs(signed).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/abs/NIMS_abs(signed).vi"/>
				<Item Name="NIMS_is_nan.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/is_nan/NIMS_is_nan.vi"/>
				<Item Name="NIMS_NodeEndStatement_Get Vector.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/NodeEndStatement/NIMS_NodeEndStatement_Get Vector.vi"/>
				<Item Name="MergeErrorsWrapper.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/MergeErrorsWrapper.vi"/>
				<Item Name="NIMS_V=zeros(I32,I32).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/zeros/NIMS_V=zeros(I32,I32).vi"/>
				<Item Name="Create Error.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/engines/lvmath/Functions/Error Handling/Create Error.vi"/>
				<Item Name="NIMS_Range.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Range.vi"/>
				<Item Name="NIMS_linramp.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/linramp/NIMS_linramp.vi"/>
				<Item Name="NIMS_length(GV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/length/NIMS_length(GV).vi"/>
				<Item Name="NIMS_repeatmx(GM, I32, I32).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/repeatmx/NIMS_repeatmx(GM, I32, I32).vi"/>
				<Item Name="NIMS_RowToken_M_M.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RowToken/NIMS_RowToken_M_M.vi"/>
				<Item Name="NIMS_Create Error From Enums.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Create Error From Enums.vi"/>
				<Item Name="NIMS_length(GM).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/length/NIMS_length(GM).vi"/>
				<Item Name="NIMS M(S,R2).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexRead/NIMS M(S,R2).vi"/>
				<Item Name="NIMS_Error if Not Equal.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Error if Not Equal.vi"/>
				<Item Name="NIMS V(V).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexRead/NIMS V(V).vi"/>
				<Item Name="NIMS_RowToken_M_SorRV.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RowToken/NIMS_RowToken_M_SorRV.vi"/>
				<Item Name="NIMS_RowToken_SorRV_M.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RowToken/NIMS_RowToken_SorRV_M.vi"/>
				<Item Name="NIMS_ArithmeticOperator_plus.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ArithmeticOperatorToken/NIMS_ArithmeticOperator_plus.vi"/>
				<Item Name="NIMS_round(DBL-S).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/round/NIMS_round(DBL-S).vi"/>
				<Item Name="NIMS_V=ones(I32,I32).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/ones/NIMS_V=ones(I32,I32).vi"/>
				<Item Name="NIMS_Range_R2 - Integer.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Range_R2 - Integer.vi"/>
				<Item Name="MC_CommandStatement_break.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/CommandStatement/MC_CommandStatement_break.vi"/>
				<Item Name="NIMS_ArithmeticOperator_power(S).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ArithmeticOperatorToken/NIMS_ArithmeticOperator_power(S).vi"/>
				<Item Name="NIMS_difference(GV,I32).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/difference/NIMS_difference(GV,I32).vi"/>
				<Item Name="NIMS_Vector Boolean Index to I32 Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_Vector Boolean Index to I32 Index.vi"/>
				<Item Name="NIMS V(V)=V.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexReplace/NIMS V(V)=V.vi"/>
				<Item Name="NIMS V(R2).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexRead/NIMS V(R2).vi"/>
				<Item Name="NIMS_quadn_trap(GV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/quadn_trap/NIMS_quadn_trap(GV).vi"/>
				<Item Name="NIMS V(S)=S.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexReplace/NIMS V(S)=S.vi"/>
				<Item Name="NIMS V(V)=S.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/IndexReplace/NIMS V(V)=S.vi"/>
				<Item Name="NIMS_RowToken_CV_CV.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RowToken/NIMS_RowToken_CV_CV.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="tm_setpropertyvalue.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/advanced/tm_setpropertyvalue.vi"/>
				<Item Name="tm_errorreport.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_errorreport.vi"/>
				<Item Name="tm_getpropertyvalue.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/advanced/tm_getpropertyvalue.vi"/>
				<Item Name="tm_initialize.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_initialize.vi"/>
				<Item Name="tm_opencamera.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_opencamera.vi"/>
				<Item Name="tm_getrange_a.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getrange_a.vi"/>
				<Item Name="tm_getarea_a.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getarea_a.vi"/>
				<Item Name="tm_preparecapture.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_preparecapture.vi"/>
				<Item Name="tm_startcapture_b.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_startcapture_b.vi"/>
				<Item Name="tm_stopcapture.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_stopcapture.vi"/>
				<Item Name="tm_unpreparecapture.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_unpreparecapture.vi"/>
				<Item Name="tm_closecamera.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_closecamera.vi"/>
				<Item Name="tm_deinitialize.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_deinitialize.vi"/>
				<Item Name="tm_waitnextframe.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_waitnextframe.vi"/>
				<Item Name="tm_getframe_a.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getframe_a.vi"/>
				<Item Name="tm_setparameter_a.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_setparameter_a.vi"/>
				<Item Name="tm_getparameter_a.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getparameter_a.vi"/>
				<Item Name="tm_setarea.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_setarea.vi"/>
				<Item Name="tm_getfunctionlist.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getfunctionlist.vi"/>
				<Item Name="tm_startrecorder.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_startrecorder.vi"/>
				<Item Name="tm_getrecorderstatus.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_getrecorderstatus.vi"/>
				<Item Name="tm_stoprecorder.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_stoprecorder.vi"/>
				<Item Name="tm_opendcimgfile.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_opendcimgfile.vi"/>
				<Item Name="tm_getdcimgframe.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_getdcimgframe.vi"/>
				<Item Name="tm_closedcimgfile.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_closedcimgfile.vi"/>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="tmcamcon.dll" Type="Document" URL="tmcamcon.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Stack Track.ctl" Type="VI" URL="../subvis/Stack Track.ctl"/>
			<Item Name="Stack_State.ctl" Type="VI" URL="../subvis/Stack_State.ctl"/>
			<Item Name="libtiff2_open_w.vi" Type="VI" URL="../libtiff2/libtiff2.llb/libtiff2_open_w.vi"/>
			<Item Name="libtiff3.dll" Type="Document" URL="../lib/libtiff3.dll"/>
			<Item Name="4Digit File Incrementer.vi" Type="VI" URL="../subvis/4Digit File Incrementer.vi"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libtiff2_writeScanLine_U16.vi" Type="VI" URL="../libtiff2/libtiff2.llb/libtiff2_writeScanLine_U16.vi"/>
			<Item Name="libtiff2_close.vi" Type="VI" URL="../libtiff2/libtiff2.llb/libtiff2_close.vi"/>
			<Item Name="CTIFFNewFileAndStyle.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/CTIFFNewFileAndStyle.vi"/>
			<Item Name="__CTIFFNewFileAndStyleUINT8.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFNewFileAndStyleUINT8.vi"/>
			<Item Name="CTIFFNewFile.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/CTIFFNewFile.vi"/>
			<Item Name="libctiff.dll" Type="Document" URL="../../../../Desktop/camtiff/libctiff.dll"/>
			<Item Name="CTIFFGetPixelType.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/CTIFFGetPixelType.vi"/>
			<Item Name="__CTIFFPixelTypeUINT8.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFPixelTypeUINT8.vi"/>
			<Item Name="__CTIFFPixelTypeUINT16.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFPixelTypeUINT16.vi"/>
			<Item Name="__CTIFFPixelTypeUINT32.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFPixelTypeUINT32.vi"/>
			<Item Name="__CTIFFPixelTypeINT8.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFPixelTypeINT8.vi"/>
			<Item Name="__CTIFFPixelTypeINT16.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFPixelTypeINT16.vi"/>
			<Item Name="__CTIFFPixelTypeINT32.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFPixelTypeINT32.vi"/>
			<Item Name="__CTIFFPixelTypeFLOAT32.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFPixelTypeFLOAT32.vi"/>
			<Item Name="__CTIFFPixelTypeFLOAT64.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFPixelTypeFLOAT64.vi"/>
			<Item Name="CTIFFSetPageStyle.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/CTIFFSetPageStyle.vi"/>
			<Item Name="CTIFFError.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/CTIFFError.vi"/>
			<Item Name="__CTIFFCloseFile.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFCloseFile.vi"/>
			<Item Name="__CTIFFNewFileAndStyleUINT16.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFNewFileAndStyleUINT16.vi"/>
			<Item Name="__CTIFFNewFileAndStyleUINT32.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFNewFileAndStyleUINT32.vi"/>
			<Item Name="__CTIFFNewFileAndStyleINT8.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFNewFileAndStyleINT8.vi"/>
			<Item Name="__CTIFFNewFileAndStyleINT16.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFNewFileAndStyleINT16.vi"/>
			<Item Name="__CTIFFNewFileAndStyleINT32.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFNewFileAndStyleINT32.vi"/>
			<Item Name="__CTIFFNewFileAndStyleFLOAT32.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFNewFileAndStyleFLOAT32.vi"/>
			<Item Name="__CTIFFNewFileAndStyleFLOAT64.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFNewFileAndStyleFLOAT64.vi"/>
			<Item Name="CTIFFAddNewPage.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/CTIFFAddNewPage.vi"/>
			<Item Name="__CTIFFAddNewPageFLOAT32.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFAddNewPageFLOAT32.vi"/>
			<Item Name="__CTIFFAddNewPageFLOAT64.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFAddNewPageFLOAT64.vi"/>
			<Item Name="__CTIFFAddNewPageINT16.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFAddNewPageINT16.vi"/>
			<Item Name="__CTIFFAddNewPageINT32.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFAddNewPageINT32.vi"/>
			<Item Name="__CTIFFAddNewPageINT8.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFAddNewPageINT8.vi"/>
			<Item Name="__CTIFFAddNewPageUINT16.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFAddNewPageUINT16.vi"/>
			<Item Name="__CTIFFAddNewPageUINT32.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFAddNewPageUINT32.vi"/>
			<Item Name="__CTIFFAddNewPageUINT8.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/__CTIFFAddNewPageUINT8.vi"/>
			<Item Name="CTIFFWriteAndClose.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/CTIFFWriteAndClose.vi"/>
			<Item Name="CTIFFWriteFile.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/CTIFFWriteFile.vi"/>
			<Item Name="CTIFFCloseFile.vi" Type="VI" URL="../../../../Desktop/camtiff/ctiff.llb/CTIFFCloseFile.vi"/>
			<Item Name="CameraControlTypeDef.ctl" Type="VI" URL="../CameraControlTypeDef.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
