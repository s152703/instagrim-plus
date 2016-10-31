<%-- lala
    Document   : UsersPics
    Created on : Sep 24, 2014, 2:52:48 PM
    Author     : Administrator

background: #666666;
      width: 440px;
      padding: 30px;
      font: bold 55px/100% "微软雅黑", "Lucida Grande", "Lucida Sans", Helvetica, Arial, Sans;;
      color: #fff;
      text-transform: uppercase;
      text-shadow: white 1px 1px 1px;
--%>

<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="/Instagrim/Styles.css" />
    </head>
    <style /*type="text/css"*/>
    
h1 {
  
  text-align: center;
  color: black;
  font-family: arial;
  font-size:72px;
  text-shadow: lightgrey 2px 2px 2px;
}
form{
 
  
 text-align: center;
 
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
   p{
 text-align: center;
  white-space: pre;
  color:lightgrey;
 font-size:24px;
 text-shadow: black 1px 1px 1px;
  }
    </style>
    <body>

        
       <a href="/Instagrim">   ||Home||  </a><a href="/Instagrim/upload.jsp">  ||Upload||</a>
       <!-- <a href="/Instagrim/Images/majed">||Sample Images||-->
       
        <h1>InstaGrim  </h1>
        <p2>                                                                           Enjoy your Colorful World !</p2>
        
        
        

        
        
            
              
                
            <ul>
            </ul>
        <nav>
        </nav>
 
        <article>
          
        <%
            java.util.LinkedList<Pic> lsPics = (java.util.LinkedList<Pic>) request.getAttribute("Pics");
            if (lsPics == null) {
        %>
        <p>No Pictures found</p>
        <%
        } else {
            Iterator<Pic> iterator;
            iterator = lsPics.iterator();
            while (iterator.hasNext()) {
                Pic p = (Pic) iterator.next();

        %><br><br>
        <div style="text-align: center;"><a href="/Instagrim/Image/<%=p.getSUUID()%>" ><img src="/Instagrim/Thumb/<%=p.getSUUID()%>" ></a><br/></div>
        <P id="demo"></p>
        <script>
        
        <P id="demo">456</p>
        document.getElementById("demo").innerHTML="Add comments here ";
        </script>
        <%String a=(String)session.getAttribute("comment");%>
        <p><%=a%></p>
        <form method="POST" enctype="multipart/form-data" action="Image">
                  
                  Comment:<input style="font-size:15px;"type="text" name="comment">
                  <input style="font-size:15px;color:cadetblue;" type="submit" value="Send" > 
                  
                  
            </form>
        <br><br>||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||<br><br><br>
        <%

            }
            }
        %>
        </article>
        <footer>
            <ul>
               <li class="footer"> </li>
            </ul>
        </footer>
    </body>
</html>
