<%-- 
    Document   : index
    Created on : Sep 28, 2014, 7:01:44 PM
    Author     : Administrator
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
<!DOCTYPE html>
<html>
    <head>
       
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <style /*type="text/css"*/>
     body 
  {
  background-image:url(1-23.jpg);
  background-repeat:no-repeat;
  background-attachment:fixed
  }
  h1 {
  white-space: pre;
  text-align: center;
  color: navy;
  font-family: arial;
  font-size:108px;
  text-shadow: lightsteelblue 4px 4px 4px;
}
h2 {
  white-space: pre;
  font-size:24px;
 
}
a {text-decoration: none;
}

h4{
 text-align: center;
  white-space: pre;
  color: white;
 
  
}
p{
color: white;
white-space: pre;
font-size:36px;
}
a{
text-decoration: none;
color: white;
white-space: pre;
font-size:50px;
text-shadow: black 3px 3px 3px;
}
p3{
color: navy;
white-space: pre;
font-size:36px;
 text-shadow: lightsteelblue 2px 2px 2px;
}
p4{
color: lightskyblue;
float: right;
white-space: pre;
font-size:24px;

}
    </style>
    <body>
         
        
       
        <header>
           
                

            <h1> InstaGrim</h1>  
             <p3>                                                                                Enjoy your Colorful World !</p3>
        </header>
        <br><br><br><br>
            <ul>

               
                
                    <%
                        
                        LoggedIn lg = (LoggedIn) session.getAttribute("LoggedIn");
                        if (lg != null) {
                            String UserName = lg.getUsername();
                            if (lg.getlogedin()) {
                    %>
                    <br><br><br>
                <a href="/Instagrim/Images/majed">|Picture Ground|     |<a href="/Instagrim/Images/<%=lg.getUsername()%>">Your Images|     |<a href="upload.jsp">Upload|  <a style="color: white;font-size:50px " href="logout.jsp">   |Logout|</a>
                
                
                
                <%}
                
                            }else{
                                %>
                 <h4 ><a style="color:white;font-size:72px; " href="register.jsp">|Register|</a></h4>
                 <h4><a style="color:white;font-size:72px;  " href="login.jsp">|  Login  |</a></h4>
                <%
                                        
                            
                    }%>
            </ul>
        
       
       
        <footer>
            <ul>
            <br><br><br><br><br><br><br><br><br>
            
               <nav> <p> 
                                                                             &COPY;Song      </p></nav>
            </ul>
        </footer>
    </body>
</html>
