<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@ page session="false" %>
<html>
  <head>
    <title>Spitter</title>
    <link rel="stylesheet" type="text/css"  href="<c:url value="/css/style.css" />" >
  </head>
  <body>
    <h1>Register</h1>

<!--<form method="POST">
   	  Username: <input type="text" name="username" /><br/>
      Password: <input type="password" name="password" /><br/>
      First Name: <input type="text" name="firstName" /><br/>
      Last Name: <input type="text" name="lastName" /><br/>
      Email: <input type="email" name="email" /><br/>
      <input type="submit" value="Register" />
    </form>
-->
<div>
</div>

<sf:form method="POST" commandName="spitter">
<sf:errors path="*" element="div" cssClass="errors"/><br>
	Username:<sf:input path="username" cssErrorClass="error"/><br>
	Password:<sf:input path="password" cssErrorClass="error"/><br>
	Firstname:<sf:input path="firstName" cssErrorClass="error"/><br>
	Lastname:<sf:input path="lastName" cssErrorClass="error"/><br>
	email:<sf:input path="email" type="email" cssErrorClass="error" /><br>
	<input type="submit" value="Register" />

</sf:form>

  </body>
</html>
