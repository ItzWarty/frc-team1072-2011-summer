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
		<Item Name="Sockets" Type="Folder">
			<Item Name="SocketReceiveInt32.vi" Type="VI" URL="../SocketReceiveInt32.vi"/>
			<Item Name="SocketSendBytes.vi" Type="VI" URL="../SocketSendBytes.vi"/>
			<Item Name="SocketSendByte.vi" Type="VI" URL="../SocketSendByte.vi"/>
			<Item Name="SocketSendInt32.vi" Type="VI" URL="../SocketSendInt32.vi"/>
			<Item Name="SocketReceiveBytes.vi" Type="VI" URL="../SocketReceiveBytes.vi"/>
			<Item Name="SocketReceiveByte.vi" Type="VI" URL="../SocketReceiveByte.vi"/>
		</Item>
		<Item Name="GameStateManager" Type="Folder"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="PlayerAI.vi" Type="VI" URL="../PlayerAI.vi"/>
		<Item Name="byteArray_to_i32.vi" Type="VI" URL="../byteArray_to_i32.vi"/>
		<Item Name="bitwiseShiftLeft.vi" Type="VI" URL="../bitwiseShiftLeft.vi"/>
		<Item Name="PlayerAI_State_Format.vi" Type="VI" URL="../../../2009_2010 Game Robot Project/PlayerAI_State_Format.vi"/>
		<Item Name="Warmup.vi" Type="VI" URL="../../../Day6/Warmup.vi"/>
		<Item Name="Int_to_bytearray_test.vi" Type="VI" URL="../Int_to_bytearray_test.vi"/>
		<Item Name="SocketTest.vi" Type="VI" URL="../SocketTest.vi"/>
		<Item Name="DrawGame.vi" Type="VI" URL="../DrawGame.vi"/>
		<Item Name="SimpleAI.vi" Type="VI" URL="../SimpleAI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
