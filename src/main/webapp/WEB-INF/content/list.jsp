<%@ page contentType="text/html; charset=UTF-8" language="java" errorPage="" %>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>查询页面</title>
</head>
<body>
<h3 align="center">查询结果：</h3>
<table width="640" border="1" bgcolor="#cc9968" align="center">
		<tr>
			<td>serialNumber</td>
			<td>price</td>
			<td>builder</td>
			<td>model</td>
			<td>type</td>
			<td>backWood</td>
			<td>topWood</td>			
		</tr>
		<tr>
			<td>${requestScope.guitar.serialNumber}</td>
			<td>${requestScope.guitar.price}</td>
			<td>${requestScope.guitar.builder}</td>
			<td>${requestScope.guitar.model}</td>
			<td>${requestScope.guitar.type}</td>
			<td>${requestScope.guitar.backWood}</td>
			<td>${requestScope.guitar.topWood}</td>			
		</tr>
</table>
</body>
</html>
