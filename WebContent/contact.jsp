<%@ page import ="java.sql.*"%>
<%
String Cname=request.getParameter("name");
String Cemail=request.getParameter("email");
String Cnumber=request.getParameter("number");
String Cwebsite=request.getParameter("website");
String Cmessage=request.getParameter("message");
try{
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbc","root","root");
    Statement uv=conn.createStatement();
    uv.executeUpdate(" insert into contact(Cname,Cemail,Cnumber,Cwebsite,Cmessage) values('"+Cname+"','"+Cemail+"','"+Cnumber+"','"+Cwebsite+"','"+Cmessage+"')");
    
}
catch(Exception e){
    out.println(e);
}
%>