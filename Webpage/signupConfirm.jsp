<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>John's Website</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
</head>

<body>
    <h1>Successfully created an account</h1>

    <p>Your account information is displayed below:</p>
    console.log("signupConform.jsp")

    <label>Email:</label>
    <span>${user.email}</span><br>
    <label>Full Name:</label>
    <span>${user.firstName}</span><br>
    <label>Username:</label>
    <span>${user.userName}</span><br>
    <label>Date of Birth:</label>
    <span>${user.date}</span><br>
    <span>Current Date: ${requestScope.currentDate}</span><br>
    
    <p>If your information is not correct, hit the return button.</p>
    <p>Hit the log in button to log into your account.</p>
        <form action="signup.jsp" method="post">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return">
        </form>
    <form action="home.jsp" method="post">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Log In">
    </form>
        
</body>
<!-- <jsp:include page="footer.jsp" /> -->
</html>