<%-- 
    Document   : register.jsp
    Created on : Sep 28, 2014, 6:29:51 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
     <style /*type="text/css"*/>
    body 
  {
  background-image:url(1-23.jpg);
  background-repeat:no-repeat;
  background-attachment:fixed
  } 
 h3{
 
  white-space: pre;
  color: navy;
 text-align: center;
  font-size:30px;
  text-shadow: white 2px 2px 2px;
}   
 h1 {
 white-space: pre;
  text-align: center;
  color: navy;
  font-family: arial;
  font-size:108px;
  text-shadow: lightsteelblue 4px 4px 4px;
}
p2{
color: navy;
white-space: pre;
font-size:36px;
 text-shadow: white 1px 1px 1px;
  }

p{
 font-size:30px;
  white-space: pre;
  color: white;
 text-align: center;
  text-shadow: black 2px 2px 2px;
}
 a{
 text-decoration: none;
  white-space: pre;
  color:white;
 font-size:24px;
 text-shadow: black 2px 2px 2px;
  }


    </style>
    <body>
        <header>
        <a href="/Instagrim">   ||Home|| <a href="/Instagrim/Images/majed">  ||Picture Ground||</a>
        <h1>    InstaGrim  </h1>
        
      
       
        <article>
       <br>
            <h3>          Register as a user!</h3>
            <br>
            <form method="POST"  action="Register">
                 
                    <p>User Name <input style="font-size:30px;"type="text" name="username"></p>
                    <p>  Password  <input style="font-size:30px;"type="password" name="password"></p>
                    <p>     Email     <input style="font-size:30px;"type="text" name="email"></p>
                    <p>  Firstname  <input style="font-size:30px;"type="text" name="firstname"></p>
                    <p>  Lastname  <input style="font-size:30px;"type="text" name="lastname"></p>
                <br/>
                <p>           <input style="font-size:30px;text-align: center;"type="submit" value="Register"> </p>
            </form>

        </article>
        <footer>
            <ul>
                <li class="footer"></li>
            </ul>
        </footer>
    </body>
</html>
