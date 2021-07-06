<%@ page import ="java.sql.*"%>
<%
String id=request.getParameter("eid");
String question=request.getParameter("eques");
String choice=request.getParameter("echoice");
String marks=request.getParameter("emarks");
String co=request.getParameter("eco");
try{

    Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbc","root","root");
    Statement uv=conn.createStatement();
    uv.executeUpdate("insert into exam(id,question,choice,marks,co) values('"+id+"','"+question+"','"+choice+"','"+marks+"','"+co+"')");
    
}
catch(Exception e){
    out.println(e);
}
%>