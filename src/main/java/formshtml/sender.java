package formshtml;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class sender
 */
public class sender extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public sender() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String nom = request.getParameter("nom");
		request.setAttribute("nom", nom);
		
        String prenome = request.getParameter("prenome");
		request.setAttribute("prenome", prenome);
		
        String age = request.getParameter("age");
		request.setAttribute("age", age);
		
        String adresse = request.getParameter("adresse");
		request.setAttribute("adresse", adresse);
		
        String tel = request.getParameter("tel");
		request.setAttribute("tel", tel);
		
		getServletContext().getRequestDispatcher("/result.jsp").forward(request,response);
	}

}
