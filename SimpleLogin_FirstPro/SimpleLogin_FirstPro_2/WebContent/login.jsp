<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<body>

	<s:form action="verify">
		<h1>Login</h1>

		<s:textfield name="uname" label="Enter Username" />
		<br>
		<s:password name="password" label="Enter Password" />
		<br>

		<s:submit value="Click" align="center" />



	</s:form>
</body>
</html>