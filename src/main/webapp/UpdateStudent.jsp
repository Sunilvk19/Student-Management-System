<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
     	<%
     	ResultSet rs = (ResultSet) request.getAttribute("resultSet");
     	rs.next();
     	%>
     
     <h1>UPDATED STUDENT DETAILS:-</h1> 
     <form action="SaveUpdateStudent" method="post">
     <input type="number" value="<%= rs.getInt(1)%>" name="studentId" readonly="readonly"><br>
     <input type="text" value="<%= rs.getString(2)%>" name="studentName"><br>
     <input type="text" value="<%= rs.getString(3)%>" name="studentEmail"><br>
     <input type="number" value="<%= rs.getInt(4)%>" name="studentAge"><br>
     <input type="text" value="<%= rs.getString(5)%>" name="studentCourse"><br>
     <input type="text" value="<%= rs.getString(6)%>" name="studentCity"><br>
     <input type="submit" name="UPDATE">
     </form>     
</body>
</html>