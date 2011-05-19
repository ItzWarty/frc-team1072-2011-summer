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
		<Item Name="Socket" Type="Folder">
			<Item Name="SocketReceiveByte.vi" Type="VI" URL="../SocketReceiveByte.vi"/>
			<Item Name="SocketReceiveBytes.vi" Type="VI" URL="../SocketReceiveBytes.vi"/>
			<Item Name="SocketReceiveInt32.vi" Type="VI" URL="../SocketReceiveInt32.vi"/>
			<Item Name="SocketSendByte.vi" Type="VI" URL="../SocketSendByte.vi"/>
			<Item Name="SocketSendBytes.vi" Type="VI" URL="../SocketSendBytes.vi"/>
			<Item Name="SocketSendInt32.vi" Type="VI" URL="../SocketSendInt32.vi"/>
		</Item>
		<Item Name="PvPong" Type="Folder">
			<Item Name="ResetGame.vi" Type="VI" URL="../ResetGame.vi"/>
			<Item Name="GetAlliance.vi" Type="VI" URL="../GetAlliance.vi"/>
			<Item Name="GetGameOverYet.vi" Type="VI" URL="../GetGameOverYet.vi"/>
			<Item Name="GetBallLocation.vi" Type="VI" URL="../GetBallLocation.vi"/>
			<Item Name="GetPaddlePos.vi" Type="VI" URL="../GetPaddlePos.vi"/>
			<Item Name="SetPaddleVelocity.vi" Type="VI" URL="../SetPaddleVelocity.vi"/>
		</Item>
		<Item Name="DrawGame.vi" Type="VI" URL="../DrawGame.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="PlayerAI.vi" Type="VI" URL="../PlayerAI.vi"/>
		<Item Name="SimpleAI.vi" Type="VI" URL="../SimpleAI.vi"/>
		<Item Name="Globals.vi" Type="VI" URL="../Globals.vi"/>
		<Item Name="AIStateDefault.vi" Type="VI" URL="../AIStateDefault.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
			</Item>
			<Item Name="bitwiseShiftLeft.vi" Type="VI" URL="../bitwiseShiftLeft.vi"/>
			<Item Name="byteArray_to_i32.vi" Type="VI" URL="../byteArray_to_i32.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
