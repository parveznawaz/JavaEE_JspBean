<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="aPerson" type="com.parvez.Person" class="com.parvez.Employee">
		<jsp:setProperty name="aPerson" property="*" />
	</jsp:useBean>
	
	Employee name is <jsp:getProperty property="name" name="aPerson"/>
	ID is <jsp:getProperty property="employeeId" name="aPerson"/>
</body>
</html>