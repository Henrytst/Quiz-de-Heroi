/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Arrays;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author testi
 */
@WebServlet(urlPatterns = {"/calculo"})

public class Servlet extends HttpServlet {

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
        
            String vingador = "";
        //double btn = Double.valueOf(request.getParameter("botao"));
        try{
        
        double[] q = new double[8];
        q[0] = Double.valueOf(request.getParameter("q1"));
        q[1] = Double.valueOf(request.getParameter("q2"));
        q[2] = Double.valueOf(request.getParameter("q3"));
        q[3] = Double.valueOf(request.getParameter("q4"));
        q[4] = Double.valueOf(request.getParameter("q5"));
        q[5] = Double.valueOf(request.getParameter("q6"));
        q[6] = Double.valueOf(request.getParameter("q7"));
        q[7] = Double.valueOf(request.getParameter("q8"));

        //int [] array = Integer.parseInt(q);
        //double [] array = {q};
        double soma = Arrays.stream(q).sum();
        //double soma = Double.parseDouble(s);

        if (soma >= 8 && soma <= 10) {
            vingador = "Homem-Aranha";
        } else if (soma >= 11 && soma <= 13) {
            vingador = "Doutor Estranho";
        } else if (soma >= 14 && soma <= 16) {
            vingador = "Feiticeira Escarlate";
        } else if (soma >= 17 && soma <= 19) {
            vingador = "Thor";
        } else if (soma >= 20 && soma <= 22) {
            vingador = "Hulk";
        } else if (soma >= 23 && soma <= 25) {
            vingador = "Viúva Negra";
        } else if (soma >= 26 && soma <= 28) {
            vingador = "Homem de Ferro";
        } else if (soma >= 29 && soma <= 32) {
            vingador = "Capitão América";
        } else {
            vingador = "Como voce chegou até aqui?";
        }
        }catch(Exception erro){
            System.out.println(erro);
            
        }
        


        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Vingador</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<center><h1 font color=\"red\">Seu vingador é: " + vingador + "! </h1></center>");
            out.println("</body>");
            out.println("</html>");
        }
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
