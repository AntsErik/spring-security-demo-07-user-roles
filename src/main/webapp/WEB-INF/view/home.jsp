<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>

    <head>
    <title>Arena</title>
    </head>
    
    <body>
        <h2>Magic the Gathering Battle Arena</h2>
        <hr>
        
        <p>
        Welcome to the MTG battle arena!
        </p>
        
        <!-- Add a logout button -->
        <form:form action="${pageContext.request.contextPath }/logout" method="POST">
        
            <input type="submit" value="Logout" />
        </form:form>
        
    </body>

</html>