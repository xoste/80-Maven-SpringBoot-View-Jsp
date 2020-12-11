<%--
  Created by IntelliJ IDEA.
  User: Xoste
  Date: 2020/12/11
  Time: 21:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<html>
<head>
	<title>用户列表</title>
</head>
<body>
uses_list.jsp<hr/>
<table border="1">
	<thead>
	<tr>
		<td>编号</td>
		<td>用户名</td>
		<td>密码</td>
	</tr>
	</thead>
	<tbody>
	<c:forEach items="${usersList}" var="users">
		<tr>
			<td>${users.id }</td>
			<td>${users.username }</td>
			<td>${users.password }</td>
		</tr>
	</c:forEach>
	</tbody>
</table>
</body>
</html>
