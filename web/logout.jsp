<%-- 
    Document   : index
    Created on : 15/04/2020, 4:19:30 PM
    Author     : renec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<%
    //Invalidate session
    session.invalidate();
%>

<t:layout>
    <jsp:attribute name="title">Logout</jsp:attribute>
    <jsp:attribute name="userLoggedIn">false</jsp:attribute>
    <jsp:body>
        <div class="row text-center">
            <div class="col-xl-12 mx-auto">
                <h5 class="mb-5">You have been logged out. Click <a href="index.jsp">here</a> to return to the main page.</h5>
            </div>
        </div>
    </jsp:body>
</t:layout>