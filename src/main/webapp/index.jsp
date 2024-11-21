<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
body{
background: linear-gradient(90deg, rgba(211,208,255,1) 0%, rgba(205,205,244,1) 35%, rgba(210,247,255,1) 100%);
display:flex;
justify-content:center;
gap:2px;
flex-direction: column;
    flex-wrap: nowrap;
    align-items: center;
}
h1{
font-size: 72px;
  background: -webkit-linear-gradient(#eee, #333);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
}
h2{
font-size: 55px;
}

</style>
<title>Student Details</title>
</head>
<body>
<h1>Welcome to Student Dash Board</h1>

<h2>
  <a href="AddStudent.jsp">Add New Student</a>
</h2>

<h2>
<a href="DisplayAllStudent">Display All Student</a>
</h2>

</body>
</html>