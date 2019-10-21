<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Student Registration</h1>
<form:form action="/student/registerstudent" method="post" modelAttribute="student">
StudentId:<form:input path="studentId" type="text"/>
<br><br>
StudentName:<form:input path="studentname" type="text"/>
<br><br>
Email:<form:input path="email" type="text"/>
<br><br>
Mobile:<form:input path="mobile" type="text"/>
<br><br>
UserName:<form:input path="username" type="text"/>
<br><br>
Password:<form:input path="password" type="password"/>
<br><br>
<input type="submit" value="Register">
<br><br>
Existing Student<a href="student/">Login Here</a>
</form:form>
</body>
</html>

