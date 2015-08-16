<%@ page contentType="text/html ;charset=utf-8" language="java" errorPage=""%>

<!DOCTYPE HTML>
<html>
  <head>
    <title>My JSP 'index.jsp' starting page</title>
  </head>
  
  <body>
   <table bgcolor="#00ff00" boder="1" width="500px">
   <!-- jAVA 脚本 ，这些脚本会对HTML的标签产生作用-->
   <%
    for(int i=0;i<10;i++)
    { 
    %>
    <!-- 上面的循环将会控制tr标签循环 -->
    <tr>
       <td font-family:楷体>循环值</td>
       <td><%=i %></td>
    </tr>
   <% 
   }
   %>
   </table>
  </body>
</html>
