﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Comms" Type="Folder">
			<Item Name="Client" Type="Folder">
				<Item Name="Comms Client.vi" Type="VI" URL="../Comms/Client/Comms Client.vi"/>
			</Item>
			<Item Name="Messades" Type="Folder">
				<Item Name="Client Message Msg.lvclass" Type="LVClass" URL="../Comms/Communications Messages/Client Message Msg/Client Message Msg.lvclass"/>
				<Item Name="Init Comms Msg.lvclass" Type="LVClass" URL="../Comms/Communications Messages/Init Comms Msg/Init Comms Msg.lvclass"/>
				<Item Name="Monitor Command Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Monitor Command Msg/Monitor Command Msg.lvclass"/>
				<Item Name="Set Topic Value Msg.lvclass" Type="LVClass" URL="../Comms/Communications Messages/Set Topic Value Msg/Set Topic Value Msg.lvclass"/>
			</Item>
			<Item Name="Modules" Type="Folder">
				<Item Name="Communications Configuration.ctl" Type="VI" URL="../Comms/Communications Configuration.ctl"/>
				<Item Name="Communications.lvclass" Type="LVClass" URL="../Comms/Communications/Communications.lvclass"/>
				<Item Name="TCP Communications.lvclass" Type="LVClass" URL="../Comms/TCP Communications/TCP Communications.lvclass"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Folder">
			<Item Name="Actors" Type="Folder">
				<Item Name="Plots" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Actual Replot Msg.lvclass" Type="LVClass" URL="../Plots/Plot Messages/Actual Replot Msg/Actual Replot Msg.lvclass"/>
					</Item>
					<Item Name="Plot.lvclass" Type="LVClass" URL="../Plots/Plot/Plot.lvclass"/>
					<Item Name="XY Plot.lvclass" Type="LVClass" URL="../Plots/XY Plot/XY Plot.lvclass"/>
					<Item Name="XY WFRM Plot.lvclass" Type="LVClass" URL="../Plots/XY WFRM Plot/XY WFRM Plot.lvclass"/>
				</Item>
				<Item Name="Logger" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Log Result Msg.lvclass" Type="LVClass" URL="../Loggers/Logger Messages/Log Result Msg/Log Result Msg.lvclass"/>
					</Item>
					<Item Name="Logger.lvclass" Type="LVClass" URL="../Loggers/Logger/Logger.lvclass"/>
				</Item>
				<Item Name="Controllers" Type="Folder">
					<Item Name="Process Controller" Type="Folder">
						<Item Name="Messages" Type="Folder">
							<Item Name="Result Response Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Result Response Msg/Result Response Msg.lvclass"/>
							<Item Name="Init Response Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Init Response Msg/Init Response Msg.lvclass"/>
						</Item>
						<Item Name="Process Controller.lvclass" Type="LVClass" URL="../Controllers/Process Controller/Process Controller.lvclass"/>
					</Item>
					<Item Name="Pulse Controller.lvclass" Type="LVClass" URL="../Controllers/Pulse Controller/Pulse Controller.lvclass"/>
					<Item Name="Monitor Controller.lvclass" Type="LVClass" URL="../Controllers/Monitor Controller/Monitor Controller.lvclass"/>
					<Item Name="Application Controller.lvclass" Type="LVClass" URL="../Controllers/Application Controller/Application Controller.lvclass"/>
					<Item Name="List Module Types.vi" Type="VI" URL="../Controllers/Application Controller/List Module Types.vi"/>
				</Item>
				<Item Name="Worker" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Un-Pause Work Msg.lvclass" Type="LVClass" URL="../Worker Messages/Un-Pause Work Msg/Un-Pause Work Msg.lvclass"/>
						<Item Name="Trigger Msg.lvclass" Type="LVClass" URL="../Worker Messages/Trigger Msg/Trigger Msg.lvclass"/>
						<Item Name="Perform Work Msg.lvclass" Type="LVClass" URL="../Worker Messages/Perform Work Msg/Perform Work Msg.lvclass"/>
						<Item Name="Initialize Work Msg.lvclass" Type="LVClass" URL="../Worker Messages/Initialize Work Msg/Initialize Work Msg.lvclass"/>
						<Item Name="Pause Work Msg.lvclass" Type="LVClass" URL="../Worker Messages/Pause Work Msg/Pause Work Msg.lvclass"/>
						<Item Name="Stop Work Msg.lvclass" Type="LVClass" URL="../Worker Messages/Stop Work Msg/Stop Work Msg.lvclass"/>
					</Item>
					<Item Name="Worker State.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Worker State.ctl"/>
					<Item Name="Worker.lvclass" Type="LVClass" URL="../Worker/Worker.lvclass"/>
				</Item>
				<Item Name="Termplate Module" Type="Folder">
					<Item Name="Template Module.lvclass" Type="LVClass" URL="../Template Module/Template Module.lvclass"/>
				</Item>
				<Item Name="Instrument Actor.lvclass" Type="LVClass" URL="../Instrument Actor/Instrument Actor.lvclass"/>
				<Item Name="Process Object.lvclass" Type="LVClass" URL="../Process Object/Process Object.lvclass"/>
				<Item Name="Pulse Recorder.lvclass" Type="LVClass" URL="../Pulse Recorders/Pulse Recorder/Pulse Recorder.lvclass"/>
				<Item Name="Sequence Controller.lvclass" Type="LVClass" URL="../Controllers/Sequence Controller/Sequence Controller.lvclass"/>
				<Item Name="Sequence Element.lvclass" Type="LVClass" URL="../Sequence Elements/Sequence Element/Sequence Element.lvclass"/>
				<Item Name="Timer.lvclass" Type="LVClass" URL="../Measurements/Timer/Timer.lvclass"/>
			</Item>
			<Item Name="Low-level" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Utilities" Type="Folder">
					<Item Name="File" Type="Folder">
						<Item Name="Test TDMS store recall.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Test TDMS store recall.vi"/>
						<Item Name="Defragment TDMS.vi" Type="VI" URL="../../NHMFL_Core/Applications/Utilities/Defragment TDMS.vi"/>
						<Item Name="Restore Permissions.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Restore Permissions.vi"/>
						<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
						<Item Name="Get TDMS Content.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Get TDMS Content.vi"/>
						<Item Name="TDMS channel info.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/TDMS channel info.ctl"/>
						<Item Name="NXG TDMS channel selector entry.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/NXG TDMS channel selector entry.ctl"/>
						<Item Name="NXG TDMS channel re-scale selector entry.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/NXG TDMS channel re-scale selector entry.ctl"/>
						<Item Name="Backup File.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Backup File.vi"/>
					</Item>
					<Item Name="Create Test Pattern.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Create Test Pattern.vi"/>
					<Item Name="Drag to Tree Check.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/GUI/Drag to Tree Check.vi"/>
					<Item Name="Find Syncronous Frequency.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Find Syncronous Frequency.vi"/>
					<Item Name="Frequency Word to Frequency .vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Frequency Word to Frequency .vi"/>
					<Item Name="Inspect Test Pattern.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/Inspect Test Pattern.vi"/>
					<Item Name="Dynamic Load Pulse Drivers.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Dynamic Load Pulse Drivers.vi"/>
					<Item Name="Driver Pattern Exists.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Driver Pattern Exists.vi"/>
					<Item Name="Test Viewer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Test Viewer.vi"/>
					<Item Name="Find Value Indexies.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Find Value Indexies.vi"/>
					<Item Name="External Modules.vit" Type="VI" URL="../Controllers/Application Controller/External Modules.vit"/>
					<Item Name="Trigger Pulse.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/Trigger Pulse.vi"/>
					<Item Name="2D Array to Dynamic Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/2D Array to Dynamic Data.vi"/>
					<Item Name="Variation Band.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Variation Band.vi"/>
					<Item Name="Z to circle.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Z to circle.vi"/>
					<Item Name="Non-zero increment min max.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Non-zero increment min max.vi"/>
					<Item Name="Get Index.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get Index.vi"/>
					<Item Name="Truncate I32 to I 16.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Truncate I32 to I 16.vi"/>
					<Item Name="Check output file.vi" Type="VI" URL="../Spectrum Recorder too/Check output file.vi"/>
					<Item Name="clog2.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/clog2.vi"/>
					<Item Name="Extend Array.vim" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Extend Array.vim"/>
					<Item Name="Get ring selector waveform.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get ring selector waveform.vi"/>
					<Item Name="Create plots - ring selector.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Create plots - ring selector.vi"/>
				</Item>
				<Item Name="Results" Type="Folder">
					<Item Name="Acquired Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Acquired Result/Acquired Result.lvclass"/>
					<Item Name="Start Stream Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Start Stream Result/Start Stream Result.lvclass"/>
				</Item>
				<Item Name="BroadcastBroker.lvclass" Type="LVClass" URL="../BroadcastBroker/BroadcastBroker.lvclass"/>
				<Item Name="Instrument Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Instrument Driver.lvclass"/>
				<Item Name="Simple VISA Reader Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Simple VISA Reader/Simple VISA Reader Driver.lvclass"/>
				<Item Name="Software Lock-in.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Software Lock-in/Software Lock-in.lvclass"/>
				<Item Name="Temperature Controller Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller Driver/Temperature Controller Driver.lvclass"/>
				<Item Name="VISA Instrument.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/VISA Instrument/VISA Instrument.lvclass"/>
				<Item Name="Fit Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Fit Result/Fit Result.lvclass"/>
				<Item Name="Sequence.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Sequence/Sequence.ctl"/>
				<Item Name="Menu Control.ctl" Type="VI" URL="../Controllers/Application Controller/Menu Control.ctl"/>
				<Item Name="Sequence Step.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Sequence/Sequence Step.ctl"/>
				<Item Name="File.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/File/File Class/File.lvclass"/>
			</Item>
			<Item Name="Messages" Type="Folder">
				<Item Name="Response Messages" Type="Folder">
					<Item Name="Result Reply Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Result Reply Msg/Result Reply Msg.lvclass"/>
					<Item Name="Self-addressed Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Self-Addressed Msg/Self-addressed Msg.lvclass"/>
					<Item Name="Stop Response Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Stop Response Msg/Stop Response Msg.lvclass"/>
				</Item>
				<Item Name="Attach to Sub-pannel Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Attach to Sub-pannel Msg/Attach to Sub-pannel Msg.lvclass"/>
				<Item Name="File updated Msg.lvclass" Type="LVClass" URL="../Plots/XY Plot Messages/File updated Msg/File updated Msg.lvclass"/>
				<Item Name="Insert Item Msg.lvclass" Type="LVClass" URL="../Interactive Tree Messages/Insert Item Msg/Insert Item Msg.lvclass"/>
				<Item Name="Launch Object by Type Response Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Launch Object by Type Response Msg/Launch Object by Type Response Msg.lvclass"/>
				<Item Name="Load Complete Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Load Complete Msg/Load Complete Msg.lvclass"/>
				<Item Name="Message Nested Object Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Message Nested Object Msg/Message Nested Object Msg.lvclass"/>
				<Item Name="New Data File Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/New Data File Msg/New Data File Msg.lvclass"/>
				<Item Name="Process Result Msg.lvclass" Type="LVClass" URL="../Process Object Messages/Process Result Msg/Process Result Msg.lvclass"/>
				<Item Name="Remove Sequence Element Msg.lvclass" Type="LVClass" URL="../Controllers/Sequence Controller Messages/Remove Sequence Element Msg/Remove Sequence Element Msg.lvclass"/>
				<Item Name="Set Frequency Msg.lvclass" Type="LVClass" URL="../Recorders/Lock-in Messages/Set Frequency Msg/Set Frequency Msg.lvclass"/>
				<Item Name="Set Plot Type Msg.lvclass" Type="LVClass" URL="../Plots/XY WFRM Plot Messages/Set Plot Type Msg/Set Plot Type Msg.lvclass"/>
				<Item Name="Set Point Msg.lvclass" Type="LVClass" URL="../Recorders/Temperature Controller Messages/Set Point Msg/Set Point Msg.lvclass"/>
				<Item Name="Stop Measurements Command Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Stop Measurements Command Msg/Stop Measurements Command Msg.lvclass"/>
				<Item Name="Stop Object Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Stop Object Msg/Stop Object Msg.lvclass"/>
				<Item Name="Subscribe Request Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Subscribe Request Msg/Subscribe Request Msg.lvclass"/>
				<Item Name="Time to subscribe Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Time to subscribe Msg/Time to subscribe Msg.lvclass"/>
				<Item Name="Unubscribe Request Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Unubscribe Request Msg/Unubscribe Request Msg.lvclass"/>
				<Item Name="Update Monitor State Msg.lvclass" Type="LVClass" URL="../Controllers/Update Monitor State Msg/Update Monitor State Msg.lvclass"/>
				<Item Name="Write File history depth Msg.lvclass" Type="LVClass" URL="../Plots/Plot Messages/Write Keep # of preceding files Msg/Write File history depth Msg.lvclass"/>
				<Item Name="Write Files Msg.lvclass" Type="LVClass" URL="../Plots/Plot Messages/Write Files Msg/Write Files Msg.lvclass"/>
				<Item Name="Write FP Control Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Write FP Control Msg/Write FP Control Msg.lvclass"/>
			</Item>
			<Item Name="Test" Type="Folder"/>
		</Item>
		<Item Name="Measure App" Type="Folder">
			<Item Name="Measure App.lvclass" Type="LVClass" URL="../Measure App/Measure App.lvclass"/>
		</Item>
		<Item Name="LabActor" Type="Folder">
			<Item Name="Messages" Type="Folder">
				<Item Name="Write Monitor File Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Write Monitor File Msg/Write Monitor File Msg.lvclass"/>
				<Item Name="Write Peak Field Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Write Peak Field Msg/Write Peak Field Msg.lvclass"/>
				<Item Name="Write Pulse File Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Write Pulse File Msg/Write Pulse File Msg.lvclass"/>
			</Item>
			<Item Name="LabActor.lvclass" Type="LVClass" URL="../LabActor/LabActor.lvclass"/>
			<Item Name="LabActor.cfg" Type="Document" URL="../LabActor/LabActor.cfg"/>
			<Item Name="ResonanceSpectrometer.cfg" Type="Document" URL="../LabActor/ResonanceSpectrometer.cfg"/>
			<Item Name="LabActor.ini" Type="Document" URL="../LabActor/LabActor.ini"/>
			<Item Name="ResonanceSpectrometer.ini" Type="Document" URL="../LabActor/ResonanceSpectrometer.ini"/>
		</Item>
		<Item Name="Post-Processors" Type="Folder">
			<Item Name="Format Converter" Type="Folder">
				<Item Name="Format Converter Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/File Format Converter/Format Converter Configuration.ctl"/>
				<Item Name="Format Converter.lvclass" Type="LVClass" URL="../Post-Processors/Format Converter/Format Converter.lvclass"/>
			</Item>
			<Item Name="Integrate" Type="Folder">
				<Item Name="Channel peak.ctl" Type="VI" URL="../Post-Processors/Integrate/Channel peak.ctl"/>
				<Item Name="Integrate.lvclass" Type="LVClass" URL="../Post-Processors/Integrate/Integrate.lvclass"/>
				<Item Name="Integrator Configuration.ctl" Type="VI" URL="../Post-Processors/Integrate/Integrator Configuration.ctl"/>
			</Item>
			<Item Name="Lockin Proc" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Update Plot Msg.lvclass" Type="LVClass" URL="../Post-Processors/Lockin Processor Messages/Update Plot Msg/Update Plot Msg.lvclass"/>
				</Item>
				<Item Name="Frequency Dividers.vi" Type="VI" URL="../Post-Processors/Lockin Processor/Frequency Dividers.vi"/>
				<Item Name="Lockin Processor Configuration.ctl" Type="VI" URL="../Post-Processors/Lockin Processor/Lockin Processor Configuration.ctl"/>
				<Item Name="Lockin Processor.lvclass" Type="LVClass" URL="../Post-Processors/Lockin Processor/Lockin Processor.lvclass"/>
				<Item Name="Read Lockin Parameters.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Read Lockin Parameters.vi"/>
			</Item>
			<Item Name="Synth" Type="Folder">
				<Item Name="Low level" Type="Folder">
					<Item Name="Actual Settings.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Actual Settings.ctl"/>
					<Item Name="Synth Cfg to Program.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Cfg to Program.vi"/>
					<Item Name="Synth Enter Serial Mode.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Enter Serial Mode.vi"/>
					<Item Name="Synth Enter Zeros.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Enter Zeros.vi"/>
					<Item Name="Synth Get Actual Frequency.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Get Actual Frequency.vi"/>
					<Item Name="Synth Get Phase Word.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Get Phase Word.vi"/>
					<Item Name="Synth Get Program Array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Get Program Array.vi"/>
					<Item Name="Synth Match Clocks.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Match Clocks.vi"/>
					<Item Name="Synth Power Up.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Power Up.vi"/>
					<Item Name="Synth Program.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Program.vi"/>
					<Item Name="Synth Reset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Reset.vi"/>
				</Item>
				<Item Name="Messages" Type="Folder">
					<Item Name="Program Synth Msg.lvclass" Type="LVClass" URL="../Post-Processors/NHMFL Synthesizer Messages/Program Synth Msg/Program Synth Msg.lvclass"/>
				</Item>
				<Item Name="Dynamic Load  NHMFL Synth .vi" Type="VI" URL="../Post-Processors/NHMFL Synthesizer/Dynamic Load  NHMFL Synth .vi"/>
				<Item Name="Get NHMFL Synth Object.vi" Type="VI" URL="../Post-Processors/NHMFL Synthesizer/Get NHMFL Synth Object.vi"/>
				<Item Name="NHMFL Synthesizer Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/NHMFL Synthesizer Configuration.ctl"/>
				<Item Name="NHMFL Synthesizer.lvclass" Type="LVClass" URL="../Post-Processors/NHMFL Synthesizer/NHMFL Synthesizer.lvclass"/>
			</Item>
			<Item Name="Format Resonances" Type="Folder">
				<Item Name="Format Resonances.lvclass" Type="LVClass" URL="../Post-Processors/Elastic Moduli/Format Resonances.lvclass"/>
			</Item>
			<Item Name="Resonance Detector.lvclass" Type="LVClass" URL="../Post-Processors/Line Detector/Resonance Detector.lvclass"/>
			<Item Name="Get Resonance Detector Object.vi" Type="VI" URL="../Post-Processors/Line Detector/Get Resonance Detector Object.vi"/>
			<Item Name="Rescale.lvclass" Type="LVClass" URL="../Post-Processors/Rescale/Rescale.lvclass"/>
		</Item>
		<Item Name="Recorders" Type="Folder">
			<Item Name="Drivers" Type="Folder">
				<Item Name="DAQmx Driver" Type="Folder">
					<Item Name="DAQmx Digitizer Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/DAQmx Digitizer Configuration.ctl"/>
					<Item Name="DAQmx Digitizer.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/DAQmx Digitizer.lvclass"/>
					<Item Name="Dynamic Load DAQmx.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/Dynamic Load DAQmx.vi"/>
					<Item Name="Test DAQmx Digitizer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/Test DAQmx Digitizer.vi"/>
				</Item>
				<Item Name="Micron" Type="Folder">
					<Item Name="h.Library.lvlib" Type="Library" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/hyperion library source/h.Library.lvlib"/>
					<Item Name="Micron Hyperion Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron Hyperion Driver/Micron Hyperion Driver.lvclass"/>
					<Item Name="Micron Optics Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron Optics Driver/Micron Optics Driver.lvclass"/>
					<Item Name="SimpleStreamingExample.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/hyperion library source/SimpleExamples/SimpleStreamingExample.vi"/>
				</Item>
				<Item Name="NI-Scope Driver" Type="Folder">
					<Item Name="NI-Scope Digitizer Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Digitizer/NI-Scope Digitizer Configuration.ctl"/>
					<Item Name="Ni-Scope Digitizer.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Digitizer/Ni-Scope Digitizer.lvclass"/>
					<Item Name="Test NI-Scope Performance.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Digitizer/Test NI-Scope Performance.vi"/>
					<Item Name="NI-Scope Lock-in Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Lock-in Driver/NI-Scope Lock-in Driver.lvclass"/>
					<Item Name="NI-Scope Lock-in Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Lock-in Driver/NI-Scope Lock-in Configuration.ctl"/>
				</Item>
				<Item Name="Pulse Driver" Type="Folder">
					<Item Name="RP" Type="Folder">
						<Property Name="NI.SortType" Type="Int">3</Property>
						<Item Name="Low-level" Type="Folder">
							<Item Name="RP Read Subset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Subset.vi"/>
							<Item Name="RP Read RX FIFO Fast.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read RX FIFO Fast.vi"/>
							<Item Name="RP Read Status.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Status.vi"/>
							<Item Name="RP Read Temperature.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Temperature.vi"/>
							<Item Name="RP Write Command.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command.vi"/>
							<Item Name="RP Transmit Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Transmit Data.vi"/>
						</Item>
						<Item Name="Find Red Pitaya Digitizers.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Digitizer/Find Red Pitaya Digitizers.vi"/>
						<Item Name="Red Pitaya Digitizer.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Digitizer/Red Pitaya Digitizer.lvclass"/>
						<Item Name="RP Communicator VISA.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Communicator VISA/RP Communicator VISA.lvclass"/>
						<Item Name="RP Communicator.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Communicator/RP Communicator.lvclass"/>
						<Item Name="RP Instrument.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Instrument/RP Instrument.lvclass"/>
						<Item Name="Find Red Pitaya Digitizers VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Digitizer/Find Red Pitaya Digitizers VISA.vi"/>
						<Item Name="RP I-V Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/RP I-V Driver.lvclass"/>
						<Item Name="RP EEPROM Calibration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP EEPROM Calibration.ctl"/>
						<Item Name="RP I-V Test Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/RP I-V Test Driver/RP I-V Test Driver.lvclass"/>
					</Item>
					<Item Name="Pulse Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Pulse Driver.lvclass"/>
					<Item Name="Pusle Driver Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Pusle Driver Configuration.ctl"/>
				</Item>
				<Item Name="Spectrum Driver" Type="Folder">
					<Item Name="Red Pitaya Transceiver Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Transceiver Driver/Red Pitaya Transceiver Driver.lvclass"/>
					<Item Name="RP Transceiver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Transceiver/RP Transceiver.lvclass"/>
					<Item Name="Spectrum Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Transceiver Driver/Spectrum Configuration.ctl"/>
					<Item Name="RP Transceiver Test.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Transceiver/RP Transceiver Test.vi"/>
				</Item>
				<Item Name="Ocean Optics" Type="Folder">
					<Item Name="Ocean Optics Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Ocean Optics/Ocean Optics Driver/Ocean Optics Driver.lvclass"/>
					<Item Name="Pressure Gage.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Ocean Optics/Pressure Gage.lvclass"/>
					<Item Name="Test Drive OO.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Ocean Optics/Ocean Optics Driver/Test Drive OO.vi"/>
				</Item>
				<Item Name="Quantum Design" Type="Folder">
					<Item Name="Quantum Design Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Quantum Design/Quantum Design Driver/Quantum Design Driver.lvclass"/>
					<Item Name="Test Quantum Design.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Quantum Design/Test Quantum Design.vi"/>
					<Item Name="Quantum Desing Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Quantum Design/Quantum Design Driver/Quantum Desing Configuration.ctl"/>
					<Item Name="Quantum Desing Measurement.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Quantum Design/Quantum Design Driver/Quantum Desing Measurement.ctl"/>
					<Item Name="QDInstrument.dll" Type="Document" URL="/&lt;instrlib&gt;/QDInstrument_LabView/QDInstrument.dll"/>
				</Item>
				<Item Name="Arduino Temperature Controller" Type="Folder">
					<Item Name="Arduino Temperature Controller Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Arduino Temperature Controller/Arduino Temperature Controller Driver/Arduino Temperature Controller Driver.lvclass"/>
					<Item Name="Read Arduino Temperature Controller.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Arduino Temperature Controller/Read Arduino Temperature Controller.vi"/>
					<Item Name="Test Arduino Temperature Controller.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Arduino Temperature Controller/Test Arduino Temperature Controller.vi"/>
				</Item>
				<Item Name="Fluke" Type="Folder">
					<Item Name="Fluke 1586A Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Fluke/Fluke 1586A Driver.lvclass"/>
					<Item Name="Test Fluke.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Fluke/Test Fluke.vi"/>
					<Item Name="Fluke Recorder.lvclass" Type="LVClass" URL="../Recorders/Fluke/Fluke Recorder.lvclass"/>
					<Item Name="Fluke Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Fluke/Fluke Configuration.ctl"/>
				</Item>
				<Item Name="Andeen-Hagerling Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/AH/Andeen-Hagerling Driver/Andeen-Hagerling Driver.lvclass"/>
				<Item Name="Channel Scanner Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Channel Scanner Driver/Channel Scanner Driver.lvclass"/>
				<Item Name="Cryo-Con Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Driver/Cryo-Con Driver.lvclass"/>
				<Item Name="HP Counter Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/HP/HP Counter Driver/HP Counter Driver.lvclass"/>
				<Item Name="Keithley Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Keithley Driver/Keithley Driver.lvclass"/>
				<Item Name="LakeShore 370 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore 370 Driver/LakeShore 370 Driver.lvclass"/>
				<Item Name="LakeShore T Controller Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore T Controller Driver/LakeShore T Controller Driver.lvclass"/>
				<Item Name="Lock-in Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Lock-in Driver/Lock-in Driver.lvclass"/>
				<Item Name="LR-700 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/LR-700 Driver/LR-700 Driver.lvclass"/>
				<Item Name="Neocera Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Neocera/Neocera Driver/Neocera Driver.lvclass"/>
				<Item Name="Oxford PS Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford PS Driver/Oxford PS Driver.lvclass"/>
				<Item Name="Red Pitaya Lock-in Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Lock-in Driver/Red Pitaya Lock-in Driver.lvclass"/>
				<Item Name="SRS Lockin Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/SRS/SRS Lockin Driver/SRS Lockin Driver.lvclass"/>
				<Item Name="Sweeper Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Sweeper Driver/Sweeper Driver.lvclass"/>
				<Item Name="Spectrometer Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Spectrometer Driver/Spectrometer Driver.lvclass"/>
			</Item>
			<Item Name="Monitor" Type="Folder">
				<Item Name="Micron Optics" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Plot Spectrum Msg.lvclass" Type="LVClass" URL="../Recorders/Micron Optics Recorder Messages/Plot Spectrum Msg/Plot Spectrum Msg.lvclass"/>
					</Item>
					<Item Name="Micron optics configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron optics configuration.ctl"/>
					<Item Name="Micron Optics Recorder.lvclass" Type="LVClass" URL="../Recorders/Micron Optics/Micron Optics Recorder.lvclass"/>
				</Item>
				<Item Name="Spectrum Recorder" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Update Focus Msg.lvclass" Type="LVClass" URL="../Spectrum Recorder too Messages/Update Focus Msg/Update Focus Msg.lvclass"/>
					</Item>
					<Item Name="Spectrum Recorder too.lvclass" Type="LVClass" URL="../Spectrum Recorder too/Spectrum Recorder too.lvclass"/>
					<Item Name="Internal Spectrum Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Transceiver Driver/Internal Spectrum Configuration.ctl"/>
					<Item Name="Delay Fix.vi" Type="VI" URL="../Spectrum Recorder too/Delay Fix.vi"/>
				</Item>
				<Item Name="Ruby Spectra" Type="Folder">
					<Item Name="Ruby Spectra.lvclass" Type="LVClass" URL="../Recorders/Ruby Spectra/Ruby Spectra.lvclass"/>
					<Item Name="Dynamic Load Ruby.vi" Type="VI" URL="../Recorders/Ruby Spectra/Dynamic Load Ruby.vi"/>
				</Item>
				<Item Name="Lock-in" Type="Folder">
					<Item Name="Lock-in.lvclass" Type="LVClass" URL="../Recorders/Lock-in/Lock-in.lvclass"/>
					<Item Name="Find Red Pitaya Lock-ins.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Lock-in Driver/Find Red Pitaya Lock-ins.vi"/>
					<Item Name="RP Lock-in Test.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Lock-in Driver/RP Lock-in Test.vi"/>
				</Item>
				<Item Name="Quantum Design" Type="Folder">
					<Item Name="Quantum Design.lvclass" Type="LVClass" URL="../Recorders/Quantum Design/Quantum Design.lvclass"/>
					<Item Name="Dynamic Load Quantum Design.vi" Type="VI" URL="../Recorders/Quantum Design/Dynamic Load Quantum Design.vi"/>
				</Item>
				<Item Name="Channel Scanner.lvclass" Type="LVClass" URL="../Recorders/Channel Scanner/Channel Scanner.lvclass"/>
				<Item Name="Keithley Recorder.lvclass" Type="LVClass" URL="../Recorders/Keithley/Keithley Recorder.lvclass"/>
				<Item Name="Sweeper.lvclass" Type="LVClass" URL="../Recorders/Sweeper/Sweeper.lvclass"/>
				<Item Name="Temperature Controller.lvclass" Type="LVClass" URL="../Recorders/Temperature Controller/Temperature Controller.lvclass"/>
				<Item Name="NI-Scope Lock-in.lvclass" Type="LVClass" URL="../Recorders/NI-Scope Lock-in/NI-Scope Lock-in.lvclass"/>
				<Item Name="Spectrometer.lvclass" Type="LVClass" URL="../Recorders/Spectrometer/Spectrometer.lvclass"/>
				<Item Name="PID Controller.lvclass" Type="LVClass" URL="../Recorders/PID Controller/PID Controller.lvclass"/>
			</Item>
			<Item Name="Pulse Recorders" Type="Folder">
				<Item Name="Magnet Strain" Type="Folder">
					<Item Name="Strain Digitizer.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Strain Digitizer/Strain Digitizer.lvclass"/>
				</Item>
				<Item Name="RP I-V" Type="Folder">
					<Item Name="Magnet-RP alignment.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Magnet-RP alignment.vi"/>
					<Item Name="Output Waveform Simulator.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/Output Waveform Simulator.vi"/>
					<Item Name="RP I-V Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/RP I-V Configuration.ctl"/>
					<Item Name="RP I-V.lvclass" Type="LVClass" URL="../Recorders/RP I-V/RP I-V.lvclass"/>
					<Item Name="RP IV analysis.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP IV analysis.vi"/>
				</Item>
				<Item Name="RP delayed" Type="Folder">
					<Item Name="RP Delayed.lvclass" Type="LVClass" URL="../Recorders/RP Delayed/RP Delayed.lvclass"/>
					<Item Name="RP Delayed Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Delayed Configuration.ctl"/>
				</Item>
				<Item Name="RP Level" Type="Folder">
					<Item Name="RP Level.lvclass" Type="LVClass" URL="../Recorders/RP Level/RP Level.lvclass"/>
				</Item>
				<Item Name="Channel Scanner Configuration.ctl" Type="VI" URL="../Recorders/Channel Scanner/Channel Scanner Configuration.ctl"/>
			</Item>
			<Item Name="Find Visa Recorders.vi" Type="VI" URL="../Recorders/Find Visa Recorders.vi"/>
		</Item>
		<Item Name="Launch LabActor.vi" Type="VI" URL="../Launch LabActor.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niModInst Close Installed Devices Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niModInst/niModInst Close Installed Devices Session.vi"/>
				<Item Name="niModInst Get Installed Device Attribute (I32).vi" Type="VI" URL="/&lt;instrlib&gt;/niModInst/niModInst Get Installed Device Attribute (I32).vi"/>
				<Item Name="niModInst Get Installed Device Attribute (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niModInst/niModInst Get Installed Device Attribute (poly).vi"/>
				<Item Name="niModInst Get Installed Device Attribute (String).vi" Type="VI" URL="/&lt;instrlib&gt;/niModInst/niModInst Get Installed Device Attribute (String).vi"/>
				<Item Name="niModInst Open Installed Devices Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niModInst/niModInst Open Installed Devices Session.vi"/>
				<Item Name="niModInst Set Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niModInst/niModInst Set Error.vi"/>
				<Item Name="niScope Acquisition Status.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Acquisition Status.vi"/>
				<Item Name="niScope Actual Record Length.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Actual Record Length.vi"/>
				<Item Name="niScope Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Close.vi"/>
				<Item Name="niScope Configure Horizontal Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Configure Horizontal Timing.vi"/>
				<Item Name="niScope Configure Trigger (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger (poly).vi"/>
				<Item Name="niScope Configure Trigger Digital.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Digital.vi"/>
				<Item Name="niScope Configure Trigger Edge.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Edge.vi"/>
				<Item Name="niScope Configure Trigger Hysteresis.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Hysteresis.vi"/>
				<Item Name="niScope Configure Trigger Immediate.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Immediate.vi"/>
				<Item Name="niScope Configure Trigger Software.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Software.vi"/>
				<Item Name="niScope Configure Trigger Window.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Window.vi"/>
				<Item Name="niScope Configure Vertical.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Vertical/niScope Configure Vertical.vi"/>
				<Item Name="niScope Configure Video Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Video Trigger.vi"/>
				<Item Name="niScope Fetch (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch (poly).vi"/>
				<Item Name="niScope Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 8.vi"/>
				<Item Name="niScope Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 16.vi"/>
				<Item Name="niScope Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 32.vi"/>
				<Item Name="niScope Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster Complex Double.vi"/>
				<Item Name="niScope Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster.vi"/>
				<Item Name="niScope Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex Double.vi"/>
				<Item Name="niScope Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex WDT.vi"/>
				<Item Name="niScope Fetch Error Chain.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Error Chain.vi"/>
				<Item Name="niScope Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch WDT.vi"/>
				<Item Name="niScope Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch.vi"/>
				<Item Name="niScope Get Normalization Coefficients.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Get Normalization Coefficients.vi"/>
				<Item Name="niScope Get Scaling Coefficients.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Get Scaling Coefficients.vi"/>
				<Item Name="niScope Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Get Session Reference.vi"/>
				<Item Name="niScope Get Wfm Coefficients (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Get Wfm Coefficients (poly).vi"/>
				<Item Name="niScope Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Initialize.vi"/>
				<Item Name="niScope Initiate Acquisition.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Initiate Acquisition.vi"/>
				<Item Name="niScope LabVIEW Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope LabVIEW Error.vi"/>
				<Item Name="niScope Multi Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 8.vi"/>
				<Item Name="niScope Multi Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 16.vi"/>
				<Item Name="niScope Multi Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 32.vi"/>
				<Item Name="niScope Multi Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster Complex Double.vi"/>
				<Item Name="niScope Multi Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster.vi"/>
				<Item Name="niScope Multi Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex Double.vi"/>
				<Item Name="niScope Multi Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex WDT.vi"/>
				<Item Name="niScope Multi Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch WDT.vi"/>
				<Item Name="niScope Multi Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch.vi"/>
				<Item Name="niScope polarity.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope polarity.ctl"/>
				<Item Name="niScope Sample Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Sample Rate.vi"/>
				<Item Name="niScope Send Software Trigger Edge.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Send Software Trigger Edge.vi"/>
				<Item Name="niScope signal format.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope signal format.ctl"/>
				<Item Name="niScope timestamp type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope timestamp type.ctl"/>
				<Item Name="niScope trigger coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger coupling.ctl"/>
				<Item Name="niScope trigger slope.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger slope.ctl"/>
				<Item Name="niScope trigger source digital.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source digital.ctl"/>
				<Item Name="niScope trigger source.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source.ctl"/>
				<Item Name="niScope trigger window mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger window mode.ctl"/>
				<Item Name="niScope tv event.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope tv event.ctl"/>
				<Item Name="niScope vertical coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope vertical coupling.ctl"/>
				<Item Name="Ocean Optics 2000 4000.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Ocean Optics 2000 4000/Ocean Optics 2000 4000.lvlib"/>
				<Item Name="niScope which trigger.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope which trigger.ctl"/>
				<Item Name="QDInstrumentExceptionHandler.vi" Type="VI" URL="/&lt;instrlib&gt;/QDInstrument_LabView/QDInstrument.llb/QDInstrumentExceptionHandler.vi"/>
				<Item Name="OpenQDInstrument.vi" Type="VI" URL="/&lt;instrlib&gt;/QDInstrument_LabView/QDInstrument.llb/OpenQDInstrument.vi"/>
				<Item Name="GetTemperature.vi" Type="VI" URL="/&lt;instrlib&gt;/QDInstrument_LabView/QDInstrument.llb/GetTemperature.vi"/>
				<Item Name="GetField.vi" Type="VI" URL="/&lt;instrlib&gt;/QDInstrument_LabView/QDInstrument.llb/GetField.vi"/>
				<Item Name="GetPosition.vi" Type="VI" URL="/&lt;instrlib&gt;/QDInstrument_LabView/QDInstrument.llb/GetPosition.vi"/>
				<Item Name="niScope Configure Trigger Glitch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Glitch.vi"/>
				<Item Name="niScope trigger polarity.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger polarity.ctl"/>
				<Item Name="niScope glitch condition.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope glitch condition.ctl"/>
				<Item Name="niScope Configure Trigger Runt.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Runt.vi"/>
				<Item Name="niScope Configure Trigger Width.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Width.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
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
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
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
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
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
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Export Signal (Most Signals).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/events/hardwareSignals.llb/DAQmx Export Signal (Most Signals).vi"/>
				<Item Name="DAQmx Export Signal.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/events/hardwareSignals.llb/DAQmx Export Signal.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
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
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
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
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Final Time Value.vi"/>
				<Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Final Time Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetSetShared.lvlib" Type="Library" URL="/&lt;vilib&gt;/express/express signal manip/GetorSetDDTAttributes/Shared VIs/GetSetShared.lvlib"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_AAL_MathFunc.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_AAL_MathFunc.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="ScaleGetErr.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ScaleGetErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="SetT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express signal manip/GetorSetDDTAttributes/Set DDT Attributes/SetT0.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subResample.vi" Type="VI" URL="/&lt;vilib&gt;/express/express signal manip/AlignandResampleBlock.llb/subResample.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMS Create Scaling Information (Linear).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Linear).vi"/>
				<Item Name="TDMS Create Scaling Information (Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Polynomial).vi"/>
				<Item Name="TDMS Create Scaling Information (Reciprocal).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Reciprocal).vi"/>
				<Item Name="TDMS Create Scaling Information (RTD Resistance Configuration).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (RTD Resistance Configuration).ctl"/>
				<Item Name="TDMS Create Scaling Information (RTD).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (RTD).vi"/>
				<Item Name="TDMS Create Scaling Information (Strain Config).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Strain Config).ctl"/>
				<Item Name="TDMS Create Scaling Information (Strain).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Strain).vi"/>
				<Item Name="TDMS Create Scaling Information (Table).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Table).vi"/>
				<Item Name="TDMS Create Scaling Information (Thermistor).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Thermistor).vi"/>
				<Item Name="TDMS Create Scaling Information (Thermocouple Type).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Thermocouple Type).ctl"/>
				<Item Name="TDMS Create Scaling Information (Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Thermocouple).vi"/>
				<Item Name="TDMS Create Scaling Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information.vi"/>
				<Item Name="TDMS Creating Scaling Information (Thermistor Excitation Type).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Creating Scaling Information (Thermistor Excitation Type).ctl"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="WDT Find First Error and Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Find First Error and Warning.vi"/>
				<Item Name="WDT Get Final Time Value DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Final Time Value DBL.vi"/>
				<Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
				<Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
				<Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
				<Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
				<Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_AdvSigProcWA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Advanced Signal Processing/NI_AdvSigProcWA.lvlib"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="NI_AdvSigProcTFA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Advanced Signal Processing/NI_AdvSigProcTFA.lvlib"/>
				<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_SigProc.lvlib"/>
				<Item Name="NI_AdvSigProcOnlineWA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Advanced Signal Processing/NI_AdvSigProcOnlineWA.lvlib"/>
				<Item Name="wa remove artificial peak.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Wavelet Analysis/application.llb/wa remove artificial peak.vi"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="AB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Relative_Path_Type.ctl"/>
				<Item Name="AB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="AB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="AB_RW_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_Tags.vi"/>
				<Item Name="AB_RW_Project_Build_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Data.ctl"/>
				<Item Name="AB_RW_Project_Build_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Info.vi"/>
				<Item Name="IB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_Relative_Path_Type.ctl"/>
				<Item Name="IB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="IB_RW_Project_Installer_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer_Data.ctl"/>
				<Item Name="IB_RW_Project_Installer.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer.vi"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Start Trigger (Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Time).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Multi Edge).vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="IB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="IB_2019_2018_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/Compatibility/IB_2019_2018_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
			</Item>
			<Item Name="Abbreviate TDMS Group Channel.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Abbreviate TDMS Group Channel.vi"/>
			<Item Name="Acknowledge Post Process Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Acknowledge Post Process Msg/Acknowledge Post Process Msg.lvclass"/>
			<Item Name="Add file Msg.lvclass" Type="LVClass" URL="../Plots/Plot Messages/Add file Msg/Add file Msg.lvclass"/>
			<Item Name="Add Menu Item.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Queued Listbox/Add Menu Item.vi"/>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="AH read data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/AH/AH read data.vi"/>
			<Item Name="Any file exists.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Any file exists.vi"/>
			<Item Name="Armed Response Msg.lvclass" Type="LVClass" URL="../Controllers/Pulse Controller Messages/Armed Response Msg/Armed Response Msg.lvclass"/>
			<Item Name="Array Subset by Value.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Array Subset by Value.vi"/>
			<Item Name="Array_dualslicer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Array_dualslicer.vi"/>
			<Item Name="AvrgDecimate.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Waveform/AvrgDecimate.vi"/>
			<Item Name="Broadcast Response Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Broadcast Response Msg/Broadcast Response Msg.lvclass"/>
			<Item Name="Calculate Padding Buffer Size.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Calculate Padding Buffer Size.vi"/>
			<Item Name="ChangeFileExtention.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/ChangeFileExtention.vi"/>
			<Item Name="CheckFileExist.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/CheckFileExist.vi"/>
			<Item Name="Clear Errors from Array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Clear Errors from Array.vi"/>
			<Item Name="Clear GPIB Timeout.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/Clear GPIB Timeout.vi"/>
			<Item Name="Clear Single Error.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Clear Single Error.vi"/>
			<Item Name="Configuration Value Changed Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Configuration Value Changed Msg/Configuration Value Changed Msg.lvclass"/>
			<Item Name="Configure serial bus.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Configure serial bus.vi"/>
			<Item Name="Convert TDMS channel.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File Format Converter/Convert TDMS channel.vi"/>
			<Item Name="Count repeated primes.vi" Type="VI" URL="../Post-Processors/Lockin Processor/Count repeated primes.vi"/>
			<Item Name="Create folder if not exist.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Create folder if not exist.vi"/>
			<Item Name="Create Frequency Steps Array.vi" Type="VI" URL="../Spectrum Recorder too/Create Frequency Steps Array.vi"/>
			<Item Name="Cryo-Con Get T.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Get T.vi"/>
			<Item Name="Cursor Digitizer.lvclass" Type="LVClass" URL="../Utilities/Cursor Digitizer/Cursor Digitizer.lvclass"/>
			<Item Name="Cursor State.ctl" Type="VI" URL="../Utilities/Cursor Digitizer/Cursor State.ctl"/>
			<Item Name="Data reduction.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/Data reduction.ctl"/>
			<Item Name="Detect Pulses in File.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Detect Pulses in File.vi"/>
			<Item Name="Device type.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Device/Device type.ctl"/>
			<Item Name="Display Error Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Display Error Msg/Display Error Msg.lvclass"/>
			<Item Name="Empty buffer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/Empty buffer.vi"/>
			<Item Name="File Format Converter.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File Format Converter/File Format Converter.vi"/>
			<Item Name="File formats.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/File formats.ctl"/>
			<Item Name="File Path Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/File Path Result/File Path Result.lvclass"/>
			<Item Name="File_Group_Chan_Abbr.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/File_Group_Chan_Abbr.ctl"/>
			<Item Name="Fix Drift in File.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Fix Drift in File.vi"/>
			<Item Name="Format Resonances Configuration.ctl" Type="VI" URL="../Post-Processors/Elastic Moduli/Format Resonances Configuration.ctl"/>
			<Item Name="Frequency to phase word DBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Frequency to phase word DBL.vi"/>
			<Item Name="Generate mounth year strings.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Generate mounth year strings.vi"/>
			<Item Name="Generate Pulse Indexies.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Generate Pulse Indexies.vi"/>
			<Item Name="Generate pulse.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Generate pulse.vi"/>
			<Item Name="Generate step array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Generate step array.vi"/>
			<Item Name="GenerateUniqueFilename.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/GenerateUniqueFilename.vi"/>
			<Item Name="Get file group chan waveform.vim" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get file group chan waveform.vim"/>
			<Item Name="Get HP 53132 Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/HP/HP53132/Get HP 53132 Data.vi"/>
			<Item Name="Get Keithley meter Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/Get Keithley meter Data.vi"/>
			<Item Name="Get LakeShore 340 Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore340/Get LakeShore 340 Data.vi"/>
			<Item Name="Get LakeShore 370 Resistance_VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore370/Get LakeShore 370 Resistance_VISA.vi"/>
			<Item Name="Get LR700 data_VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/Get LR700 data_VISA.vi"/>
			<Item Name="Get LR700 R &amp; X_VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/Get LR700 R &amp; X_VISA.vi"/>
			<Item Name="Get ring selector channels and groups .vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get ring selector channels and groups .vi"/>
			<Item Name="Get Section Name.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Get Section Name.vi"/>
			<Item Name="Get TDMS channel info.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get TDMS channel info.vi"/>
			<Item Name="Get TDMS channel with scaling.vim" Type="VI" URL="../../NHMFL_Core/Libraries/File/Data Viewer/Get TDMS channel with scaling.vim"/>
			<Item Name="GPIB Send Receive.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/GPIB Send Receive.vi"/>
			<Item Name="I-V parameters.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/I-V parameters.ctl"/>
			<Item Name="I-V to Waveform parameters.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/I-V to Waveform parameters.vi"/>
			<Item Name="Identify Cryo-Con.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Identify Cryo-Con.vi"/>
			<Item Name="Identify Neocera.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Neocera/Identify Neocera.vi"/>
			<Item Name="Identify Oxford.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Identify Oxford.vi"/>
			<Item Name="IdentifyAndReadInstr.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/IdentifyAndReadInstr.vi"/>
			<Item Name="IdentifyEG_G_Lockin.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/EG_G/IdentifyEG_G_Lockin.vi"/>
			<Item Name="IdentifyHP5385A.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/HP/HP5385/IdentifyHP5385A.vi"/>
			<Item Name="Increment mode.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Increment mode.ctl"/>
			<Item Name="Integrate channel from file.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Integrate channel from file.vi"/>
			<Item Name="Integrate channel.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Controls/Integrate channel.ctl"/>
			<Item Name="IntegrateWaveForm.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Waveform/IntegrateWaveForm.vi"/>
			<Item Name="IPS120.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/IPS120/IPS120.lvclass"/>
			<Item Name="is AH bridge.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/AH/is AH bridge.vi"/>
			<Item Name="Is Control Present.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Is Control Present.vi"/>
			<Item Name="Is DAQmx installed.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/Is DAQmx installed.vi"/>
			<Item Name="Is Valid File.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Is Valid File.vi"/>
			<Item Name="ITC-503 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/ITC503/ITC-503 Driver.lvclass"/>
			<Item Name="Items Mouse Click Msg.lvclass" Type="LVClass" URL="../Sequence Elements/Sequence Element Messages/Items Mouse Click Msg/Items Mouse Click Msg.lvclass"/>
			<Item Name="Keithley Meter Parameters.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/Keithley Meter Parameters.ctl"/>
			<Item Name="KeithleyMeter Function.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/KeithleyMeter Function.ctl"/>
			<Item Name="KeithleyMeter Init.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/KeithleyMeter Init.vi"/>
			<Item Name="LabActor Error.ctl" Type="VI" URL="../Template Module/LabActor Error.ctl"/>
			<Item Name="Launch Object by Type Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Launch Object by Type Msg/Launch Object by Type Msg.lvclass"/>
			<Item Name="Letter to number.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Letter to number.vi"/>
			<Item Name="Line Detector Create rusin_dat.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Create rusin_dat.vi"/>
			<Item Name="Locate edges.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Locate edges.vi"/>
			<Item Name="Lock-in Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Lock-in Driver/Lock-in Configuration.ctl"/>
			<Item Name="Lockin Parameters.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Lockin Parameters.ctl"/>
			<Item Name="Lockin Proccess.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Lockin Proccess.vi"/>
			<Item Name="Low Pass Filter.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Low Pass Filter.vi"/>
			<Item Name="LR 700 convert responce.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/LR 700 convert responce.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Magnet Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Magnet/Magnet Driver.lvclass"/>
			<Item Name="MakeDataFileNames.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/MakeDataFileNames.vi"/>
			<Item Name="MakePath.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/MakePath.vi"/>
			<Item Name="MaxMinDecimate.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Waveform/MaxMinDecimate.vi"/>
			<Item Name="Measure DC offset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Waveform/Measure DC offset.vi"/>
			<Item Name="Mercury Open.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/NHMFL Mercury/Mercury Open.vi"/>
			<Item Name="Mercury Query.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/NHMFL Mercury/Mercury Query.vi"/>
			<Item Name="Merge Arrays.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Merge Arrays.vi"/>
			<Item Name="Merge Overlapping Regions.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Merge Overlapping Regions.vi"/>
			<Item Name="Meta Data to TDMS.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Meta Data to TDMS.vi"/>
			<Item Name="Micron Optics sm130.lvlib" Type="Library" URL="../../NHMFL_Core/Libraries/Strain/Micron Optics sm130/Micron Optics sm130.lvlib"/>
			<Item Name="Mode.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Mode.ctl"/>
			<Item Name="Module Types.ctl" Type="VI" URL="../Controllers/Application Controller/Module Types.ctl"/>
			<Item Name="Monitor Controller Configuration.ctl" Type="VI" URL="../Controllers/Monitor Controller/Monitor Controller Configuration.ctl"/>
			<Item Name="Neocera21 Get T.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Neocera/Neocera21 Get T.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Number list to array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Number list to array.vi"/>
			<Item Name="Obtain top dispatch vi.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Obtain top dispatch vi.vi"/>
			<Item Name="On off text.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/On off text.vi"/>
			<Item Name="Open Front Panel Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Open Front Panel Msg/Open Front Panel Msg.lvclass"/>
			<Item Name="Open Item Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Open Item Msg/Open Item Msg.lvclass"/>
			<Item Name="Open Waveform File Plot Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Open Waveform File Plot Msg/Open Waveform File Plot Msg.lvclass"/>
			<Item Name="Output Value.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Utilities/Output Value/Output Value.lvclass"/>
			<Item Name="Oxford clear buffer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford clear buffer.vi"/>
			<Item Name="Oxford crappy logic options.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford crappy logic options.ctl"/>
			<Item Name="Oxford Merc PS Get Field.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Merq PS/Oxford Merc PS Get Field.vi"/>
			<Item Name="Oxford Read Channel.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford Read Channel.vi"/>
			<Item Name="Oxford visa write read.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford visa write read.vi"/>
			<Item Name="Pad TAB.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Pad TAB.vi"/>
			<Item Name="Phase word to Frequency.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Phase word to Frequency.vi"/>
			<Item Name="Plot Closed Msg.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Plot Closed Msg/Plot Closed Msg.lvclass"/>
			<Item Name="Plot Indexes.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Controls/Plot Indexes.ctl"/>
			<Item Name="Plot types.ctl" Type="VI" URL="../Plots/Plot types.ctl"/>
			<Item Name="Point to Tree Item.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/GUI/Point to Tree Item.vi"/>
			<Item Name="Populate and conf ethernet bus.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument/Populate and conf ethernet bus.vi"/>
			<Item Name="Populate Recorder List.vi" Type="VI" URL="../Recorders/Populate Recorder List.vi"/>
			<Item Name="Pulse Controller Configuration.ctl" Type="VI" URL="../Controllers/Pulse Controller/Pulse Controller Configuration.ctl"/>
			<Item Name="Pulse indexies.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Pulse indexies.ctl"/>
			<Item Name="Pupulate and conf serial bus.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument/Pupulate and conf serial bus.vi"/>
			<Item Name="Queued Listbox.xctl" Type="XControl" URL="../../NHMFL_Core/Libraries/Queued Listbox/Queued Listbox.xctl"/>
			<Item Name="Read 2 Traces.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/SRS/sr850/Read 2 Traces.vi"/>
			<Item Name="Read I-V Configuration.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/Read I-V Configuration.vi"/>
			<Item Name="Read IPS120.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/IPS120/Read IPS120.vi"/>
			<Item Name="Read object configuration.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Read object configuration.vi"/>
			<Item Name="Read TDMS Channel-Group Names.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Read TDMS Channel-Group Names.vi"/>
			<Item Name="Read Value.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/SRS/sr850/Read Value.vi"/>
			<Item Name="Recall Value from TDMS.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Recall Value from TDMS.vi"/>
			<Item Name="Receiver format.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Transceiver/Receiver format.ctl"/>
			<Item Name="Record.lvclass" Type="LVClass" URL="../Sequence Elements/Record/Record.lvclass"/>
			<Item Name="Reduce WFRM.vim" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Reduce WFRM.vim"/>
			<Item Name="Replace dt DBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Replace dt DBL.vi"/>
			<Item Name="Replace dt I16.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Replace dt I16.vi"/>
			<Item Name="Replace dt SGL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Replace dt SGL.vi"/>
			<Item Name="Replace dt.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Replace dt.vi"/>
			<Item Name="Replot Msg.lvclass" Type="LVClass" URL="../Plots/Plot Messages/Replot Msg/Replot Msg.lvclass"/>
			<Item Name="Resonance Detector Create sp_dat.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Resonance Detector Create sp_dat.vi"/>
			<Item Name="Restore Configuration Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Restore Configuration Msg/Restore Configuration Msg.lvclass"/>
			<Item Name="Ring plots update.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Ring plots update.vi"/>
			<Item Name="Rotate Lockin Phase.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Rotate Lockin Phase.vi"/>
			<Item Name="RP block write.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP block write.vi"/>
			<Item Name="RP calculate subset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP calculate subset.vi"/>
			<Item Name="RP Command.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Command.ctl"/>
			<Item Name="RP Config Offsets.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Config Offsets.ctl"/>
			<Item Name="RP IV pattern write.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP IV pattern write.vi"/>
			<Item Name="RP Read RX FIFO Fast TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read RX FIFO Fast TCP.vi"/>
			<Item Name="RP Read RX FIFO Fast VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read RX FIFO Fast VISA.vi"/>
			<Item Name="RP Read Status TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Status TCP.vi"/>
			<Item Name="RP Read Status VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Status VISA.vi"/>
			<Item Name="RP Read Subset TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Subset TCP.vi"/>
			<Item Name="RP Read Subset VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Subset VISA.vi"/>
			<Item Name="RP Read Temperature TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Temperature TCP.vi"/>
			<Item Name="RP Read Temperature VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Temperature VISA.vi"/>
			<Item Name="RP Scale.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Scale.vi"/>
			<Item Name="RP Status Offsets.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Status Offsets.ctl"/>
			<Item Name="RP Transmit Data TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Transmit Data TCP.vi"/>
			<Item Name="RP Transmit Data VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Transmit Data VISA.vi"/>
			<Item Name="RP Write Command TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command TCP.vi"/>
			<Item Name="RP Write Command VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command VISA.vi"/>
			<Item Name="Save Configuration Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Save Configuration Msg/Save Configuration Msg.lvclass"/>
			<Item Name="Save defaults Msg.lvclass" Type="LVClass" URL="../Plots/XY Plot Messages/Save defaults Msg/Save defaults Msg.lvclass"/>
			<Item Name="Save keep old plots Msg.lvclass" Type="LVClass" URL="../Plots/XY Plot Messages/Save keep old plots Msg/Save keep old plots Msg.lvclass"/>
			<Item Name="Select multiplexer LR700.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/Select multiplexer LR700.vi"/>
			<Item Name="Send Receive.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/Send Receive.vi"/>
			<Item Name="Sequence Element Configuration.ctl" Type="VI" URL="../Sequence Elements/Sequence Element/Sequence Element Configuration.ctl"/>
			<Item Name="Set LakeShore 340 Set Point.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore340/Set LakeShore 340 Set Point.vi"/>
			<Item Name="SimpleGetPeaks.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/hyperion library source/SimpleGetPeaks.vi"/>
			<Item Name="SimpleGetSpectrum.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/hyperion library source/SimpleGetSpectrum.vi"/>
			<Item Name="Sine ramps pattern.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Sine ramps pattern.vi"/>
			<Item Name="Skip white spaces.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Skip white spaces.vi"/>
			<Item Name="Smooth Background CDBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background CDBL.vi"/>
			<Item Name="Smooth Background DBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background DBL.vi"/>
			<Item Name="Smooth Background WFRM DBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background WFRM DBL.vi"/>
			<Item Name="Smooth Background.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background.vi"/>
			<Item Name="Start Measurements Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Start Measurements Msg/Start Measurements Msg.lvclass"/>
			<Item Name="Stop Measurements Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Stop Measurements Msg/Stop Measurements Msg.lvclass"/>
			<Item Name="Store Value in TDMS.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Store Value in TDMS.vi"/>
			<Item Name="Store XY Msg.lvclass" Type="LVClass" URL="../Utilities/Cursor Digitizer Messages/Store XY Msg/Store XY Msg.lvclass"/>
			<Item Name="Stream Compress Splitter.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Stream Compress Splitter.vi"/>
			<Item Name="Stream Segment.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Stream Segment.ctl"/>
			<Item Name="Sub_2016_05_04_SinBias.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Sub_2016_05_04_SinBias.vi"/>
			<Item Name="Sweep Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Sweeper Driver/Sweep Configuration.ctl"/>
			<Item Name="Sweep.lvclass" Type="LVClass" URL="../Sequence Elements/Sweep Sequence/Sweep.lvclass"/>
			<Item Name="Synth Freq to Word.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Freq to Word.vi"/>
			<Item Name="Synth Get Amplitude Clock.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Get Amplitude Clock.vi"/>
			<Item Name="Synth Init DAQ Port.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Init DAQ Port.vi"/>
			<Item Name="Synth Program Outputs.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Program Outputs.vi"/>
			<Item Name="Synth Real Cfg to Integer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Real Cfg to Integer.vi"/>
			<Item Name="Synth Set Amplitude.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Set Amplitude.vi"/>
			<Item Name="T controller configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller Driver/T controller configuration.ctl"/>
			<Item Name="T-controller reading type.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller/Controls/T-controller reading type.ctl"/>
			<Item Name="TCP Recieve Message.vi" Type="VI" URL="../Comms/Client/TCP Recieve Message.vi"/>
			<Item Name="TCP Transmit Message.vi" Type="VI" URL="../Comms/Client/TCP Transmit Message.vi"/>
			<Item Name="TDMS delete channel.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS delete channel.vi"/>
			<Item Name="Time Stamp to Dynamic Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Time Stamp to Dynamic Data.vi"/>
			<Item Name="TimedPeakStreaming.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/TimedPeakStreaming.vi"/>
			<Item Name="TryAgain.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/TryAgain.vi"/>
			<Item Name="Update Armed Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Update Armed Msg/Update Armed Msg.lvclass"/>
			<Item Name="Update Cursor State Msg.lvclass" Type="LVClass" URL="../Utilities/Cursor Digitizer Messages/Update Cursor State Msg/Update Cursor State Msg.lvclass"/>
			<Item Name="Update Plots Msg.lvclass" Type="LVClass" URL="../Controllers/Process Controller Messages/Update Plots Msg/Update Plots Msg.lvclass"/>
			<Item Name="Variant to Meta Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Variant to Meta Data.vi"/>
			<Item Name="VISA  Send Receive.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/VISA  Send Receive.vi"/>
			<Item Name="Visa set timeot and termination.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/VISA Instrument/Visa set timeot and termination.vi"/>
			<Item Name="Wait for Result Msg.lvclass" Type="LVClass" URL="../Pulse Recorders/Pulse Recorder Messages/Wait for Data Msg/Wait for Result Msg.lvclass"/>
			<Item Name="Wait miliseconds.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Wait miliseconds.vi"/>
			<Item Name="Waveform parameters.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Waveform parameters.ctl"/>
			<Item Name="Workers by Function Response Msg.lvclass" Type="LVClass" URL="../Sequence Elements/Sequence Element Messages/Workers by Function Response Msg/Workers by Function Response Msg.lvclass"/>
			<Item Name="Wrfm Info to Scales.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/Wrfm Info to Scales.vi"/>
			<Item Name="Write object configuration.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Write object configuration.vi"/>
			<Item Name="Write tdms stream Msg.lvclass" Type="LVClass" URL="../Template Module Messages/Write tdms stream Msg/Write tdms stream Msg.lvclass"/>
			<Item Name="Start-up Configuration.ctl" Type="VI" URL="../Controllers/Application Controller/Start-up Configuration.ctl"/>
			<Item Name="Menu object array.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Queued Listbox/Menu object array.ctl"/>
			<Item Name="Menu object.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Queued Listbox/Menu object.ctl"/>
			<Item Name="Match string in array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Match string in array.vi"/>
			<Item Name="Write menu object array values.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Queued Listbox/Write menu object array values.vi"/>
			<Item Name="Read Menu object array values.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Queued Listbox/Read Menu object array values.vi"/>
			<Item Name="Filter Device List.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Device/Filter Device List.vi"/>
			<Item Name="Sweep Sequence Configuration.ctl" Type="VI" URL="../Sequence Elements/Sweep Sequence/Sweep Sequence Configuration.ctl"/>
			<Item Name="Set TDMS WFM Properties.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Set TDMS WFM Properties.vi"/>
			<Item Name="Start Measurements Command Msg.lvclass" Type="LVClass" URL="../LabActor Messages/Start Pulse Measurements Msg/Start Measurements Command Msg.lvclass"/>
			<Item Name="Pulse Acquired Result.lvclass" Type="LVClass" URL="../Controllers/Application Controller Messages/Pulse Acquired Result/Pulse Acquired Result.lvclass"/>
			<Item Name="About LabActor.vi" Type="VI" URL="../OldLabActor Project/About LabActor.vi"/>
			<Item Name="Dynamic Load NI Scope.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Digitizer/Dynamic Load NI Scope.vi"/>
			<Item Name="Multi-peak Parameters.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Multi-peak Parameters.ctl"/>
			<Item Name="Peak Parameters.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Peak Parameters.ctl"/>
			<Item Name="Fit Multi-Gaus Peaks.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Fit Multi-Gaus Peaks.vi"/>
			<Item Name="Gaus Function.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Gaus Function.vi"/>
			<Item Name="Real Lorentzian Function.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Test functions/Real Lorentzian Function.vi"/>
			<Item Name="Fit Real Lorentzian.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Fit Real Lorentzian.vi"/>
			<Item Name="Get All Peaks.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Get All Peaks.vi"/>
			<Item Name="Dynamic Load  Resonance Detector.vi" Type="VI" URL="../Post-Processors/Line Detector/Dynamic Load  Resonance Detector.vi"/>
			<Item Name="Is Resonance Detector Available.vi" Type="VI" URL="../Post-Processors/Line Detector/Is Resonance Detector Available.vi"/>
			<Item Name="Find Ocean Optics.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Ocean Optics/Ocean Optics Driver/Find Ocean Optics.vi"/>
			<Item Name="Is OceanOptics installed.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Ocean Optics/Is OceanOptics installed.vi"/>
			<Item Name="Cryo-Con Set Manual Heater Value.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Set Manual Heater Value.vi"/>
			<Item Name="Cryo-Con Get H.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Get H.vi"/>
			<Item Name="Query numeric.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/Query numeric.vi"/>
			<Item Name="PID Controller Configuration.ctl" Type="VI" URL="../Recorders/PID Controller/PID Controller Configuration.ctl"/>
			<Item Name="Set Output Msg.lvclass" Type="LVClass" URL="../Instrument Actor Messages/Set Output Msg/Set Output Msg.lvclass"/>
			<Item Name="Resonance Detector Configuration.ctl" Type="VI" URL="../Post-Processors/Line Detector/Resonance Detector Configuration.ctl"/>
			<Item Name="Resonance Detector Process.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Resonance Detector Process.vi"/>
			<Item Name="Line Detector Read File.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Read File.vi"/>
			<Item Name="TDMS to Meta Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/TDMS to Meta Data.vi"/>
			<Item Name="Meta Data to Variant.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Meta Data to Variant.vi"/>
			<Item Name="Line Detector Peak Finder.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Peak Finder.vi"/>
			<Item Name="Line Detector Resample.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Resample.vi"/>
			<Item Name="Line Detector Crop Region.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Crop Region.vi"/>
			<Item Name="Line Detector Smooth.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Smooth.vi"/>
			<Item Name="LVASPT_WA.dll" Type="Document" URL="/&lt;resource&gt;/LVASPT_WA.dll"/>
			<Item Name="Line Detector Get Peaks.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Get Peaks.vi"/>
			<Item Name="Peak Width.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Peak Width.vi"/>
			<Item Name="Line Detector Initial Guess from Peak Findervi.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Initial Guess from Peak Findervi.vi"/>
			<Item Name="Line Detector Fit Lorentzian.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Fit Lorentzian.vi"/>
			<Item Name="Fit complex bg one.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Fit complex bg one.vi"/>
			<Item Name="Lorentzian complex bg test Jacobian.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Test functions/Lorentzian complex bg test Jacobian.vi"/>
			<Item Name="Lorentzian complex bg test.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Test functions/Lorentzian complex bg test.vi"/>
			<Item Name="niScope_64.dll" Type="Document" URL="niScope_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niModInst_64.dll" Type="Document" URL="niModInst_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Store Metadata in TDMS.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Store Metadata in TDMS.vi"/>
			<Item Name="Append  Monitored Measuremenst to Fit Result.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Append  Monitored Measuremenst to Fit Result.vi"/>
			<Item Name="Cryo-Con Set T.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Set T.vi"/>
			<Item Name="Neocera21 Set T.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Neocera/Neocera21 Set T.vi"/>
			<Item Name="Set Point Aproach.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller/Controls/Set Point Aproach.ctl"/>
			<Item Name="RP Level Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Level Configuration.ctl"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="mxLvGetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetRefProperty.vi"/>
			<Item Name="mxLvGetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPathProperty.vi"/>
			<Item Name="mxLvGetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetStringProperty.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvGetProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectPath.vi"/>
			<Item Name="mxLvSetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetRefProperty.vi"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvGetTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetTarget.vi"/>
			<Item Name="provcom_Utility_IsEmptyOrWhiteSpace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_Utility_IsEmptyOrWhiteSpace.vi"/>
			<Item Name="provcom_GetTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetTargetOS.vi"/>
			<Item Name="provcom_CheckForInvalidCharacters.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CheckForInvalidCharacters.vi"/>
			<Item Name="AB_UI_Change_Path_from_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Path_from_Label.vi"/>
			<Item Name="mxLvSetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPathProperty.vi"/>
			<Item Name="mxLvSetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetStringProperty.vi"/>
			<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntProperty.vi"/>
			<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntProperty.vi"/>
			<Item Name="mxLvGetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBooleanProperty.vi"/>
			<Item Name="mxLvSetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBooleanProperty.vi"/>
			<Item Name="mxLvDeleteProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteProperty.vi"/>
			<Item Name="CDK_sTypeDef_ProductVersion.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ProductVersion.ctl"/>
			<Item Name="CDK_Utility_GetSetStringVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSetStringVersion.vi"/>
			<Item Name="CDK_sTypeDef_Languages.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Languages.ctl"/>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="Set Sweep.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Set Sweep/Set Sweep.lvclass"/>
			<Item Name="Sweep Action.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Controls/Sweep Action.ctl"/>
			<Item Name="Set Output.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Controls/Set Output.ctl"/>
			<Item Name="Set Out IPS120.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/IPS120/Set Out IPS120.vi"/>
			<Item Name="Get Peaks Time.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Get Peaks Time.vi"/>
			<Item Name="TDMS Open Err Check.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/TDMS Open Err Check.vi"/>
			<Item Name="Get Application Information.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Application/Get Application Information.vi"/>
			<Item Name="Extended Clear Errors.vim" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Extended Clear Errors.vim"/>
			<Item Name="Request type.ctl" Type="VI" URL="../Controllers/Process Controller/Request type.ctl"/>
			<Item Name="Rescale Configuration.ctl" Type="VI" URL="../Post-Processors/Rescale/Rescale Configuration.ctl"/>
			<Item Name="Filter VISA COM.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument/Filter VISA COM.vi"/>
			<Item Name="Arduino Temperature Controller Set T.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Arduino Temperature Controller/Arduino Temperature Controller Set T.vi"/>
			<Item Name="CDK_GLOBAL_STRINGS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_GLOBAL_STRINGS.vi"/>
			<Item Name="Cryo-Con Get Settigns.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Get Settigns.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LabActor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DA966FBD-6802-46F5-9DA1-C9842FDB2FAF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7C33C95E-A11B-42EE-A867-17BA0C819FAD}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/LabActor/LabActor.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D477B9AB-3B4F-418C-8B8B-E27B3A0A5F5E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabActor</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{584EF20D-DACA-4526-8279-DA20FAA1FEF4}</Property>
				<Property Name="Bld_version.build" Type="Int">130</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">4</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LabActor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LabActor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{57CCBC8E-3A63-4BAE-9574-579510E3F9BC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Controllers/Monitor Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Post-Processors/Integrate/Integrate.lvclass/Actor Core.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Post-Processors/Lockin Proc/Lockin Processor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Post-Processors/Synth/NHMFL Synthesizer.lvclass/Actor Core.vi</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Recorders/Monitor/Channel Scanner.lvclass/Actor Core.vi</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Recorders/Monitor/Lock-in/Lock-in.lvclass/Actor Core.vi</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Recorders/Monitor/Sweeper.lvclass/Actor Core.vi</Property>
				<Property Name="Source[15].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[15].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[15].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[15].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[15].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Recorders/Monitor/Temperature Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[16].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[16].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[16].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[16].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[16].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Recorders/Drivers/NI-Scope Driver/Ni-Scope Digitizer.lvclass/Find Ni-Scope digitizers.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Recorders/Drivers/DAQmx Driver/DAQmx Digitizer.lvclass/Find DAQmx Digitizers.vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Post-Processors/Synth/Get NHMFL Synth Object.vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Pulse Recorder.lvclass/Actor Core.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Launch LabActor.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/LabActor/LabActor.cfg</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Recorders/Monitor/Ruby Spectra/Ruby Spectra.lvclass/Find Ruby.vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Post-Processors/Get Resonance Detector Object.vi</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/Recorders/Monitor/Lock-in/Find Red Pitaya Lock-ins.vi</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/Recorders/Monitor/Ruby Spectra/Dynamic Load Ruby.vi</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/Recorders/Find Visa Recorders.vi</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/Recorders/Drivers/Quantum Design/QDInstrument.dll</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/Recorders/Monitor/Quantum Design/Quantum Design.lvclass/Find Quantum Design.vi</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Low-level/Utilities/Get ring selector waveform.vi</Property>
				<Property Name="Source[29].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[29].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[29].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[29].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[29].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Plots/XY Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Low-level/Utilities/Create plots - ring selector.vi</Property>
				<Property Name="Source[30].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[30].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[30].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[30].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[30].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Plots/XY WFRM Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Controllers/Pulse Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Sequence Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Sequence Element.lvclass/Actor Core.vi</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/LabActor/LabActor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Post-Processors/Format Converter/Format Converter.lvclass/Actor Core.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">31</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabActor</Property>
				<Property Name="TgtF_internalName" Type="Str">LabActor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">LabActor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5321A2D7-3BA7-4BBF-9E0F-C260C011C158}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LabActor.exe</Property>
			</Item>
			<Item Name="Start-up Configuration" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C58C6E2D-FFDC-400D-B5E2-0A9B4ACA650C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9E95F5A7-CA88-4BA5-8FCA-52B4D8BA79AE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{809E0E48-B232-4EEF-9816-40018428E77F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Start-up Configuration</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Start-up Configuration</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0D3A132E-B067-4EB6-AD9F-F9EDCFE33040}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Start-up Configuration.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Start-up Configuration/Start-up Configuration.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Start-up Configuration/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6258EFDC-458F-4B56-86C7-411A1C9584C1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Start-up Configuration</Property>
				<Property Name="TgtF_internalName" Type="Str">Start-up Configuration</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">Start-up Configuration</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{32B18AA1-1B37-4E5C-849A-EF717A3A0911}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Start-up Configuration.exe</Property>
			</Item>
			<Item Name="TDMS File Viewer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{08781DA0-1BCC-45E9-A993-C674A1809227}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A9EA36CD-9FA1-4E79-9541-92C7ABAFB7A5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8A6B86C2-ADAB-4075-B230-046C7562C666}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TDMS File Viewer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{630C6A79-7DB9-4C88-A629-CE71489D02DC}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TDMS File Viewer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TDMS File Viewer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E34AE698-2B24-4066-8C9E-ECE3CC9EB3CF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Low-level/Utilities/File/TDMS - File Viewer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TDMS File Viewer</Property>
				<Property Name="TgtF_internalName" Type="Str">TDMS File Viewer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">TDMS File Viewer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{21FBB6AB-87CD-43A7-9B07-7CB21366F6A3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TDMS File Viewer.exe</Property>
			</Item>
			<Item Name="ResonanceSpectrometer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{59EC8791-FB9D-491F-8ACA-5699473FAD2D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{58671019-6C2A-42A6-A816-F70C2F3FC168}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/LabActor/ResonanceSpectrometer.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BE2EBF86-BE3A-4777-94F1-2610CA2962BC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ResonanceSpectrometer</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/ResonanceSpectrometer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6D09FC58-9DB8-486B-961C-4F1C695F32F8}</Property>
				<Property Name="Bld_version.build" Type="Int">86</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">5</Property>
				<Property Name="Destination[0].destName" Type="Str">ResonanceSpectrometer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/ResonanceSpectrometer/ResonanceSpectrometer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/ResonanceSpectrometer/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{761927F6-A831-4F6E-8AA8-0AC57C5336E2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Controllers/Monitor Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Post-Processors/Integrate/Integrate.lvclass/Actor Core.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Post-Processors/Lockin Proc/Lockin Processor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Post-Processors/Synth/NHMFL Synthesizer.lvclass/Actor Core.vi</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Recorders/Monitor/Channel Scanner.lvclass/Actor Core.vi</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Recorders/Monitor/Lock-in/Lock-in.lvclass/Actor Core.vi</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Recorders/Monitor/Sweeper.lvclass/Actor Core.vi</Property>
				<Property Name="Source[15].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[15].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[15].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[15].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[15].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Recorders/Monitor/Temperature Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[16].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[16].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[16].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[16].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[16].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Recorders/Drivers/NI-Scope Driver/Ni-Scope Digitizer.lvclass/Find Ni-Scope digitizers.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Recorders/Drivers/DAQmx Driver/DAQmx Digitizer.lvclass/Find DAQmx Digitizers.vi</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Post-Processors/Synth/Get NHMFL Synth Object.vi</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Pulse Recorder.lvclass/Actor Core.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Launch LabActor.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/LabActor/LabActor.cfg</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/LabActor/ResonanceSpectrometer.cfg</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Post-Processors/Resonance Detector.lvclass</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">Library</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/Post-Processors/Get Resonance Detector Object.vi</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/Recorders/Monitor/Quantum Design/Quantum Design.lvclass/Find Quantum Design.vi</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/Recorders/Drivers/Quantum Design/QDInstrument.dll</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Plots/XY Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Plots/XY WFRM Plot.lvclass/Actor Core.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Controllers/Pulse Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Sequence Controller.lvclass/Actor Core.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Actors/Sequence Element.lvclass/Actor Core.vi</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/LabActor/LabActor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Post-Processors/Format Converter/Format Converter.lvclass/Actor Core.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">27</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabActor</Property>
				<Property Name="TgtF_internalName" Type="Str">LabActor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">LabActor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{41755E39-85B0-4956-81B5-32FD4651FBEE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ResonanceSpectrometer.exe</Property>
			</Item>
			<Item Name="ResonanceSpectrometer Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">ResonanceSpectrometer</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{94349BEA-18F2-46F0-AED9-73AAF6E51B7E}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 17.6</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{A0A2CF10-0C02-41DF-AC3F-1EBA24038C19}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA Runtime 18.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{8B546CAB-5BE1-4E80-AB65-A47E8E8B0BC0}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI LabVIEW Runtime 2018 f2 (64-bit)</Property>
				<Property Name="DistPart[2].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[2].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[2].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[1].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[2].SoftDep[1].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[2].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[10].productName" Type="Str">NI Deployment Framework 2018</Property>
				<Property Name="DistPart[2].SoftDep[10].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[2].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[11].productName" Type="Str">NI Error Reporting 2018 (64-bit)</Property>
				<Property Name="DistPart[2].SoftDep[11].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[2].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[2].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[2].SoftDep[2].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[2].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[3].productName" Type="Str">NI Logos 18.0</Property>
				<Property Name="DistPart[2].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[2].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[4].productName" Type="Str">NI TDM Streaming 18.0</Property>
				<Property Name="DistPart[2].SoftDep[4].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[2].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2018 (64-bit)</Property>
				<Property Name="DistPart[2].SoftDep[5].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[2].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[6].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2018</Property>
				<Property Name="DistPart[2].SoftDep[6].upgradeCode" Type="Str">{EF4708F6-5A34-4DBA-B12B-79CC2004E20B}</Property>
				<Property Name="DistPart[2].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[7].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[2].SoftDep[7].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[2].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[8].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[2].SoftDep[8].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[2].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[9].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[2].SoftDep[9].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[2].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{E4F03E30-E086-4EFC-B703-16299EC18DC7}</Property>
				<Property Name="DistPartCount" Type="Int">3</Property>
				<Property Name="INST_author" Type="Str">LANL</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/ResonanceSpectrometer/ResonanceSpectrometer Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">ResonanceSpectrometer Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="INST_productName" Type="Str">ResonanceSpectrometer</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.12</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">18008012</Property>
				<Property Name="MSI_arpCompany" Type="Str">LANL</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.lanl.com/</Property>
				<Property Name="MSI_distID" Type="Str">{1305EF4A-F47A-4E4E-93FE-091BAD14CB4C}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{415B99A1-0A92-45FB-85A7-C2BA4B6904A3}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">ResonanceSpectrometer.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">ResonanceSpectrometer</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">ResonanceSpectrometer</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{41755E39-85B0-4956-81B5-32FD4651FBEE}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">ResonanceSpectrometer</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/ResonanceSpectrometer</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="LabActor Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LabActor</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{94349BEA-18F2-46F0-AED9-73AAF6E51B7E}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 17.6</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{207DE609-BB7E-4725-A985-37FDF07B7CCC}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-DAQmx Runtime 18.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{A0A2CF10-0C02-41DF-AC3F-1EBA24038C19}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 18.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{8B546CAB-5BE1-4E80-AB65-A47E8E8B0BC0}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Runtime 2018 f2 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI Deployment Framework 2018</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[3].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[11].productName" Type="Str">NI Error Reporting 2018 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[11].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">NI Logos 18.0</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI TDM Streaming 18.0</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2018 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2018</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{EF4708F6-5A34-4DBA-B12B-79CC2004E20B}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{E4F03E30-E086-4EFC-B703-16299EC18DC7}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">LANL</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/LabActor Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">LabActor Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="INST_productName" Type="Str">LabActor</Property>
				<Property Name="INST_productVersion" Type="Str">1.4.3</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">18008012</Property>
				<Property Name="MSI_arpCompany" Type="Str">LANL</Property>
				<Property Name="MSI_arpContact" Type="Str">fbalakirev@gmail.com</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.lanl.com/</Property>
				<Property Name="MSI_distID" Type="Str">{1F4523FF-6A14-4690-A2B4-3F54A15551EB}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{184D902C-CEB3-4492-A293-0409F785D7B3}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">LabActor.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">LabActor</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LabActor</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{5321A2D7-3BA7-4BBF-9E0F-C260C011C158}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LabActor</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LabActor</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{4B7500B3-B3DA-484A-834D-5A7C75EDCB35}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">TDMS File Viewer.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">TDMS File Viewer</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">LbActor</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{21FBB6AB-87CD-43A7-9B07-7CB21366F6A3}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">TDMS File Viewer</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/TDMS File Viewer</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
