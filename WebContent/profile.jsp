<!DOCTYPE html>
<html>
<head>
	<title>My Profile</title>
	<link rel="stylesheet" type="text/css" href="profile.css">
</head>
<div class="header">
  <span style="font-size:30px;cursor:pointer" onclick="openNav()" style="margin-left: 0">&#9776;</span>
   <img src="images/learn.png">
   <a href="home.html">Learning Management System</a>
	<div class="header-right">
  <a class="active" href="home.html">Home</a>
  <a href="courses.jsp">Courses</a>
  <a href="Faculty.jsp">Faculty</a>
  <a href="exam.jsp">Examination</a>
  <a href="fee.jsp">FeeDetails</a>
  <a href="contac.html">Contact</a>
  <a href="about.jsp">About Us</a>
  </div>
</div>
  </div>
  <div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <img src="https://newerp.kluniversity.in/images/default_user.jpg" class="icon" width="35" height="35">
  <a href="profile.jsp"><i class="fa fa-fw fa-user"></i>My Profile</a>
  <a href="#"><i class="fa fa-fw fa-bell"></i>Notifications</a>
  <a href="#"><i class="fa fa-fw fa-book"></i>Grades</a>
  <a href="Welcome.html"><i class="fa fa-fw fa-sign-out"></i>Logout</a>
</div>
<body>
	<ul class="cards">
	<li class="cards_item">
      <div class="card">
        <div class="edit-profile">
	<center>
<form role="form">
<div class="form-group">
	<img src="images/profile.jpg">
</div>
<br>
<div class="form-group">
<label class="col-25">First Name:</label>
<input type="text"  placeholder="First Name" class="col-75">
</div>
<div class="form-group">
<label class="col-25">Last Name:</label>
<input type="text" placeholder="Last Name" class="col-75">
</div>
<div class="form-group">
<label class="col-25">Email Address:</label>
<input type="email" placeholder="email@domain.com" class="col-75">
</div>
<div class="form-group">
<label class="col-25">Date Of Birth:</label>
<input type="date"  class="col-75">
</div>
<div class="form-group">
<label class="col-25">Your Skills:</label>
<input type="text"  class="col-75">
</div>
<div class="form-group">
<label class="col-25">Address:</label>
<input type="text" class="col-75"></input>
</div>
<br>
<div class="form-group">
<label class="col-25">Upload Avatar:</label>
<input type="file" class="btn card_btn">
</div>
<br>
<button type="submit" class="btn card_btn">Submit Changes</button>
</form>
</center>
</div>
</div>
        </div>
      </div>
    </li>
</ul>
</body>
<script>
function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
}
</script>
</html>


<style>
body{
  margin-top: 0;
  margin-left: 0;
  margin-right: 0;
  background-image: url("images/about.jpg");
  background-repeat: no-repeat;
  background-position:cover;
  background-size: 300%;
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
.card {
  background-color: white;
  border-radius: 0.25rem;
  box-shadow: 0 20px 40px -14px rgba(0, 0, 0, 0.25);
  display: flex;
  flex-direction: column;
  overflow: hidden;
  height: 700px;
  width: 200%;
}

.card_content {
  padding: 1rem;
  /*background: linear-gradient(to bottom left, #EF8D9C 40%,  100%);*/
}
.cards {
  display: flex;
  flex-wrap: wrap;
  list-style: none;
  margin-left:350px;
  margin-top: 50px;
  padding: 50;
}
.btn {
  color: black;
  padding: 0.8rem;
  font-size: 14px;
  text-transform: uppercase;
  border-radius: 4px;
  font-weight: 400;
  display: block;
  width: 50%;
  cursor: pointer;
  border: 1px solid /*rgba(255, 255, 255, 0.2)*/;
  background: orange;
}

.btn:hover {
  background-color: orange /*rgba(255, 255, 255, 0.12)*/;
}

input[type=text],textarea{
  width: 50%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  resize: vertical;
}
input[type=email]{
  width: 50%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  resize: vertical;
}
input[type=date]{
  width: 50%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  resize: vertical;
}
input[type=file]{
  width: 50%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  resize: vertical;
}


label {
  padding: 12px 12px 12px 0;
  display: inline-block;
}
input[type=submit] {
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float: right;
}
.form-group:after {
  content: "";
  display: table;
  clear: both;
}
.col-25 {
  float: left;
  width: 25%;
  margin-top: 6px;
}

.col-75 {
  float: left;
  width: 75%;
  margin-top: 6px;
}
@media screen and (max-width: 600px) {
  .col-25, .col-75, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}</style>