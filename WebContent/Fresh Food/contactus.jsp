<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Fresh-Food</title>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
body  {
  background-color:#fff;
  background-size 1550px 750px ;
  background-size:100%;
  } 
ul {
  list-style-type: none;
  margin: 0 auto;
  padding: 0;
  overflow: hidden;
  background-color: transparent;
  position: fixed;
  align:center;
  top: 0;
  left:0;
  width: 100%;
}

li {
  float:left;
}
li a {
  display:block;
  color: red;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size:20px;
  font-family:Roboto Mono;
}

li a:hover:not(.active) {
  color:Green;
  background-color: white;
}
.one{
  line-height:80%;
  text-align: center;
  margin-top: 15%;
  margin-left:50%;
  transform: translate(-50%, -50%);
  color: #111;
  font-size:170%;
  font-family:Roboto Mono;
 }
 input[type=text], textarea {
left:50%;
  width: 50%;
  padding: 22px;
  border: 1px solid #493D26;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  margin-left:345px;
}
input[type=email] {
left:50%;
  width: 50%;
  padding: 22px;
  border: 1px solid #493D26;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  margin-left:345px;
}

input[type=submit] {
 width: 50%;
  background-color: #111;
  color: white;
  padding: 12px 20px;
  border: 1px solid #333;
  border-radius: 4px;
  cursor: pointer;
  margin-left:345px;
  transition-duration: 0.8s;
  font-size: 16px;
}

input[type=submit]:hover {
  background-color: #F5FFFA;
  color:#333;
  
}

.container {
 top:85%;
 left:50%;
  border-radius: 5px;
  background-color: #fff;
  padding: 20px;
  align:center;
}
.err{
background-color:#111;
width:100%;
height:300px;
}
table{
color:white;
margin-left:5%;
width:100%;
}
p{
font:italic bold 22px/30px Georgia, serif;
display:inline;
}

img{
display:inline;
width:55px;
height:35px;
border-radius:15px;
}
h2{
 display:inline;
 font-family:Showcard Gothic;
 }
</style>
</head>
<body>
<ul>
	 <li><a href="home.jsp">Home</a></li>
	 <li><a href="about.jsp">About</a></li>
	 <li><a href="#">Gallery</a></li>
	 <li><a href="contactus.jsp">Contact Us</a></li>	  
</ul>
<div class="one">
<h1>Say Hello</h1>
</div>
<div class="container">
  <form action="contact_action.jsp">
    <input type="text" id="fname" name="fname" placeholder="Your name..">

    <input type="email" id="lname" name="email" placeholder="Your email..">
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
<br><br>
    <input type="submit" value="Send Message">
  </form>
</div><br>
<div class="err">
<table>
<tr>
<td>
<h3>Contact Details</h3>
<p>187,Near Sambhaji Nagar Road,<br>Hendaj,Murtizapur-444607<br>9145227787<br>aroyalsalon@gmail.com</p>
</td>
<td>
<h3>Get In Touch</h3>
<p>Follow On Social Media<br><br>
				<a href="https://facebook.com/roshan.ghorad.9"><img src="img/2.png"></a>
				<a href="https://instagram.com"><img src="img/3.png"></a>
				<a href="https://twitter.com"><img src="img/4.png"></a>
				<a href="https://youtube.com"><img src="img/5.png"></a>
</p>
</td>
<td>
<h3>Opening Hours</h3>
<p>Monday-Friday <br>9.00 AM TO 11.00 PM<br>Saturday <br>10.00 AM TO 4.00 PM</p>
</td>
</tr>
</table>
</div>
</body>
</html>