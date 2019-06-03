<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="GProviders" Type="Folder">
			<Item Name="LabvolutionSubmoduleCheck.ini" Type="Document" URL="../GProviders/LabvolutionSubmoduleCheck.ini"/>
		</Item>
		<Item Name="LabvolutionSubmoduleCheck" Type="Folder">
			<Item Name="callback-system-exec.lvlib" Type="Library" URL="../LabvolutionSubmoduleCheck/callback-system-exec/callback-system-exec/callback-system-exec.lvlib"/>
			<Item Name="LabvolutionSubmoduleCheck_AddSubmoduleDialog.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_AddSubmoduleDialog.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_Create_Delete_File.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_Create_Delete_File.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_DisplaySubmoduleInfo.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_DisplaySubmoduleInfo.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_File_Action..enum.ctl" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_File_Action..enum.ctl"/>
			<Item Name="LabvolutionSubmoduleCheck_FindFolders.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_FindFolders.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_GitCommit.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_GitCommit.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_GitReset.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_GitReset.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_GitSubmoduleAdd.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_GitSubmoduleAdd.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_Global_Init.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_Global_Init.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_Global_Interface.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_Global_Interface.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_Global_OnCommand.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_Global_OnCommand.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_HasSubmodules.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_HasSubmodules.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_Item_Init.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_Item_Init.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_Item_Interface.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_Item_Interface.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_Provider_Interface.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_Provider_Interface.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_Provider_LoadComplete.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_Provider_LoadComplete.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_Provider_Shutdown.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_Provider_Shutdown.vi"/>
		</Item>
		<Item Name="Submodule Check.vipb" Type="Document" URL="../Submodule Check.vipb"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Global_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Global_Interface.ctl"/>
			<Item Name="Item_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Item_Interface.ctl"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvMenuItem.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvMenuItem.ctl"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="mxLvSetMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetMenu.vi"/>
			<Item Name="Provider_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Provider_Interface.ctl"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
