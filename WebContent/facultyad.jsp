<%@ page import ="java.sql.*"%>
<%
String fac_name=request.getParameter("fname");

try{

    Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbc","root","root");
    Statement uv=conn.createStatement();
    uv.executeUpdate("insert into faculty(fac_name) values('"+fac_name+"')");
    
}
catch(Exception e){
    out.println(e);
}
%>