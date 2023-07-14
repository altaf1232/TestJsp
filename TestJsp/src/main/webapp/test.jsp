<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
     <h1>this is the  heading</h1>
     
     <%!
     int a=20;
     int b=30;
      String name="altafTechno";
       public int doSum()
       {
    	 return a+b;  
       }
       public String reverse()
       {
    	  StringBuffer br=new StringBuffer(name);
    	 return  br.reverse().toString();
    	  
       }	   
     %>
      
      <%
        out.println(a);
        out.println("<br>");
        out.println(b);
        
        out.println(doSum());
      %>
</body>
</html>