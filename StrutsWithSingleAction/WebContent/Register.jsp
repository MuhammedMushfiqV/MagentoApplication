<%@taglib uri="/struts-tags" prefix="st"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<st:form action="reg">
<st:textfield label="Username" name="username"></st:textfield>
<st:textfield label="Usercity" name="usercity"></st:textfield>
<st:password label="Userpassword" name="userpassword"></st:password>
<st:submit value="Register"></st:submit>
</st:form>
</body>
</html>