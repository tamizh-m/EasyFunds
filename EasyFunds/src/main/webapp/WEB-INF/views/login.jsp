
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html style="margin: 0;
padding: 0;
height: 100%;
background: #1e1e1f !important">
    
<head>
	<title>Login</title>
	
    <link href="<c:url value="/resources/CSS/style.css" />" rel="stylesheet">
    <link href="/resources/CSS/bootstrap.min.css"
	    		rel="stylesheet">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP" crossorigin="anonymous">
	<h1 style="padding-left: 2%;">
		EasyFunds
	</h1>
</head>
<!--Coded with love by Mutiullah Samim-->
<body  style="margin: 0;
padding: 0;
height: 100%;
background-image: url('https://image.freepik.com/free-photo/stock-market-forex-trading-graph_73426-161.jpg'); background-repeat:no-repeat;
background-size:cover;">
	<div class="container h-100">
		<div class="d-flex justify-content-center h-100">
			<div class="user_card">
				<div class="d-flex justify-content-center">
					<div class="brand_logo_container">
						<img src="https://cdn2.iconfinder.com/data/icons/finance-business-7/32/Rupee-Money-Indian-India-money-512.png" class="brand_logo" alt="Logo">
					</div>
				</div>
				<div class="d-flex justify-content-center form_container">
					<form:form action="showUser" method="post" commandName = "LoginUser">
						<div class="input-group mb-3">
							<div class="input-group-append">
								<span class="input-group-text"><i class="fas fa-user"></i></span>
							</div>
							<form:input path="emailId" name="Email ID" class="form-control input_user" placehoder="Enter E-mail" />
						</div>
						<div class="input-group mb-2">
							<div class="input-group-append">
								<span class="input-group-text"><i class="fas fa-key"></i></span>
							</div>
							<form:input path="password" name="Password" class="form-control input_pass" placeholder="Enter Password"/>
						</div>
						<div class="form-group">
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input" id="customControlInline">
								<label class="custom-control-label" for="customControlInline" style="color: #0d6efd;">Remember me</label>
							</div>
						</div>
							<div class="d-flex justify-content-center mt-3 login_container">
				 	<input type="submit" name="button" class="btn login_btn" >Login</button>
				   </div>
					</form:form>
				</div>
		
				<div class="mt-4">
					<div class="d-flex justify-content-center links"> <div style="color: #0d6efd;">Don't have an account?</div>
						 <a href="signup" class="ml-2">Sign Up</a>
					</div>
					<div class="d-flex justify-content-center links">
						<a href="#">Forgot your password?</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script src="<c:url value="/resources/JS/jquery.min.js" />"></script>
	    <script src="<c:url value="/resources/JS/Script.js" />"></script>
</body>
<footer>&copy; Copyright 2021 EasyFunds</footer>
</html>
