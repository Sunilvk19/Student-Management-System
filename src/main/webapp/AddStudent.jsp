<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Enter Student details</h1>
<form action="Add-Student" method="post">
  <input type="number" placeholder="Enter Studentid" name="studentId"><br>
  <input type="text" placeholder="Enter Studentname" name="studentName"><br>
  <input type="text" placeholder="Enter Studentemail" name="studentEmail"><br>
  <input type="number" placeholder="Enter Studentage" name="studentAge"><br>
  <input type="text" placeholder="Enter Studentcourse" name="studentCourse"><br>
  <input type="text" placeholder="Enter Studentcity" name="studentCity"><br>
  <input type="submit" name="ADD">
</form>
</body>
</html>