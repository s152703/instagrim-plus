<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       

    </head>
    <body>
             <%  
    session.removeAttribute("LoggedIn");  
    response.sendRedirect("index.jsp");  
    %> 
    </body>
</html>
