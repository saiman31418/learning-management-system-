<%@ page import ="java.sql.*"%>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <style>
    @import url("https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css");
body{
  margin-top: 0;
  margin-left: 0;
  margin-right: 0;
  background-image: url("images/about.jpg");
  background-repeat: no-repeat;
  background-position:cover;
  background-size: 1550px 950px;
}
.header {
  overflow: hidden;
  background-image: url("images/header.jpg");
  padding: 10px 10px;
}
.header img{
  float: left;
}
.header a {
  float: left;
  color: black;
  text-align: center;
  padding: 20px;
  text-decoration: none;
  font-size: 18px;
  line-height: 25px;
  border-radius: 2px;
  font-weight: bolder;
  letter-spacing: 2px;
}

.header a.logo {
  font-size: 25px;
  font-weight: bold;
}

.header a:hover {
  background-color: transparent;
  color: orange;
}
.header-right {
  float: right;
}
@media screen and (max-width: 500px) {
  .header a {
    float: none;
    display: block;
    text-align: left;
  }
  .header-right {
    float: none;
  }
    .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}

}
.sidenav {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  right: 0;
  background-color: #394263;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
}

.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 20px;
  color: #fff;
  display: block;
  transition: 0.3s;
  
}

/*.sidenav a:hover {
  color: #f1f1f1;
}*/

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}
span{
  float: right;
  margin-top: 10px;
}
.icon{
  margin-left: 48%;
}
.sidenav a:hover {
  background-color: transparent;
  color: orange;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 15px;
  padding: 0 5px;

}
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  width: 80%;
  margin-left: 10%;

}

.container {
  padding: 0 16px;
}
.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: black;
  font-weight: bold;
}
html {
  box-sizing: border-box;
}
.site-heading h2 {
  display: block;
  font-weight: 700;
  margin-bottom: 10px;
  text-transform: uppercase;
}

.site-heading h2 span {
  color: #ff5a6e;
}

.site-heading h3 {
  display: inline-block;
  padding-bottom: 20px;
  position: relative;
  text-transform: capitalize;
  z-index: 1;
}

.site-heading h3::before {
  background: #ff5a6e none repeat scroll 0 0;
  bottom: 0;
  content: "";
  height: 2px;
  left: 50%;
  margin-left: -25px;
  position: absolute;
  width: 50px;
}


.site-heading {
  margin-bottom: 60px;
  overflow: hidden;
  margin-top: -5px;
}
        h1{
            text-align: center;
            text-decoration: solid;
        }
        table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}
tr:nth-child(even) {
  background-color: #dddddd;
}




.header img {
  float: left;
  width: 100px;
  height: 100px;
  background: #555;
}

.header h1 {
  position: relative;
  top: 18px;
  left: 10px;
}
.course {
  text-align: center;
}
p { margin: 1px 0;}
</style>
</head>
<body>
<body>
<div class="header">
  <span style="font-size:30px;cursor:pointer" onclick="openNav()" style="margin-left: 0">&#9776;</span>
   <img src="images/learn.png">
   <a href="home.html">Learning Management System</a>
	<div class="header-right">
  <a class="active" href="home.html">Home</a>
  <a href="courses.jsp">Courses</a>
  <a href="Faculty.jsp">Faculty</a>
  <a href="exam.jsp">Examination</a>
  <a href="fee.html">FeeDetails</a>
  <a href="contac.html">Contact</a>
  <a href="about.jsp">About Us</a>
  </div>
</div>
  <div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <img src="https://newerp.kluniversity.in/images/default_user.jpg" class="icon" width="35" height="35">
  <a href="profile.jsp"><i class="fa fa-fw fa-user"></i>My Profile</a>
  <a href="notify.html"><i class="fa fa-fw fa-bell"></i>Notifications</a>
  <a href="grades.html"><i class="fa fa-fw fa-book"></i>Grades</a>
  <a href="Welcome.html"><i class="fa fa-fw fa-sign-out"></i>Logout</a>
</div> <br> <br>
<script>
function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
}

 

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
}
</script>
    <div style="border:black; border-width:5px; border-style:solid; >
      
        <img src= "kluniversity.jpg" alt="logo" >
        <h1>KONERU LAKSHMAIAH EDUCATIONAL FOUNDATION</h1>
       
        <hr style="width:100% border: radius 25px;">
        <div class="course">
          <p id="btech">B.Tech-Even Sem :Semester in Exam-1</p>
          <p id="Academic">Academic Year:2019-2021</p>
          <p id="coursecode">19CS2205S-Data Science</p>
        </div>
        <hr style="width:100% border: radius 25px;">
      <p>Time:</p>
      <p>Max Marks:50</p>
        <hr style="width:100% border: radius 25px;">
           
        <table>
          <tr>
            <th>S.No</th>
            <th>Answer All Questions</th>
            <th>Choice</th>
            <th>Marks</th>
            <th>CO</th>
            
          </tr>
          
       
          <tr>
          <%
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbc","root","root");
            Statement st=conn.createStatement();
            
            ResultSet rs=st.executeQuery("select * from exam");
        	while(rs.next()){
        		
        		
        		
        	%>
           
            <td><%= rs.getInt(1) %></td>
            <td><%= rs.getString(2) %></td>
            <td><%= rs.getString(3) %></td>
            <td><%= rs.getString(4) %></td>
            <td><%= rs.getString(5) %></td>
        
          </tr>
               <% 
          }
        }
           catch(Exception e){
	           out.println("please register to proceed");
           }
           %>
          <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
          </tr>
          
            
        </table>
        
  
    </div>
</body>
</html>

