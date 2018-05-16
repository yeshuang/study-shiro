<%@taglib prefix="shiro" uri="http://shiro.apache.org/tags"%>
<html>
<body>
	<h2>List Page!</h2>

	Welcome:
	<shiro:principal></shiro:principal>

	<shiro:hasRole name="admin">
		<br>
		<br>
		<a href="admin.jsp">Admin Page</a>
	</shiro:hasRole>

	<shiro:hasRole name="user">
		<br>
		<br>
		<a href="user.jsp">User Page</a>
	</shiro:hasRole>


	<br>
	<br>
	<a href="shiro/testShiroAnnotation">Test ShiroAnnotation</a>

	<br>
	<br>
	<a href="shiro/logout">Logout</a>
</body>
</html>
