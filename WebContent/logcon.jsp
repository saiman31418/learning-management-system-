<%@ page import ="java.sql.*"%>
<%
String username=request.getParameter("username");
String password=request.getParameter("password");
String a=null;
try{
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbc","root","root");
    Statement st=conn.createStatement();
    ResultSet rs=st.executeQuery("select password from login where username='"+username+"'");
	while(rs.next()){
		a=rs.getString(1);
		
		
	}
	if(a.equals(password)){
		response.sendRedirect("home.html");
	}
	else{
		out.println("invalid login");
	}

    
}
catch(Exception e){
    out.println("please register to proceed");
}
%>