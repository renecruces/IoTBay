<%-- 
    Document   : index
    Created on : 15/04/2020, 4:19:30 PM
    Author     : renec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:layout>
    <jsp:attribute name="title">ISD Prototype | Index</jsp:attribute>
    <jsp:body>
        <div class="col-md-6">
            <h3>Login</h3>
            <form>
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Email *" value="" />
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" placeholder="Password *" value="" />
                </div>
                <div class="form-group">
                    <input type="submit" class="btn btn-success" value="Login" />
                </div>
                <div class="form-group">
                    <a href="#" class="btn btn-default">Forgot Password?</a>
                </div>
            </form>
        </div>
    </jsp:body>
</t:layout>