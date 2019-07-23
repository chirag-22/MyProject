<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

</head>
<body class="Table">
    <h1>HR Page</h1>
    <h3>Employee List For Approval</h3>
    <form action="ActivateAccount" method="post">
        <table boder="1">
           <tr>
               <th>First Name</th>
               <th>Last Name</th>
               <th>Email</th>
               <th>Gender</th>
               <th>Date Of Birth</th>
               <th>Action</th>
           </tr>
        <%
            String query = "Select * from UserRecord where status='NA'";
        try{
	    	Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
	        Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;DataBaseName=niit","sa","123");
         
	        PreparedStatement ps = con.prepareStatement(query);
	        ResultSet rs = ps.executeQuery();
            while(rs.next()){
        %>
         <tr>
           <td><%= rs.getString("FirstName")%></td>    	
           <td><%= rs.getString("LastName") %></td>
           <td><%= rs.getString("Email") %></td>
           <td><%= rs.getString("Gender") %></td>
           <td><%= rs.getString("Role") %></td>
           <td><input type="checkbox" name="st" value="A">
               <input type="submit" value="APPROVE"/>
               </td>
            </tr>
            <input type="hidden" value=<%= rs.getString("Email")%> name="id"/>  
            <%}
        }catch(Exception exp){}%>        
        </table>
    </form>
</body>
</html>