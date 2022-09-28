/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.model;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

/**
 *
 * @author hp
 */
@Entity
@Table
@NamedQueries(@NamedQuery(name="Formula1.getAll",query="SELECT e FROM Formula1 e"))
public class Formula1 implements Serializable {
@Id
@GeneratedValue(strategy=GenerationType.AUTO)
@Column
private int formula1Id;
@Column
private String name;
@Column
private String email;
@Column
private String message;
@Column
private float phoneNumber;

    public Formula1(int formula1Id, String name, String email, String message, float phoneNumber) {
        this.formula1Id = formula1Id;
        this.name = name;
        this.email = email;
        this.message = message;
        this.phoneNumber = phoneNumber;
    }

    public Formula1() {
    }

    public int getFormula1Id() {
        return formula1Id;
    }

    public void setFormula1Id(int formula1Id) {
        this.formula1Id = formula1Id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public float getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(float phoneNumber) {
        this.phoneNumber = phoneNumber;
    }


}
