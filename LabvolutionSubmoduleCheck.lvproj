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
			<Item Name="LabvolutionSubmoduleCheck_DisplaySubmoduleInfo.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_DisplaySubmoduleInfo.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_Global_Init.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_Global_Init.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_Global_Interface.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_Global_Interface.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_Item_Init.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_Item_Init.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_Item_Interface.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_Item_Interface.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_Provider_Interface.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_Provider_Interface.vi"/>
			<Item Name="LabvolutionSubmoduleCheck_Provider_LoadComplete.vi" Type="VI" URL="../LabvolutionSubmoduleCheck/LabvolutionSubmoduleCheck_Provider_LoadComplete.vi"/>
		</Item>
		<Item Name="Submodule Check.vipb" Type="Document" URL="../Submodule Check.vipb"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="Global_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Global_Interface.ctl"/>
			<Item Name="Item_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Item_Interface.ctl"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="Provider_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Provider_Interface.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
