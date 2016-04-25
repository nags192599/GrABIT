<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GrABIT Login</title>
<style type="text/css">
html{
	font-family:'ProximaNova-Reg','Franklin Gothic','Franklin Gothic','ITC Franklin Gothic',Arial,sans-serif;
}
body {
/*background-image: url('images/background.jpg'); */
background-repeat:no-repeat;
width:100%;
height:766px;
margin:0;
padding:0;
}

header{
	 width: 100%;
	 max-width: 970px;
	 margin: 0 auto;
	 border-bottom:1px solid #ccc;
	 height:75px;
}

header .logo{
	display: block;
 	padding: 5px 0;
 	width: 20.61855670103093%;
 	float: left;
}
header .title{
 line-height: 75px;
 padding: 0 20px;
 float: left;
 font-size: 20px;
 color: #4cb3cf;
}
.copyright {
    z-index: 9999;
    float: left;
    font-size: 1em;
    color: #000;
    width: 100%;
    position: absolute;
    bottom: 10px;
    text-align: center;
    font-stretch: wider;
    font-family: "Trebuchet MS" , Helvetica, sans-serif;
}

.login	
{    margin: 0px 0px 0px 0px;
    padding-right: 0px;
    height: 100%;
    width: 100%;
    position: fixed;
    background-image:url("images/keep-challenging-logo.png");
    background-repeat:no-repeat;
    
}

.login form	
{  
 	padding: 25px;
    width: 300px;
    background-color: #f7f7f7;
    margin: 0 auto 25px;
    box-shadow:0px 2px 2px rgba(0, 0, 0, 0.3);
}

.login h3	
{  
 	width:100%;
	text-align:center;
}

.btn{
	padding: 5px 15px;
    width: 45%;
    font-size: 14px;
    font-weight: bold;
}


</style>
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