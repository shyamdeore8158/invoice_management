<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="sec"	uri="http://www.springframework.org/security/tags"%>
<html>
<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="<c:url value="/resources/css/test.css" />" rel="stylesheet" id="">
</head>
<body>
    <div id="login">
        <h3 class="text-center text-white pt-5">User Registration Form</h3>
        <div class="container">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <div id="login-box" class="col-md-12">
                        <form:form action="/register" method="post" modelAttribute="user" style="display: inline-block;" class="form-signin" autocomplete="off">
                        <sec:csrfInput />                            
                          <br>
                            <div class="form-group">
                                <label for="username" class="text-info">Username:</label><br>
                                <form:input path="username" class="form-control" size="70"/>
                            </div>
                            <div class="form-group">
                                <label for="password" class="text-info">Password:</label><br>
                                <form:input path="password" class="form-control"/>
                            </div>
                           
                            <div class="form-group">
                                <input type="SUBMIT" value="Submit" class="btn btn-success"/>                               
                                <a href="/login" class="btn btn-primary">Back to login</a> 
                            </div>
                        
                        </form:form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
