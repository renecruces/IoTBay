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
        <div class="row text-center">
            <div class="col-xl-9 mx-auto">
                <h1 class="mb-5">Ready to get started? Sign up now!</h1>
            </div>
            <div class="col-md-10 col-lg-8 col-xl-7 mx-auto">
                <form>
                    <div class="form-row">
                        <div class="text-center col-xs-12 col-md-3">
                            <button type="submit" class="btn btn-block btn-lg btn-primary">Sign up!</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </jsp:body>
</t:layout>