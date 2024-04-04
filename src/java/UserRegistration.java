
   import java.io.*;
   import java.sql.*;
   import javax.servlet.*;
   import javax.servlet.http.*;
   import java.lang.*;
import java.text.DecimalFormat;
 
public class UserRegistration extends HttpServlet {

Connection con=null;
    Statement st=null,st1=null;
    ResultSet rs=null;
    RequestDispatcher rd=null;
	public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException,ServletException {
 
            
            HttpSession sn = req.getSession(true);
     
	        
                String username= req.getParameter("username");
                String password= req.getParameter("password");
                String fullname= req.getParameter("name");
                String address= req.getParameter("addr");
                String mobileno= req.getParameter("mobile");
                String emailid= req.getParameter("email");
                
               
               
        	RequestDispatcher rd;

	try {
		
		
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/gamified","root","PASSWORD");
            st1 = con.createStatement();
            int add=st1.executeUpdate("insert into userdetails values('"+username+"','"+password+"','"+fullname+"','"+address+"','"+mobileno+"','"+emailid+"')");
            rd=req.getRequestDispatcher("regsuccess.jsp");
            rd.forward(req,res);
        } catch(Exception e2) {
            // rd=req.getRequestDispatcher("failure.jsp");
            System.out.println(e2);
        }
    }
}