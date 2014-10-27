<%@page import="com.sun.java.swing.plaf.windows.resources.windows"%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%
 
 

String strUsername = request.getParameter("username");
String strPassword = request.getParameter("password");
	//Query DB
	String dbUsername = "admin";
	String dbPassword = "1234";
	String dbName = "pin and bow";
	
	

	if(strUsername.equals(dbUsername) && strPassword.equals(dbPassword)) {
		session.setAttribute("username_sess",dbUsername);
		session.setAttribute("name_sess",dbName);
		response.sendRedirect("index.jsp");
	} else {

           out.println("Username / Password incorrect !! ");
	}

  %>