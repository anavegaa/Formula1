/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/J2EE/EJB30/SessionLocal.java to edit this template
 */
package com.dao;

import com.model.Formula1;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author hp
 */
@Local
public interface Formula1DaoLocal {
    void addFormula1(Formula1 formula1);

    void editFormula1(Formula1 formula1);

    void deleteFormula1(int formula1Id);

    Formula1 getFormula1(int formula1Id);
    
     Formula1 getFormula1(String name);

    List<Formula1> getAllFormula1();
}
