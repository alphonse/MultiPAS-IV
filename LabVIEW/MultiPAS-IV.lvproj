<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="crd_acquireWaveform.vi" Type="VI" URL="../crd/sub/crd_acquireWaveform.vi"/>
		<Item Name="crd_processWaveform.vi" Type="VI" URL="../crd/sub/crd_processWaveform.vi"/>
		<Item Name="MultiPAS-IV.vi" Type="VI" URL="../MultiPAS-IV.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="SoundHandle.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveIO.llb/SoundHandle.ctl"/>
				<Item Name="WaveIO.dll" Type="Document" URL="/&lt;userlib&gt;/WaveIO.dll"/>
				<Item Name="WaveIO_Close.vi" Type="VI" URL="/&lt;userlib&gt;/WaveIO.llb/WaveIO_Close.vi"/>
				<Item Name="WaveIO_GetErrText.vi" Type="VI" URL="/&lt;userlib&gt;/WaveIO.llb/WaveIO_GetErrText.vi"/>
				<Item Name="WaveIO_Open.vi" Type="VI" URL="/&lt;userlib&gt;/WaveIO.llb/WaveIO_Open.vi"/>
				<Item Name="WaveIO_Record.vi" Type="VI" URL="/&lt;userlib&gt;/WaveIO.llb/WaveIO_Record.vi"/>
				<Item Name="WaveIO_Start.vi" Type="VI" URL="/&lt;userlib&gt;/WaveIO.llb/WaveIO_Start.vi"/>
				<Item Name="WaveIO_Stop.vi" Type="VI" URL="/&lt;userlib&gt;/WaveIO.llb/WaveIO_Stop.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="absCalcPlot.vi" Type="VI" URL="../sub/absCalcPlot.vi"/>
			<Item Name="calAlign.vi" Type="VI" URL="../sub/calAlign.vi"/>
			<Item Name="calConvertToND.vi" Type="VI" URL="../sub/calConvertToND.vi"/>
			<Item Name="calDecimateTS.vi" Type="VI" URL="../sub/calDecimateTS.vi"/>
			<Item Name="calLinFit.vi" Type="VI" URL="../sub/calLinFit.vi"/>
			<Item Name="calNormalize.vi" Type="VI" URL="../sub/calNormalize.vi"/>
			<Item Name="calSave.vi" Type="VI" URL="../sub/calSave.vi"/>
			<Item Name="calSubset.vi" Type="VI" URL="../sub/calSubset.vi"/>
			<Item Name="calSubtractBkg.vi" Type="VI" URL="../sub/calSubtractBkg.vi"/>
			<Item Name="crd_fitTau.vi" Type="VI" URL="../crd/sub/crd_fitTau.vi"/>
			<Item Name="fftGenX.vi" Type="VI" URL="../sub/fftGenX.vi"/>
			<Item Name="fftGetMags.vi" Type="VI" URL="../sub/fftGetMags.vi"/>
			<Item Name="fftGetMax.vi" Type="VI" URL="../sub/fftGetMax.vi"/>
			<Item Name="filterCreateMsg.vi" Type="VI" URL="../sub/filterCreateMsg.vi"/>
			<Item Name="freqSet.vi" Type="VI" URL="../sub/freqSet.vi"/>
			<Item Name="go3Import.vi" Type="VI" URL="../sub/go3Import.vi"/>
			<Item Name="laserDiagnose.vi" Type="VI" URL="../sub/laserDiagnose.vi"/>
			<Item Name="laserGetCurrent.vi" Type="VI" URL="../sub/laserGetCurrent.vi"/>
			<Item Name="laserGetPower.vi" Type="VI" URL="../sub/laserGetPower.vi"/>
			<Item Name="laserGetTemp.vi" Type="VI" URL="../sub/laserGetTemp.vi"/>
			<Item Name="laserOnOff.vi" Type="VI" URL="../sub/laserOnOff.vi"/>
			<Item Name="laserSetPower.vi" Type="VI" URL="../sub/laserSetPower.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="micImport.vi" Type="VI" URL="../sub/micImport.vi"/>
			<Item Name="pdImport.vi" Type="VI" URL="../sub/pdImport.vi"/>
			<Item Name="PicoErrorHandler.vi" Type="VI" URL="../crd/pico/PicoScope.llb/PicoErrorHandler.vi"/>
			<Item Name="PicoScope2000aClose.vi" Type="VI" URL="../crd/pico/PicoScope2000a.llb/PicoScope2000aClose.vi"/>
			<Item Name="PicoScope2000aGetBlock.vi" Type="VI" URL="../crd/pico/PicoScope2000a.llb/PicoScope2000aGetBlock.vi"/>
			<Item Name="PicoScope2000aGetTimebase2.vi" Type="VI" URL="../crd/pico/PicoScope2000a.llb/PicoScope2000aGetTimebase2.vi"/>
			<Item Name="PicoScope2000aOpen.vi" Type="VI" URL="../crd/pico/PicoScope2000a.llb/PicoScope2000aOpen.vi"/>
			<Item Name="PicoScope2000aSettings.vi" Type="VI" URL="../crd/pico/PicoScope2000a.llb/PicoScope2000aSettings.vi"/>
			<Item Name="PicoScope2000aUnitInfo.vi" Type="VI" URL="../crd/pico/PicoScope2000a.llb/PicoScope2000aUnitInfo.vi"/>
			<Item Name="PicoScopeAdcToVolts.vi" Type="VI" URL="../crd/pico/PicoScope.llb/PicoScopeAdcToVolts.vi"/>
			<Item Name="PicoScopeVoltsToAdc.vi" Type="VI" URL="../crd/pico/PicoScope.llb/PicoScopeVoltsToAdc.vi"/>
			<Item Name="PicoStatus.vi" Type="VI" URL="../crd/pico/PicoScope.llb/PicoStatus.vi"/>
			<Item Name="PS2000a.dll" Type="Document" URL="PS2000a.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="QMH Add Message to Queue (Array).vi" Type="VI" URL="../sub/QMH/QMH Add Message to Queue (Array).vi"/>
			<Item Name="QMH Add Message to Queue (Single Element).vi" Type="VI" URL="../sub/QMH/QMH Add Message to Queue (Single Element).vi"/>
			<Item Name="QMH Add Message to Queue.vi" Type="VI" URL="../sub/QMH/QMH Add Message to Queue.vi"/>
			<Item Name="QMH Create Queue.vi" Type="VI" URL="../sub/QMH/QMH Create Queue.vi"/>
			<Item Name="QMH Destroy Queue.vi" Type="VI" URL="../sub/QMH/QMH Destroy Queue.vi"/>
			<Item Name="QMH Get Next Message from Queue.vi" Type="VI" URL="../sub/QMH/QMH Get Next Message from Queue.vi"/>
			<Item Name="resCalc.vi" Type="VI" URL="../sub/resCalc.vi"/>
			<Item Name="rollingAverage.vi" Type="VI" URL="../sub/rollingAverage.vi"/>
			<Item Name="rollingAverage_3wave.vi" Type="VI" URL="../sub/rollingAverage_3wave.vi"/>
			<Item Name="saveFreqSweep.vi" Type="VI" URL="../sub/saveFreqSweep.vi"/>
			<Item Name="saveTimeSeries.vi" Type="VI" URL="../sub/saveTimeSeries.vi"/>
			<Item Name="saveUniqueName.vi" Type="VI" URL="../sub/saveUniqueName.vi"/>
			<Item Name="teensySweepFreq.vi" Type="VI" URL="../sub/teensySweepFreq.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="laserPAS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{38465354-40D7-474E-B5F6-555F7D69704B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8C1ADAA2-F1FC-467E-BBD6-8D8ABB10E155}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Microsoft.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9C2820D7-41EA-4DE0-AC89-D054C58207B9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">laserPAS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/laserPAS</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C895473B-DD08-4F3D-8E23-1585758CE569}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/laserPAS/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/laserPAS/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C5DEBE1F-C605-4310-820C-0C3739ED43B2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Microsoft</Property>
				<Property Name="TgtF_fileDescription" Type="Str">laserPAS</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">laserPAS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Microsoft</Property>
				<Property Name="TgtF_productName" Type="Str">laserPAS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DF7C795D-E78A-48E1-898C-41E9C85A5C61}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
