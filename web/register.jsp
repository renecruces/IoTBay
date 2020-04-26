<%-- 
    Document   : index
    Created on : 15/04/2020, 4:19:30 PM
    Author     : renec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:layout>
    <jsp:attribute name="title">Register</jsp:attribute>
    <jsp:body>
        <div class="col-md-6">
            <h3>Sign up</h3>
            <form>
                <div class="form-group row">
                    <label class="col-sm-4 col-form-label">
                        Email
                    </label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control" placeholder="Email" value="" />
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-4 col-form-label">
                        Full name
                    </label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control" placeholder="Full name" value="" />
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-4 col-form-label">
                        Password
                    </label>
                    <div class="col-sm-8">
                        <input type="password" class="form-control" placeholder="Password" value="" />
                    </div>
                </div>

                <fieldset class="form-group">
                    <div class="row">
                        <legend class="col-form-label col-sm-4 pt-0">Gender</legend>
                        <div class="col-sm-8">
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="genderRadios" id="genderRadios1" value="option1" checked>
                                <label class="form-check-label" for="genderRadios1">
                                    Male
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="genderRadios" id="genderRadios2" value="option2">
                                <label class="form-check-label" for="genderRadios2">
                                    Female
                                </label>
                            </div>
                        </div>
                    </div>
                </fieldset>

                <div class="form-group row">
                    <label class="col-sm-4 col-form-label">
                        Favourite colour
                    </label>
                    <div class="col-sm-8">
                        <select class="form-control form-control-sm">
                            <option>Red</option>
                            <option>Green</option>
                            <option>Blue</option>
                            <option>Yellow</option>
                            <option>Orange</option>
                            <option>Pink</option>
                        </select>
                    </div>
                </div>

                <div class="form-group row">
                    <div class="col-form-label col-sm-4">Agree to TOS</div>
                    <div class="col-sm-8">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" id="tosCheck1">
                        </div>
                    </div>
                </div>
        </div>
        <div class="form-group row">
            <div class="col-sm-10">
                <button type="submit" class="btn btn-primary">Register</button>
            </div>
        </div>
    </div>
</jsp:body>
</t:layout>