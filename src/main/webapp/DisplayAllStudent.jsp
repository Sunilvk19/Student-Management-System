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
	<% ResultSet rs = (ResultSet)request.getAttribute("resultSet"); %>
	<h1>All Student Details:-</h1>
	<table border="">
	   <tr>
	     <th>StudentId</th>
	     <th>StudentName</th>
	     <th>StudentEmail</th>
	     <th>StudentAge</th>
	     <th>StudentCourse</th>
	     <th>StudentCity</th>
	     <th><a>Update</a></th>
	     <th><a>Delete</a></th>
	   </tr>
	   <% while(rs.next()){ %>
	   <tr>
	     <td><%= rs.getInt(1)%></td>
	     <td><%= rs.getString(2)%></td>
	     <td><%= rs.getString(3)%></td>
	     <td><%= rs.getInt(4)%></td>
	     <td><%= rs.getString(5)%></td>
	     <td><%= rs.getString(6)%></td>
	     <td><a href="FindStudentbyid?studentId=<%= rs.getInt(1)%>">UPDATE</a></td>
	     <td><a href="DeleteStudent?studentId=<%= rs.getInt(1)%>">DELETE</a></td>
	   </tr>
	   <%}%>
	</table>
	<a href="index.jsp">GoBackToDashbord</a>
</body>
</html>