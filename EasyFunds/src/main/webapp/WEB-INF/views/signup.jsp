<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="<c:url value="/resources/CSS/style.css" />" rel="stylesheet">
    <link href="/resources/CSS/bootstrap.min.css"
	    		rel="stylesheet">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="style.css">
    
    <title>Sign up</title>
  </head>
  <body style="background-image: url('https://image.freepik.com/free-photo/stock-market-forex-trading-graph_73426-161.jpg'); background-repeat:no-repeat;
background-size:cover;  ">
    <div class="container register-form" >
        <div class="form">
            <div class="note">
                <p>Easy Funds user registration </p>
            </div>
<form:form action="saveUser" method="post" commandName = "User">
            <div class="form-content" >
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <form:input path = "name"  class="form-control" placeholder="Your Name *" />
                        </div>
                        <div class="form-group">
                            <form:input path="phoneNumber" class="form-control" placeholder="Phone Number *" />
                        </div>
                        
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <form:input path="password" class="form-control" placeholder="Your Password *" type="password" value=""/>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" placeholder="Confirm Password *" />
                        </div>
                    </div>
                    <div class="col-md-6">
                    <div class="form-group">
                            <form:input path="emailId" class="form-control" placeholder="Email ID *" />
                        </div></div>
                </div>
                <input type="submit" type="submit" class="btnSubmit" value="Submit"/>
            </div>
            </form:form>
        </div>
    </div>
    <script src="<c:url value="/resources/JS/jquery.min.js" />"></script>
	    <script src="<c:url value="/resources/JS/Script.js" />"></script>
  </body>

</html>