<%@ page import ="java.sql.*"%>
<%
String coursename=request.getParameter("course");

try{

    Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbc","root","root");
    Statement uv=conn.createStatement();
    uv.executeUpdate("insert into courses(coursename) values('"+coursename+"')");
    
}
catch(Exception e){
    out.println(e);
}
%>