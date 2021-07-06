<%@ page import ="java.sql.*"%>
<%
String Username=request.getParameter("Username");
String Firstname=request.getParameter("Firstname");
String Lastname=request.getParameter("Lastname");
String Emailid=request.getParameter("Emailid");
String Cpassword=request.getParameter("Cpassword");
String Rpassword=request.getParameter("Rpassword");
try{
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbc","root","root");
    Statement uv=conn.createStatement();
    uv.executeUpdate(" insert into register(Username,Firstname,Lastname,Emailid,Cpassword,Rpassword) values('"+Username+"','"+Firstname+"','"+Lastname+"','"+Emailid+"','"+Cpassword+"','"+Rpassword+"')");
    
}
catch(Exception e){
    out.println(e);
}
%>