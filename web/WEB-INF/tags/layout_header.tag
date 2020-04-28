<%-- 
    Document   : layout_header
    Created on : 15/04/2020, 4:59:16 PM
    Author     : renec
--%>

<%@tag description="Layout Header" pageEncoding="UTF-8"%>
<%
    String agreeToTos = request.getParameter("agreeToTos");
%>

<header>

    <nav class="navbar navbar-light bg-light static-top">
        <div class="container">
            <a class="navbar-brand" href="index.jsp">ISD Prototype</a>
            <a style="display: ${agreeToTos == "on" ? "none" : "block"}" class="btn btn-outline-primary" href="login.jsp">Sign In</a>
            <form style="display: ${agreeToTos == "on" ? "block" : "none"}" method="post" action="logout.jsp">
                <input name="agreeToTos" type="hidden" value="" />
                <button type="submit" class="btn btn-outline-primary">Logout</button>
            </form>
        </div>
    </nav>

</header>
