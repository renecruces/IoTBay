<%-- 
    Document   : layout_header
    Created on : 15/04/2020, 4:59:16 PM
    Author     : renec
--%>

<%@tag import="uts.isd.model.User"%>
<%@tag description="Layout Header" pageEncoding="UTF-8"%>
<%
    User user = null;
    try {
        if (session.getAttribute("user") != null) {
            user = (User) session.getAttribute("user");
        }
    } catch (Exception ex) {

    }
%>

<header>
    <nav class="navbar navbar-light bg-light static-top">
        <div class="container">
            <a class="navbar-brand" href="index.jsp">ISD Prototype</a>
            <a style="display: ${(user == null ? false : user.GetAgreeToTos()) ? "none" : "block"}" class="btn btn-outline-primary" href="login.jsp">Sign In</a>
            <form style="display: ${(user == null ? false : user.GetAgreeToTos()) ? "block" : "none"}" method="post" action="logout.jsp">
                <input name="agreeToTos" type="hidden" value="" />
                <button type="submit" class="btn btn-outline-primary">Logout</button>
            </form>
        </div>
    </nav>

</header>
