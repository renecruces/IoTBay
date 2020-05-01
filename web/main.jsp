<%-- 
    Document   : index
    Created on : 15/04/2020, 4:19:30 PM
    Author     : renec
--%>

<%@page import="uts.isd.model.User"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<%
    //Get user from session
    User user = (User) session.getAttribute("user");

    //Make user accessible to tags
    request.setAttribute("user", user);
%>

<t:layout>
    <jsp:attribute name="title">Main</jsp:attribute>
    <jsp:attribute name="userLoggedIn">true</jsp:attribute>
    <jsp:body>
        <div class="row">
            <div class="col-xl-12 mx-auto">
                You are logged in as ${user.GetEmail()}.
                <br/>
                <table class="table">
                    <thead class="thead-dark">
                        <tr>
                            <th scope="col" colspan="2">Details</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Email</td>
                            <td>${user.GetEmail()}</td>
                        </tr>
                        <tr>
                            <td>Name</td>
                            <td>${user.GetName()}</td>
                        </tr>
                        <tr>
                            <td>Password</td>
                            <td>${user.GetPassword()}</td>
                        </tr>
                        <tr>
                            <td>DOB</td>
                            <td>${user.GetFormattedDob()}</td>
                        </tr>
                        <tr>
                            <td>Gender</td>
                            <td>${user.GetGender()}</td>
                        </tr>
                        <tr>
                            <td>Colour</td>
                            <td>${user.GetColour()}</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </jsp:body>
</t:layout>