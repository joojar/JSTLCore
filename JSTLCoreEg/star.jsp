<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <c:forEach var="row" begin="1" end="3" step="1">
  <c:forEach var="col" begin="1" end="5" step="1">
   <c:if test="${ col>=row}" >
  
    <%
     out.print("*");
     
    %>
   </c:if>
  </c:forEach>
  <%out.println(); %>
  
 </c:forEach>

</body>
</html>