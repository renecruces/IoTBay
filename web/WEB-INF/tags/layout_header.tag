<%-- 
    Document   : layout_header
    Created on : 15/04/2020, 4:59:16 PM
    Author     : renec
--%>

<%@attribute name="userLoggedIn" required="true" type="Boolean" %>
<%@tag description="Layout Header" pageEncoding="UTF-8"%>

<header>
    <nav class="navbar navbar-light bg-light static-top">
        <div class="container">
            <a style="display: ${userLoggedIn ? "none" : "block"}" class="navbar-brand" href="index.jsp">ISD Prototype</a>
            <a style="display: ${userLoggedIn ? "block" : "none"}" class="navbar-brand" href="main.jsp">ISD Prototype</a>
            <a style="display: ${userLoggedIn ? "none" : "block"}" class="btn btn-outline-primary" href="login.jsp">Sign In</a>
            <form style="display: ${userLoggedIn ? "block" : "none"}" method="post" action="logout.jsp">
                <input name="agreeToTos" type="hidden" value="" />
                <button type="submit" class="btn btn-outline-primary">Logout</button>
            </form>
        </div>
    </nav>

</header>
