import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class ServletAccountHandle extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if (username.equals("admin") && password.equals("123456")) {
            RequestDispatcher rq = request.getRequestDispatcher("/show");
            rq.forward(request, response);
        } else {
            String error = "Tài khoản hoặc mật khẩu không khớp";
            request.setAttribute("error", error);
            RequestDispatcher rq = request.getRequestDispatcher("/login.jsp");
            rq.forward(request, response);
        }
    }
}
