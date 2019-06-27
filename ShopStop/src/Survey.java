

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Survey
 */
@WebServlet("/Survey")
public class Survey extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Survey() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	
		response.getWriter().append("Served at: ").append(request.getContextPath());
		response.setContentType("Text/Html");
		PrintWriter out = response.getWriter();
		String comments=request.getParameter("txtcomment");
		String items=request.getParameter("rbitems");
		String  s = request.getParameter("survey");
	
		out.println("<html>");
		out.println("<head><title>ShopStop</title></head>");
		out.println("<body bgcolor=skyblue >");
		out.println("<H1>" + s + "<H1></BR>");
		out.println("Congratulations,you are qualified for our lucky draw");
		out.println("<br/>");
		out.println("your comments:"+comments);
		out.println("<br/>");
		out.println("Number of items purchased:"+items);
		out.println("<br/>");
		
		

	}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
