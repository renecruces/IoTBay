<%-- 
    Document   : index
    Created on : 15/04/2020, 4:19:30 PM
    Author     : renec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<%
    request.setAttribute("email", request.getParameter("email"));
    request.setAttribute("fullName", request.getParameter("fullName"));
    request.setAttribute("password", request.getParameter("password"));
    request.setAttribute("gender", request.getParameter("gender"));
    request.setAttribute("colour", request.getParameter("colour"));
    request.setAttribute("agreeToTos", request.getParameter("agreeToTos"));
%>

<t:layout>
    <jsp:body>
        <div class="row">
            <div style="display: ${agreeToTos == "on" ? "block" : "none"}" class="col-xl-12 mx-auto">
                Welcome, ${fullName}!
                <br/>
                Your email is ${email}.
                <br/>
                Your password is ${password}.
                <br/>
                Your gender is ${gender}.
                <br/>
                Your favourite colour is ${colour}.
            </div>
            <div style="display: ${agreeToTos == "on" ? "none" : "block"}" class="col-xl-12 mx-auto">
                Sorry, you must agree to the Terms of Service.
                <br/>
                Click <a href="register.jsp">here</a> to go back.
            </div>
        </div>
    </jsp:body>
</t:layout>