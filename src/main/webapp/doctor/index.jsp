<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../component/allcss.jsp"%>
</head>
<body>
	<c:if test="${empty docObj }">
	<c:redirect url="../doctor_login.jsp"></c:redirect>
	</c:if>
	
	<%@ include file="navbar.jsp" %>
	
</body>
</html>