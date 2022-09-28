/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/J2EE/EJB30/StatelessEjbClass.java to edit this template
 */
package com.dao;

import com.model.Formula1;
import java.util.List;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author hp
 */
@Stateless
public class Formula1Dao implements Formula1DaoLocal {
@PersistenceContext
    private EntityManager em;

    @Override
    public void addFormula1(Formula1 formula1) {
        em.persist(formula1);
    }

    @Override
    public void editFormula1(Formula1 formula1) {
        em.merge(formula1);
    }

    @Override
    public void deleteFormula1(int formula1Id) {
        em.remove(getFormula1(formula1Id));
    }

    @Override
    public Formula1 getFormula1(int formula1Id) {
        return em.find(Formula1.class, formula1Id);    }
    
    @Override
    public Formula1 getFormula1(String name) {
        return em.find(Formula1.class, name);    }

    @Override
    public List<Formula1> getAllFormula1() {
        return em.createNamedQuery("Formula1.getAll").getResultList();  
    }   
   
    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")
}
