<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/styles.css">
  
<style>
#c{
border-radius:8px;
height:40px;
width:300px;
}
#l{
color:blue;
font-size:20px;
}
</style>
<title>Employee Login Page</title>

</head>
<body>
<%@ include file="homemenu.html" %>
<br>
<form name="f1" action="Login" method="post">
<table><tr><td id="l">
<tr><th><h1>Employee Login</h1></th></tr>
<tr><td id="l">Employee ID :</td></tr>
          <tr><td><input type="text" name="eid" placeholder="Employee ID"  id="c"></td></tr>
         
          <tr><td id="l">User Name :</td></tr>
          <tr><td><input type="text" name="uname" placeholder="User Name"  id="c"></td></tr>
          <tr><td id="l">
          Password :</td></tr>
          <tr><td><input type="password" name="pwd" placeholder="Password"  id="c"></td></tr>
                    <tr align="center"><td>
                    <input type="submit" name="submit" id="submit" value="Login" style="border-radius:10px;background:Aqua;color:white;width:120px;height:40px;font-size:25px"></td></tr>
                    <tr><td align="right"><a href='forgotpassword.jsp'><h3><i>Forgot Password?</i></h3></a></tr>
                    </table>

</form>


</body>
</html>