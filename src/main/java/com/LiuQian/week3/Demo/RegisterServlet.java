package com.LiuQian.week3.Demo;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;

public class RegisterServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String Username = request.getParameter("Username");
        String Password = request.getParameter("Password");
        String Email = request.getParameter("Email");
        String Gender = request.getParameter("Gender");
        String BirthDate = request.getParameter("BirthDate");

        PrintWriter writer = response.getWriter();
        writer.println("<br/>");
        writer.println("<br/>Username: " + Username);
        writer.println("<br/>Password: " + Password);
        writer.println("<br/>Email: " + Email);
        writer.println("<br/>Gender: " + Gender);
        writer.println("<br/>BirthDate: "  + BirthDate);
        writer.println("<br/>");

        writer.close();
    }
}
