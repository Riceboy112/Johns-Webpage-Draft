<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>John's Website</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    <script type="text/javascript" src="main.js"></script>
</head>
<body>
     <jsp:include page="header.jsp" />
    <h1>Sign up page: John's website</h1>
    <p>Create an account to access John's website </p>
    <script>
        console.log("I am watching TV")
    </script>
    <form action="signupConfirm.jsp" method="post" onsubmit="return ValidationEvent()">
        <div id="errorMessage" class="notVisible"></div>
        <input type="hidden" name="action" value="add">     
        <label class="pad_top">Full Name:</label>
        <input type="text" name="fullName" placeholder="Jane Doe" required id="Fullname" > <br> <!--value="${user.firstName}" be place behide the required id for later use.--> 
        <label class="pad_top">User Name:</label>
        <input type="text" name="userName" placeholder="JaneTheDeerDoe" required id="userName" ><br>  <!--value="${user.userName}"-->
        <label class="pad_top">Email:</label>
        <input type="email" name="email" placeholder="JaneDoe22@yahoo.com" required id="email" ><br> <!--value="${user.email}"-->
        <label class="pad_top">Password:</label>
        <input type="password" name="password" required id="password"><br> 
        <label class="pad_top"> Confirm Password:</label>
        <input type="password" name="password" required id="Cpassword"><br> 
        <label class="pad_top">Date of birth:</label>
        <input type="date" name="date" placeholder="DD/MM/YYYY" required id="date" ><br> <!--value="${user.date}"-->
        <label class="pad_top">Security Question:</label>
        
        <select name="securityQQ" id="securityQQ">
            <option>Choose Your Security Question</option>
            <option value="1">Your first pet?</option>
            <option value="2">Your first car?</option>
            <option value="3">Your first school?</option>
        </select>
        <input type="text" name="securityA" required id="SecurityA"> <br>
        
        <input type="submit" value="Sign Up" class="margin_left">
        
    </form>
    

    <form action="login.jsp" method="post">
        <input type="submit" value="Sign In" class="margin_left"> 
    </form>
    
</body>
 <!--<jsp:include page="footer.jsp" /> -->
</html>