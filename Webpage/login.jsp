<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="styles/style.css">
    </head>
    <jsp:include page="header.jsp" />
    <head>  
         <meta charset="utf-8">
    <title>Log In Page</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    <script type="text/javascript" src="main.js"></script>
    </head>
    
    <body>
        <div class="center_test", id="center_test">
            <h1> Log In</h1>
        </div>
        
        <form action="home.jsp" method="post">
            <div id="errorMessage" class="notVisible"></div>
            <input type="hidden" name="action" value="add">     
        
            <label class="pad_top">Username:</label>
            <input type="text" name="Fullname" placeholder="Username or Email" required id="Fullname"> 
            <br> <span id=“Fullname” class=“notVisible”> </span>
       
            <label class="pad_top">Password:</label>
            <input type="password" name="Password" placeholder="Password" required id="password">
            <br> <span id=“password” class=“notVisible”> </span>
        <form>
        
        
        <label>&nbsp;</label>
        <br>
        <input type="submit" value="Log In" class="margin_left">
        <input type="checkbox" name="Remember me" value="Remember me">Remember me
        <a href="forgotPassword.jsp"><stuff</a>Forgot Password?<br/>
        <a href="signup.jsp">Sign Up</a> </br>
    </form>
    
    </body>
    <!-- <jsp:include page="footer.jsp" /> -->
</html>