package co.edu.sena.project_2687365.servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
       
    public LoginServlet() {
        super();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String email = request.getParameter("floatingemail");
        String password = request.getParameter("floatingpassword");


        if (email.equals("usuario@example.com") && password.equals("contraseña")) {

            response.sendRedirect("success.jsp");
        } else {

            request.setAttribute("errorMessage", "Credenciales inválidas");
            request.getRequestDispatcher("form.jsp").forward(request, response);
        }
    }
}
