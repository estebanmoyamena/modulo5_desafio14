package cl.praxis.prueba14.controllers;


import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import javax.print.DocFlavor;
import java.io.IOException;

@WebServlet(name = "registroServlet", value = "/registro-servlet")//ruta
public class RegistroServlet extends HttpServlet {



    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String email = req.getParameter("email");
        String name = req.getParameter("nombre");
        String nick = req.getParameter("apodo");
        String pass = req.getParameter("password");
        int weight = Integer.parseInt(req.getParameter("weight"));
        String street = req.getParameter("calle");
        int number = Integer.parseInt(req.getParameter("number"));




        // otra forma de parcear los valores
        // String weightStr = req.getParameter("weight");
        //int weight2 = 0;
        //if (weightStr != null){
         //   weight2 = Integer.parseInt(weightStr);
        //}
        resp.sendRedirect("login.jsp");
    }
}
