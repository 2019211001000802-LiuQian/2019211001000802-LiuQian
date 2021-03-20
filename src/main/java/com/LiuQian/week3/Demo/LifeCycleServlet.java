package com.LiuQian.week3.Demo;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class LifeCycleServlet extends HttpServlet {
    //1.tomcat read wen.xml file and find out all servlet class
    //2.load servlet - when ? 2. first request for this servlet come in - from client
    //3.call default constructor - add code
    public LifeCycleServlet(){
        System.out.println("I am in constructor --> LiftCycleServlet()");
    }
    //4. init() - add code
    //use for
    @Override
    public void init(){
        System.out.println("I am in init");
    }

    //5.tomcat call service() --> call doGet() or doPast()

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        System.out.println("I am in service() --> doGet()");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    public void destroy() {
        System.out.println("I am in destroy()");
    }
}
