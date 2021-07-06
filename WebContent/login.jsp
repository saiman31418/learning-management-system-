<%@ page import ="java.sql.*"%>
<%
String username=request.getParameter("username");
String password=request.getParameter("password");
try{
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/klef","root","root");
    Statement st=conn.createStatement();
    st.executeUpdate(" insert into login(username,password) values('"+username+"','"+password+"')");
    response.sendRedirect("home.html");
    
}
catch(Exception e){
    out.println(e);
}
%>