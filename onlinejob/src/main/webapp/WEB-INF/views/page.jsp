<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
    
    
    <c:set var="contextRoot" value="${pagecontext.request.contextpath }" />
    <s:url var="css" value="/resources/css" />
    <s:url var="js" value="/resources/js" />
    <s:url var="images" value="/resources/images" />  
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Job Portal</title>
</head>
<body>

  ${contextRoot }  --->  ${title }

</body>
</html>