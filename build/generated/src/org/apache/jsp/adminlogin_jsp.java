package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminlogin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n");
      out.write("<title>GamifiedELearning</title>\r\n");
      out.write("<meta name=\"keywords\" content=\"\" />\r\n");
      out.write("<meta name=\"description\" content=\"\" />\r\n");
      out.write("<link href=\"tooplate_style.css\" rel=\"stylesheet\" type=\"text/css\" />\r\n");
      out.write("<!--   Free Website Template by t o o p l a t e . c o m   -->\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("<!--\r\n");
      out.write(".style1 {\r\n");
      out.write("\tcolor: #fd7e11;\r\n");
      out.write("\tfont-weight: bold;\r\n");
      out.write("}\r\n");
      out.write(".style10 {\r\n");
      out.write("\tfont-size: 16px;\r\n");
      out.write("\tcolor: #fd7e11;\r\n");
      out.write("}\r\n");
      out.write(".style11 {color: #ff3646}\r\n");
      out.write(".style14 {color: #3f3f3f; }\r\n");
      out.write(".style16 {color: #fd7e11; font-size: 14px; }\r\n");
      out.write("-->\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("<div id=\"tooplate_wrapper\">\r\n");
      out.write("\t<div id=\"tooplate_header\">\r\n");
      out.write("      <div id=\"site_title\">\r\n");
      out.write("        <h2 class=\"style1\">Gamified_E_Learning</h2>\r\n");
      out.write("      </div>\r\n");
      out.write("        \r\n");
      out.write("        <div id=\"tooplate_menu\">\r\n");
      out.write("            <ul>\r\n");
      out.write("                <li><a href=\"index.jsp\" class=\"current\">HOME</a></li>\r\n");
      out.write("                <li><a href=\"adminlogin.jsp\">ADMIN</a></li>\r\n");
      out.write("                <li><a href=\"userlogin.jsp\">USER</a></li>\r\n");
      out.write("                <li><a href=\"register.jsp\">REGISTER</a></li>\r\n");
      out.write("                <li></li>\r\n");
      out.write("            </ul>    \t\r\n");
      out.write("        </div> <!-- end of tooplate_menu -->\r\n");
      out.write("    \r\n");
      out.write("\t</div> <!-- end of forever header -->\r\n");
      out.write("\t<!-- end of main -->\r\n");
      out.write("<div id=\"tooplate_footer\"></div> \r\n");
      out.write("    <!-- end of footer -->\r\n");
      out.write("    \r\n");
      out.write("</div> \r\n");
      out.write("<h2 align=\"center\" class=\"style14\">Admin Login </h2>\r\n");
      out.write("<p align=\"center\" class=\"style14\">&nbsp;</p>\r\n");
      out.write("<div class=\"entry\">\r\n");
      out.write("  <form action=\"AdminLogin\" method=\"post\" onsubmit=\"return check();\">\r\n");
      out.write("    <table width=\"344\" height=\"149\" border=\"0\" align=\"center\">\r\n");
      out.write("      <tr>\r\n");
      out.write("        <th width=\"276\" height=\"43\" scope=\"row\"><span class=\"style11\">\r\n");
      out.write("          <label><span class=\"style16\">User Name</span></label>\r\n");
      out.write("          <span class=\"style10\">&nbsp;</span></span></th>\r\n");
      out.write("        <td width=\"281\"><input name=\"username\" type=\"text\" id=\"username\" /></td>\r\n");
      out.write("      </tr>\r\n");
      out.write("      <tr>\r\n");
      out.write("        <th height=\"43\" scope=\"row\"> <label><span class=\"style16\">Password</span></label>\r\n");
      out.write("            <span class=\"style16\">&nbsp;\r\n");
      out.write("            <label></label>\r\n");
      out.write("          </span></th>\r\n");
      out.write("        <td><input name=\"password\" type=\"password\" id=\"password\" /></td>\r\n");
      out.write("      </tr>\r\n");
      out.write("      <tr>\r\n");
      out.write("        <th height=\"37\" colspan=\"2\" scope=\"row\"><input name=\"Login\" type=\"submit\" id=\"Login\" value=\"Login\" /></th>\r\n");
      out.write("      </tr>\r\n");
      out.write("    </table>\r\n");
      out.write("  </form>\r\n");
      out.write("</div>\r\n");
      out.write("<!-- end of wrapper -->\r\n");
      out.write("<!--   Free Website Template by t o o p l a t e . c o m   -->\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
