<%-- 
    Document   : index
    Created on : 15/04/2020, 4:19:30 PM
    Author     : renec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:layout>
    <jsp:attribute name="title">Login</jsp:attribute>
    <jsp:attribute name="userLoggedIn">false</jsp:attribute>
    <jsp:body>
        <div class="col-md-6">
            <h3>Login</h3>
            <form action="welcome.jsp" method="post">
                <div class="form-group row">
                    <label class="col-sm-4 col-form-label">
                        Email
                    </label>
                    <div class="col-sm-8">
                        <input name="email" type="text" class="form-control" placeholder="Email" value="" />
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-4 col-form-label">
                        Password
                    </label>
                    <div class="col-sm-8">
                        <input name="password" type="password" class="form-control" placeholder="Password" value="" />
                    </div>
                </div>
                <div class="form-group row">
                    <div class="col-sm-10">
                        <button type="submit" class="btn btn-success">Login</button>
                    </div>
                </div>
            </form>
        </div>
    </jsp:body>
</t:layout>