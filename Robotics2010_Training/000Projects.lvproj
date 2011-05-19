<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="003LockerCombo.vi" Type="VI" URL="../003LockerCombo.vi"/>
		<Item Name="003LockerComboAnsA.vi" Type="VI" URL="../003LockerComboAnsA.vi"/>
		<Item Name="003LockerComboAnsB.vi" Type="VI" URL="../003LockerComboAnsB.vi"/>
		<Item Name="004JohnsDay.vi" Type="VI" URL="../004JohnsDay.vi"/>
		<Item Name="004JohnsDayANs.vi" Type="VI" URL="../004JohnsDayANs.vi"/>
		<Item Name="005TimeToGround.vi" Type="VI" URL="../005TimeToGround.vi"/>
		<Item Name="005TimeToGroundAns.vi" Type="VI" URL="../005TimeToGroundAns.vi"/>
		<Item Name="0025ConfusingSwitches.vi" Type="VI" URL="../0025ConfusingSwitches.vi"/>
		<Item Name="0025ConfusingSwitchesAns.vi" Type="VI" URL="../0025ConfusingSwitchesAns.vi"/>
		<Item Name="DrawARectangle.vi" Type="VI" URL="../DrawARectangle.vi"/>
		<Item Name="DrawARectangleCart.vi" Type="VI" URL="../DrawARectangleCart.vi"/>
		<Item Name="DrawRectExample.vi" Type="VI" URL="../DrawRectExample.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
