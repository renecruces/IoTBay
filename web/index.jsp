<%-- 
    Document   : index
    Created on : 15/04/2020, 4:19:30 PM
    Author     : renec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:layout>
    <jsp:attribute name="title">ISD Prototype</jsp:attribute>
    <jsp:body>
        <div class="row text-center">
            <div class="col-xl-12 mx-auto">
                <h1 class="mb-5">Ready to get started? Sign up now!</h1>
            </div>
            <div class="col-xs-12 col-md-2 mx-auto">
                <a class="btn btn-block btn-lg btn-primary mx-auto" href="register.jsp">Sign up!</a>
            </div>
        </div>
    </jsp:body>
</t:layout>