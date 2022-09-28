/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.controller;

import com.dao.Formula1DaoLocal;
import com.model.Formula1;
import java.io.IOException;
import java.io.PrintWriter;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author hp
 */
public class Formula1Servlet extends HttpServlet {

    @EJB
    private Formula1DaoLocal formula1Dao;

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String action = request.getParameter("action");
        String formula1IdStr = request.getParameter("formula1Id");
        int formula1Id = 0;
        if (formula1IdStr != null && !formula1IdStr.equals("")) {
            formula1Id = Integer.parseInt(formula1IdStr);
        }
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String message = request.getParameter("message");
        String phoneNumberStr = request.getParameter("phoneNumber");
        float phoneNumber = 0;
        if (phoneNumberStr != null && !phoneNumberStr.equals("")) {
            phoneNumber = Float.parseFloat(phoneNumberStr);
        }
        Formula1 formula1 = new Formula1(formula1Id, name, email, message, phoneNumber);
        if ("Add".equalsIgnoreCase(action)) {
            formula1Dao.addFormula1(formula1);
        } else if ("Edit".equalsIgnoreCase(action)) {
            formula1Dao.editFormula1(formula1);
        } else if ("Delete".equalsIgnoreCase(action)) {
            formula1Dao.deleteFormula1(formula1Id);
        } else if ("Search".equalsIgnoreCase(action)) {
            formula1 = formula1Dao.getFormula1(formula1Id);
            
        } else if ("SearchName".equalsIgnoreCase(action)){
            formula1 = formula1Dao.getFormula1(name);
            
        }
            request.setAttribute("formula1", formula1);
            request.setAttribute("allFormula1", formula1Dao.getAllFormula1());
            request.getRequestDispatcher("index.jsp").forward(request, response);
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
