<%@ page import="java.sql.*" %>
<%
String u=request.getParameter("uname");
String p=request.getParameter("pass");
try{
	Class.forName("com.mysql.jdbc.Driver");
	Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/ex","root","root");
	Statement stmt=conn.createStatement();
	String qry="select * from exm;";
	ResultSet rs=stmt.executeQuery(qry);
	while(rs.next()){
		
		
		out.println(rs.getString(1));
		out.println(rs.getString(2));
		
	}
	
	
	
}
catch(Exception e){
	
}

%>


