<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Tests" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Test Read InteropAssembly Ref.vi" Type="VI" URL="../../tests/Test Read InteropAssembly Ref.vi"/>
			<Item Name="Test Read Ref.vi" Type="VI" URL="../../tests/Test Read Ref.vi"/>
			<Item Name="Test Read InteropAssembly.vi" Type="VI" URL="../../tests/Test Read InteropAssembly.vi"/>
			<Item Name="Test Read.vi" Type="VI" URL="../../tests/Test Read.vi"/>
		</Item>
		<Item Name="ClientApp1Lib.lvlib" Type="Library" URL="../ClientApp1/ClientApp1Lib.lvlib"/>
		<Item Name="ClientBaseLib.lvlib" Type="Library" URL="../ClientBase/ClientBaseLib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="ClientApp1.dll" Type="Document" URL="../../builds/ClientApp1/ClientApp1.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ClientApp1 Interop Assembly" Type=".NET Interop Assembly">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B4AF2D4D-5733-494B-8E9F-BDEE77C94C6F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A12A1B5F-916A-4474-9562-12FEF32C95AF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.RadioSoft.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9E4F1DE3-0391-45DC-AEA9-CCDB4BECBFDE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ClientApp1 Interop Assembly</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/ClientApp1</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{26D8D1F9-75BD-495D-83E1-8859676827D3}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ClientApp1.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/ClientApp1/ClientApp1.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/ClientApp1/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DotNET2011CompatibilityMode" Type="Bool">false</Property>
				<Property Name="DotNETAssembly_ClassName" Type="Str">LabVIEWExports</Property>
				<Property Name="DotNETAssembly_delayOSMsg" Type="Bool">true</Property>
				<Property Name="DotNETAssembly_Namespace" Type="Str">ClientApp1</Property>
				<Property Name="DotNETAssembly_signAssembly" Type="Bool">false</Property>
				<Property Name="DotNETAssembly_StrongNameKeyFileItemID" Type="Ref"></Property>
				<Property Name="DotNETAssembly_StrongNameKeyGUID" Type="Str">{A1A0E62F-0FE1-4B06-8A38-9768A123F5E0}</Property>
				<Property Name="Source[0].itemID" Type="Str">{7E864692-8FE2-447D-BDD5-CF96422CA924}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ClientApp1Lib.lvlib/ClientApp1.lvclass/Create.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/ClientBaseLib.lvlib/ClientBase.lvclass/Connection/GetConnection.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/ClientBaseLib.lvlib/ClientBase.lvclass</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/ClientApp1Lib.lvlib/ClientApp1.lvclass</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[0]VIProtoConNum" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDataType" Type="Str">void</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[0]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[0]VIProtoName" Type="Str">returnvalue</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[1]VIProtoConNum" Type="Int">3</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDataType" Type="Str">LabVIEW Class Instance</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[1]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[1]VIProtoName" Type="Str">ClientApp1__32out</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[2]VIProtoConNum" Type="Int">8</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDataType" Type="Str">Cluster</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDir" Type="Int">6</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[2]VIProtoIutputIdx" Type="Int">8</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[2]VIProtoName" Type="Str">error__32in__32__40no__32error__41</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[3]MethodName" Type="Str">GetRef</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[3]VIName" Type="Str">GetRef.vi</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[3]VIProtoConNum" Type="Int">0</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[3]VIProtoDataType" Type="Str">Cluster</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[3]VIProtoDir" Type="Int">7</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[3]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[3]VIProtoName" Type="Str">error__32out</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfoVIDocumentation" Type="Str"></Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfoVIDocumentationEnabled" Type="Int">0</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfoVIIsNamesSanitized" Type="Int">1</Property>
				<Property Name="Source[13].ExportedAssemblyVI.VIProtoInfoVIProtoItemCount" Type="Int">4</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/ClientApp1Lib.lvlib/ClientApp1.lvclass/GetRef.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[13].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/ClientApp1Lib.lvlib</Property>
				<Property Name="Source[14].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[14].type" Type="Str">Library</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/ClientBaseLib.lvlib</Property>
				<Property Name="Source[15].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[15].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ClientApp1Lib.lvlib/ClientApp1.lvclass/ReadMore.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/ClientBaseLib.lvlib/ClientBase.lvclass/Create.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/ClientBaseLib.lvlib/ClientBase.lvclass/Connect.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/ClientBaseLib.lvlib/ClientBase.lvclass/Read.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ClientBaseLib.lvlib/ClientBase.lvclass/Disconnect.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/ClientBaseLib.lvlib/ClientBase.lvclass/Destroy.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[7].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/ClientBaseLib.lvlib/ClientBase.lvclass/Config/GetConfig.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[8].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/ClientBaseLib.lvlib/ClientBase.lvclass/Config/SetConfig.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[9].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="SourceCount" Type="Int">16</Property>
				<Property Name="TgtF_companyName" Type="Str">Hiking</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ClientApp1 Interop Assembly is an InteropAssembly built in LabVIEW.</Property>
				<Property Name="TgtF_internalName" Type="Str">ClientApp1 Interop Assembly</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Nikola Jovanovic</Property>
				<Property Name="TgtF_productName" Type="Str">ClientApp1 Interop Assembly</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4A46E00D-60C5-4C48-9480-31221A9FF648}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ClientApp1.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
