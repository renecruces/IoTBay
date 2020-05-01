/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package uts.isd.model;

import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 *
 * @author renec
 */
public class User implements Serializable {

    private String email;
    private String name;
    private String password;
    private Date dob;
    private String gender;
    private String colour;
    private Boolean agreeToTos;

    public User(String email, String name, String password, Date dob, String gender, String colour, Boolean agreeToTos) {
        this.email = email;
        this.name = name;
        this.password = password;
        this.dob = dob;
        this.gender = gender;
        this.colour = colour;
        this.agreeToTos = agreeToTos;
    }

    public String GetEmail() {
        return this.email;
    }

    public String GetName() {
        return this.name;
    }

    public String GetPassword() {
        return this.password;
    }

    public Date GetDob() {
        return this.dob;
    }

    public String GetFormattedDob() {
        return this.dob == null ? "" : new SimpleDateFormat("dd/MM/yyyy").format(this.dob);
    }

    public String GetGender() {
        return this.gender;
    }

    public String GetColour() {
        return this.colour;
    }

    public Boolean GetAgreeToTos() {
        return this.agreeToTos;
    }
}
