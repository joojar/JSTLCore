<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:forEach var="num" begin="1" end="10">
 <li><c:out value="${num}]"></c:out></li>
 <c:choose>
  <c:when test="${num<4}">
  (small)
  </c:when>
  <c:when test="${num<8}">
  (medium)
  </c:when>
  <c:otherwise>
  (large)
  </c:otherwise>
  
 </c:choose>
 
</c:forEach> 

</body>
</html>