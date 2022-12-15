<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Password</title>
    </head>
    <body>
        <h1>Forgot password page!</h1>
        <p> Enter the following information below to reset your password.</p>
        
        <form action="ForgotPasswordReseting" method="post" onSubmit=" return ForgotPasswordReseting()">
        
        <label class="pad_top">Email:</label>
        <input type="email" name="emailRem" required id="emailRem"> <br> 
        <label class="pad_top">Security Question:</label>
        
        <select name="securityQQ" id="securityQQ">
            <option>Your security Question when you signed up? </option>
            <option value="1">Your first pet?</option>
            <option value="2">Your first car?</option>
            <option value="3">Your first school?</option>
        </select>
        <input type="text" name="securityA" required id="securityA"> <br>
        <form>
        
        
        <label>&nbsp;</label>
        <input type="submit" value="Get Password" class="margin_left">
    </form>
        
    </body>
     
    
    <!-- <jsp:include page="footer.jsp" /> -->
</html>