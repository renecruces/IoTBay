<%-- 
    Document   : index
    Created on : 15/04/2020, 4:19:30 PM
    Author     : renec
--%>

<%@page import="uts.isd.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<%
    //Get values from request
    String email = request.getParameter("email");
    String name = request.getParameter("name");
    String password = request.getParameter("password");
    String dob = request.getParameter("dob");
    String gender = request.getParameter("gender");
    String colour = request.getParameter("colour");
    String agreeToTosStr = request.getParameter("agreeToTos");
    Boolean agreeToTos = (agreeToTosStr == null ? "" : agreeToTosStr).equals("on");

    //Make values accessible to tags
    request.setAttribute("email", email);
    request.setAttribute("name", name);
    request.setAttribute("password", password);
    request.setAttribute("dob", dob);
    request.setAttribute("gender", gender);
    request.setAttribute("colour", colour);
    request.setAttribute("agreeToTos", agreeToTos);

    //Initialise session
    User user = new User(email, name, password, dob, gender, colour, agreeToTos);
    session.setAttribute("user", user);
%>

<t:layout>
    <jsp:attribute name="title">Welcome</jsp:attribute>
    <jsp:attribute name="userLoggedIn">true</jsp:attribute>
    <jsp:body>
        <div class="row">
            <div style="display: ${agreeToTos ? "block" : "none"}" class="col-xl-12 mx-auto">
                Welcome, ${name}!
                <br/>
                Your email is ${email}.
                <br/>
                Your password is ${password}.
                <br/>
                Your DOB is ${dob}.
                <br/>
                Your gender is ${gender}.
                <br/>
                Your favourite colour is ${colour}.
                <br/>
                <a href="main.jsp" class="btn btn-success">Main</a>
            </div>
            <div style="display: ${agreeToTos ? "none" : "block"}" class="col-xl-12 mx-auto">
                Sorry, you must agree to the Terms of Service.
                <br/>
                Click <a href="register.jsp">here</a> to go back.
            </div>
        </div>
    </jsp:body>
</t:layout>