<%-- 
    Document   : photoAlbum
    Created on : 21 Νοε 2015, 6:23:45 μμ
    Author     : Tolis MacNamli
--%>

<%@page import="com.mycompany.Farmerama.PhotoAlbum"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Photos</title>
    </head>
    <body>
        
        
        
        <%
            PhotoAlbum pa1 = new PhotoAlbum();
            String giannis = pa1.getUserName();
            
        %>
        
        <img src="<%=giannis%>">
        
        
        
        
    </body>
</html>