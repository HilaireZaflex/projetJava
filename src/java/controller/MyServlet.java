
package controller;

import beans.User;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "MyServlet", urlPatterns = {"/MyServlet"})
public class MyServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
         String nom = request.getParameter("nom");
         String login = request.getParameter("login");
         String password = request.getParameter("password");
         
         User java = new User();
         java.setNom(nom);
         java.setLogin(login);
         java.setPassword(password);
         
         
         ArrayList <User> ListUser = new ArrayList();
         
         ListUser.add(java);
         
         request.setAttribute("liste", ListUser);
         
        request.getRequestDispatcher("vue.jsp").forward(request, response);
        }
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doGet(request, response);
    }

   
}
