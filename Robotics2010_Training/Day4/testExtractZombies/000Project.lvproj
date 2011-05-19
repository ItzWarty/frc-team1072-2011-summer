<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
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
		<Item Name="ZombiesAndStuff" Type="Folder">
			<Item Name="InitZombiesProject.vi" Type="VI" URL="../InitZombiesProject.vi"/>
			<Item Name="ZombiesProject.vi" Type="VI" URL="../ZombiesProject.vi"/>
			<Item Name="ManageZombiesProject.vi" Type="VI" URL="../ManageZombiesProject.vi"/>
			<Item Name="GetTimeOfDay.vi" Type="VI" URL="../GetTimeOfDay.vi"/>
			<Item Name="QuitZombies.vi" Type="VI" URL="../QuitZombies.vi"/>
			<Item Name="HasQuitZombies.vi" Type="VI" URL="../HasQuitZombies.vi"/>
		</Item>
		<Item Name="timeMS.vi" Type="VI" URL="../timeMS.vi"/>
		<Item Name="YourProgram.vi" Type="VI" URL="../YourProgram.vi"/>
		<Item Name="RunThis.vi" Type="VI" URL="../RunThis.vi"/>
		<Item Name="Answer.vi" Type="VI" URL="../../_ZombiesAndWerewolves/Answer.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
