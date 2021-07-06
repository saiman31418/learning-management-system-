<!DOCTYPE html>
<head>
<title>About Us</title>
<link rel="stylesheet" type="text/css" href="aboutus.css">
</head>
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
</div>
<div class="col-md-12">
    <div class="site-heading text-center">
        <center><h2>OUR TEAM</h2></center>
        <center><h3>Meet our awesome and expert team members</h3></center>
    </div>
</div>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="images/team.png"  style="width:100%">
      <div class="container">
        <center><h2>BHUVAN</h2></center>
        <center><p class="title">Student</p></center>
        <center><p class="title">190031344@kluniversity.in</p></center>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="images/team.png"  style="width:100%">
      <div class="container">
        <center><h2>MANIKANTA</h2></center>
        <center><p class="title">Student</p></center>
        <center><p class="title">190031418@kluniversity.in</p></center>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <img src="images/team.png" style="width:100%">
      <div class="container">
        <center><h2>VYSHNAVI</h2></center>
        <center><p class="title">Student</p></center>
        <center><p class="title">190031623@kluniversity.in</p></center>
      </div>
    </div>
  </div>
</div>
<script>
function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
}
</script>
</body>
</html>


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
img{
border-radious: 50px;
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
</style>