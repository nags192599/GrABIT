<%@ page import = "java.sql.*" %>
<%
    try{
        String username = request.getParameter("username");   
        String password = request.getParameter("password");
        Class.forName("com.mysql.jdbc.Driver");  // MySQL database connection
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/grabit?" + "user=root&password=nags@192599");    
        PreparedStatement pst = conn.prepareStatement("Select user_id,password from login where user_id=? and password=?");
        pst.setString(1, username);
        pst.setString(2, password);
        ResultSet rs = pst.executeQuery();                        
        if(rs.next())           
           out.println("Valid login credentials");        
        else
           out.println("Invalid login credentials");            
   }
   catch(Exception e){       
	   
	  	System.out.println("error "+ e.getStackTrace());
       out.println("Something went wrong !! Please try again");       
   }      
%>