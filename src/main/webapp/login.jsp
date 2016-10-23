<%-- 
    Document   : login.jsp
    Created on : Sep 28, 2014, 12:04:14 PM
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
  h3{
 
  white-space: pre;
  color: black;
 text-align: center;
  font-size:30px;
}   
 h1 {
 white-space: pre;
  text-align: center;
  color: black;
  font-family: arial;
  font-size:72px;
  text-shadow: lightgrey 2px 2px 2px;
}
p2{
 
  white-space: pre;
  color: black;
 text-align: center;
 font-size:36px;
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
  color:cadetblue;
 font-size:24px;
 text-shadow: black 2px 2px 2px;
  }
    </style>
    <body>
        <header>
        <a href="/Instagrim">   ||Home|| <a href="/Instagrim/Images/majed">  ||Picture Ground||</a>
        <h1>    InstaGrim  </h1>
        <p2>                                                                                 </p2>
        </header>
        <nav>
            <ul>
                
                <li></li>
            </ul>
        </nav>
       <br> <br> 
        <article>
            
            <form method="POST"  action="Login">
                <ul>
                  <p>User Name:<input style="font-size:30px;"type="text" name="username"></p>
                  <p> Password : <input style="font-size:30px;"type="password" name="password"></p>
                  
                </ul>
                <br/>
               <p> <input style="font-size:30px;color:cadetblue;" type="submit" value="Login" > </p>
            </form>

        </article>
        <footer>
            <ul>
                <li class="footer"></li>
            </ul>
        </footer>
    </body>
</html>
