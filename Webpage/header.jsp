<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>John's Website </h1>
        <c:if test="${sessionScope.user != null}">
            <form id="home" method="link" action="home.jsp" >
                <input type="submit" form="home" value="Home"/> 
                <input type="submit" form="notification" value="Notification"/> 
                <input type="submit" form="profile" value="Profile" />
                <input type="submit" form="logout" value="Logout"/>
            </form>
            <form id="notification" method="link" action="home.jsp"> </form>
            <form id="profile" method="link" action="update.jsp"> </form>
            <form id="logout" method="link" action="login.jsp"> </form>
        </c:if>
        <h1></h1>
    </body>
</html>