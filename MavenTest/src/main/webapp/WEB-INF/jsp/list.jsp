
<%@page import="com.zhuoshi.Test.bean.Student"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>

	 <c:forEach items="${list}" var="user" varStatus="s">
	<tr>
   		<td><c:out value="${s}"/></td>
   		<td>${user.name}</td>
   		<td>${user.age}</td>
   	</tr>
	</c:forEach> 
	
</body>
</html>