<%-- 
    Document   : Apps
    Created on : 4 Apr, 2021, 12:15:57 PM
    Author     : KishanVenky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Push Notifications</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/arial.js"></script>
<script type="text/javascript" src="js/cuf_run.js"></script>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h3><a href="#">Reduce the amount of push notifications<small> <br> required for e-commerce applications</small></a></h3>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html">Home</a></li>
          <li><a href="Apps.jsp">Apps</a></li>
          <li class="active"><a href="Users.jsp">Users</a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="htext">
        <h2>Reduce the amount of push notifications required for e-commerce apps</h2>
        
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
         </div>
        <div class="article">
          <h2><span></span></h2>
          <div class="clr">
              <h2>USER Login Here</h2>
            <form name="login" action="UserAction.jsp" method="post">
                <table>
                   <tr><td><input type="text" name="username" placeholder="UserName" required></input></td></tr>
              <tr><td><input type="password" name="password"  placeholder="Password"  required></input></td></tr>
              <tr><td><input type="Submit" value="Login"></input></td></tr>
                </table>
              </form>
          </div>
          </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span></span> </h2>
          <div class="clr"></div>
              
        </div>
        <div class="gadget">
         
          <div class="clr"></div>
          
      <h2>User Registration Here</h2>
           <form name="login" action="UserRegAction.jsp" method="post">
              <table cellpadding="10px" >
                 <tr><th>Name</th><td><input type="text" name="name"  placeholder="Name"  required></input></td></tr>
               <tr><th>Email</th><td><input type="email" name="email"  placeholder="Email"  required></input></td></tr>
             
               <tr><th>Mobile</th><td><input type="number" name="mobile"  placeholder="Mobile"  required></input></td></tr>
                <tr><th>Address</th><td><input type="text" name="address"  placeholder="Address"  required></input></td></tr>
          
                  <tr><th>UserName</th><td><input type="text" name="username" placeholder="UserName" required></input></td></tr>
              <tr><th>Password</th><td><input type="password" name="password"  placeholder="Password"  required></input></td></tr>
              <tr><th></th><td><input type="Submit" value="Registration"> </input></td></tr>
                </table>
              </form>
          
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  
  <div class="footer">
    <div class="footer_resize">
      
      <div class="clr"></div>
    </div>
  </div>
</div>
</html>
