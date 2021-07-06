<!DOCTYPE html>
<head>
<title>Payment</title>
<link rel="stylesheet" type="text/css" href="pay.css">
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
  <a href="exam.html">Examination</a>
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
  <a href="notifications.html"><i class="fa fa-fw fa-bell"></i>Notifications</a>
  <a href="grades.html"><i class="fa fa-fw fa-book"></i>Grades</a>
  <a href="Welcome.html"><i class="fa fa-fw fa-sign-out"></i>Logout</a>
</div>

<script>
function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
}
</script>
<center>
<div class="checkout-panel">
  <div class="panel-body">
    <u><h2 class="title">CHECKOUT</h2></u>
 
    <div class="payment-method">
      <label for="card" class="method card">
        <div class="images/card-logos">
          <img src="images/rupay.jpg"/>
          <img src="images/visa.png"/>
          <img src="images/mastercard.png"/>
          <img src="images/paypal.png"/>
        </div>
        <div class="radio-input">
          <input id="card" type="radio" name="payment">
          Pay:Rs.85000/-
        </div>
      </label>
    </div>

    <div class="input-fields">
      <div class="column-1">
        <label for="cardholder">Cardholder's Name</label>
        <input type="text" id="cardholder" />
 
        <div class="small-inputs">
          <div>
            <label for="date">Valid thru</label>
            <input type="text" id="date" placeholder="MM / YY" />
          </div>
 
          <div>
            <label for="verification">CVV / CVC *</label>
            <input type="password" id="verification"/>
          </div>
        </div>
 
      </div>
      <div class="column-2">
        <label for="cardnumber">Card Number</label>
        <input type="password" id="cardnumber"/>
 
        <span class="info">* CVV or CVC is the card security code, unique three digits number on the back of your card separate from its number.</span>
      </div>
    </div>
  </div>
 
  <div class="panel-footer">
    <button class="btn back-btn" >Back</button>
    <button class="btn next-btn">Next Step</button>
  </div>
</div>
</center>
</body>
</html>


<style>
@import url("https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css");
body{
  margin-top: 0;
  margin-left: 0;
  margin-right: 0;
  /*display: flex;
  width: 100%;
  height: 100%;*/
  background: #f4f4f4;
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
.checkout-panel {
  display: flex;
  flex-direction: column;
  width: 940px;
  height: 766px;
  background-color: rgb(255, 255, 255);
  box-shadow: 0 1px 1px 0 rgba(0, 0, 0, .2);
}

.panel-body {
  padding: 45px 80px 0;
  flex: 1;
}
 
.title {
  font-weight: 700;
  margin-top: 0;
  margin-bottom: 40px;
  color: #2e2e2e;
}

.progress-bar {
  display: flex;
  margin-bottom: 50px;
  justify-content: space-between;
}
 
.payment-method {
  display: flex;
  margin-bottom: 60px;
  justify-content: space-between;
}
 
.method {
  display: flex;
  flex-direction: column;
  width: 600px;
  height: 122px;
  padding-top: 20px;
  cursor: pointer;
  border: 1px solid transparent;
  border-radius: 2px;
  
  justify-content: center;
  align-items: center;
}
 
.card-logos {
  display: flex;
  width: 150px;
  justify-content: space-between;
  align-items: center;
}
 
.radio-input {
  margin-top: 20px;
}
 
input[type='radio'] {
  display: inline-block;
}
.input-fields {
  display: flex;
  justify-content: space-between;
}
 
.input-fields label {
  display: block;
  margin-bottom: 10px;
  color: #b4b4b4;
}
 
.info {
  font-size: 12px;
  font-weight: 300;
  display: block;
  margin-top: 50px;
  opacity: .5;
  color: #2e2e2e;
}
 
div[class*='column'] {
  width: 382px;
}
 
input[type='text'],
input[type='password'] {
  font-size: 16px;
  width: 100%;
  height: 50px;
  padding-right: 40px;
  padding-left: 16px;
  color: rgba(46, 46, 46, .8);
  border: 1px solid rgb(225, 225, 225);
  border-radius: 4px;
  outline: none;
}
 
input[type='text']:focus,
input[type='password']:focus {
  border-color: rgb(119, 219, 119);
}
 
#date { background: url(images/calender.png) no-repeat 95%; }
#cardholder { background: url(images/person.png) no-repeat 95%; }
#cardnumber { background: url(images/card.png) no-repeat 95%; }
#verification { background: url(images/lock.png) no-repeat 95%; }
 
.small-inputs {
  display: flex;
  margin-top: 20px;
  justify-content: space-between;
}
 
.small-inputs div {
  width: 182px;
}
.panel-footer {
  display: flex;
  width: 100%;
  height: 96px;
  padding: 0 80px;
  justify-content: space-between;
  align-items: center;
}
.btn {
  font-size: 16px;
  width: 163px;
  height: 48px;
  cursor: pointer;
  transition: all .2s ease-in-out;
  letter-spacing: 1px;
  border: none;
  border-radius: 23px;
  background:orange;
}
 
.back-btn {
  color: orange;
  background: #fff;
}
 
.next-btn {
  color: black;
  background: orange;
}
 
.btn:focus {
  outline: none;
}
 
.btn:hover {
  transform: scale(1.1);

}
.blue-border {
  border: 1px solid rgb(110, 178, 251);
}
.warning {
  border-color: #f62f5e;
}

* {
  box-sizing: border-box;
}
 
</style>