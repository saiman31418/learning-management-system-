<%@ page import ="java.sql.*"%>
<%
String idno=request.getParameter("id");
String Sname=request.getParameter("name");
String Emailid=request.getParameter("email");
try{

    Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbc","root","root");
    Statement uv=conn.createStatement();
    uv.executeUpdate("insert into feedetails(idno,Sname,Emailid) values('"+idno+"','"+Sname+"','"+Emailid+"')");
    
}
catch(Exception e){
    out.println(e);
}
%>