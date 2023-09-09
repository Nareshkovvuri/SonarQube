<html>
<head>
    <title>Boxfuse Sample App: success!</title>
</head>
<body style="text-align: center">

<h1 style="color:green" > Welcome to DevOps Training!</h1>



<h2>Welcome to Career IT Technologies. Ph No: +91-9999999999  KPHP, Hyderabad!</h2>


<% if("virtualbox".equals(System.getenv("BOXFUSE_PLATFORM_ID"))) { %>
<h2 style="margin-top: 80px">Next steps</h2>

<p style="margin-bottom: 20px;">
    Display the Instance console:<br/>
    <strong>boxfuse logs <%= System.getenv("BOXFUSE_INSTANCE_ID") %>
    </strong>
</p>

<p style="margin-bottom: 20px;">
    List all running Instances:<br/>
    <strong>boxfuse ps</strong>
</p>

<P style="margin-bottom: 20px;">
    List all Bootable Apps:<br/>
    <strong>boxfuse ls</strong>
</p>

<p>
    Gracefully kill the Instance:<br/>
    <strong>boxfuse kill <%= System.getenv("BOXFUSE_INSTANCE_ID") %>
    </strong>
</p>

<% } else { %>
<h2 style="margin-top: 80px">Now it's your turn to Learn and Earn!</h2>

<p><strong>Enjoy DevOps Learning!</strong></p>
<% } %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MithunTechnologies- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Career IT Technologies. Ph No: +91-9999999999  Roots Academy Building, Near MRO Office, KPHP, Hyderabad.!</h1>
<h1 align="center"> Career IT Technologies- Very Good Training center for DevOps with Azure in Hyderabad India and also for Job Assitance Job Support also...Teaching Real Time scnerios</h1>

<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithunlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		205, 4th floor, 
		Telangana co-operative bank building, 
		near MRO office, 
		Kukatpally Housing Board Colony, 
		Kukatpally, Hyderabad, 
		Telangana 500085,
		
		+91-9999999999,+91-9900000000
		info@careerit.co.in
		<br>
		<a href="mailto:devopstrainingblr@gmail.com">Mail to Career IT Technologies</a>
	</span>

<hr>
<hr>
<p align=center> Address: 205, 4th floor, Telangana co-operative bank building, near MRO office, Kukatpally Housing Board Colony, Kukatpally, Hyderabad, Telangana 500085.</p>
<p align=center><small>Copyrights 2022 by <a href="http://www.careerit.co.in/contact/"> Careet IT Technologies,Hyderabad </a> </small></p>

</body>
</html>
