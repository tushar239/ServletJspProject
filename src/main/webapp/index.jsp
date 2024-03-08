<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
  <h1><%= "Hello World!" %></h1>
  <br/>

  <form name="loginForm" method="post" action="result.jsp"> <!--action="hello-servlet" -->
    Username: <input type="text" name="username"/> <br/>
    Password: <input type="password" name="password"/> <br/>
    <input type="submit" value="Login" />
  </form>

</body>
</html>