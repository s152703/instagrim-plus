<%-- 
    Document   : upload
    Created on : Sep 22, 2014, 6:31:50 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
    <style /*type="text/css"*/>
    
h1 {
  
  text-align: center;
  color: black;
  font-family: arial;
  font-size:72px;
  text-shadow: lightgrey 4px 4px 4px;
}
p2{
 
  white-space: pre;
  color: cadetblue;
 text-align: center;
 font-size:36px;
 text-shadow: white 2px 2px 2px;
  }
  a{
 text-decoration: none;
  white-space: pre;
  color:cadetblue;
 font-size:24px;
 text-shadow: black 2px 2px 2px;
  }
  p3{
 
  text-shadow: black 2px 2px 2px;
  color: cadetblue;
 text-align: center;
 font-size:36px;
  }
    </style>
    <body>
        <% LoggedIn lg = (LoggedIn) session.getAttribute("LoggedIn");%>
         <li class="nav"><a href="/Instagrim">   ||Home|| <a href="/Instagrim/Images/majed">  ||Picture Ground||  <a href="/Instagrim/Images/<%=lg.getUsername()%>"> ||Your Images||</a></li>
        <h1>InstaGrim  </h1>
        <p2>                                                                           Enjoy your Colorful World !</p2>
        <nav>
            <ul>
               
              
            </ul>
        </nav>
 <br><br><br><br><br><br><br><br><br>
        <article>
            <p3>
            <form method="POST" enctype="multipart/form-data" action="Image">
                File to upload: <input style="font-size:30px; color:cadetblue;" type="file" name="upfile" value="Choose">

                
         <input style="font-size:30px;color: cadetblue;" type="submit" value="Upload"> 
            </form></p3>

        </article>
        <footer>
            <ul>
                
            </ul>
        </footer>
    </body>
</html>
