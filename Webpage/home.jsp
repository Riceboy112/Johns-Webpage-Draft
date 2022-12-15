<!DOCTYPE html>

<html>
    <head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>John's website</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>  
    <jsp:include page="header.jsp" />
    </head>

    <body>
        <!--<c:if test="${cookie.emailCookie.value == null}">
            <c:redirect url="http://localhost:8080/JohnsWebsite/login.jsp"/>
        </c:if> -->
          <form align="center" action="add" method="post">
            <textarea maxlength="280" name="textbox" form="userForm" rows="5" cols="50" placeholder="What's happening? (280 character limit) "></textarea>
            <input type="submit" value="Things">
        </form>
             
        <p> ${user.firstName} </p>
        <p> @${user.userName} </p>
                <h1>Placeholder:</h1><br>
        <c:forEach begin="0" end="10" varStatus="loop">
            Placeholder text<br/>
        </c:forEach>


    </body>
    <!-- <jsp:include page="footer.jsp" /> -->
</html>