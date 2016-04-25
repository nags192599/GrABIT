<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GrABIT Login</title>
<link href="${pageContext.servletContext.contextPath}/css/styles.css" rel="stylesheet">
</head>
<body>
<div id="container" class="login">


<%@include file="includes/header.html" %>
<form method="post" action="validate.jsp" style="top:20%;margin-top:70px; ">
            <center>
            <table cellpadding="10" cellspacing="5">
                <thead>
                    <tr>
                        <th colspan="2">Login Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="username" required/></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" required/></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input class="btn" type="submit" value="Login" />
                            &nbsp;&nbsp;
                            <input  class="btn"  type="reset" value="Reset" />
                        </td>                        
                    </tr>                    
                </tbody>
            </table>
            </center>
        </form>
        <%@include file="includes/footer.html" %>
        </div>
</body>
</html>