<%@ page import ="java.sql.*"%>
<%
String username=request.getParameter("username");
String password=request.getParameter("password");
int c=0;
String a=null;


try{
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbc","root","root");
    Statement st=conn.createStatement();
    ResultSet rs=   st.executeQuery("select  password  from adminlogin where username='"+username+"'");
    while(rs.next()){
     a=rs.getString(1);
    	
    	
    }
    if(a.equals(password)){
		response.sendRedirect("admin.html");
	}
	else{
		response.sendRedirect("admin.html");
	}
}
catch(Exception e){
    out.println(e);
}

%>