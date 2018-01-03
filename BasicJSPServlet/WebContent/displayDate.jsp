<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Display Date</title>
</head>
<body>
<%
    System.out.println("Log File: displayDate.jsp");
	
	out.println("Welcome to displayDate.jsp!");
	out.println("<br />");
	out.println(new Date().toString());
	
	if(request.getParameter("name") != null) {
		out.println("<br />Hello " + request.getParameter("name"));
	}
%>


<c:out value="${'Welcome to javaTpoint'}"/>  
<br />
<c:out value="hello there"/>


<br />
<jsp:useBean id="bean1" class="beans.nameBean" />
The bean says: <jsp:getProperty name="bean1" property="name" />
</body>
</html>