package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<title>Service Box Template</title>\r\n");
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
      out.write(".style2 {font-size: 29px}\r\n");
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
      out.write("    \r\n");
      out.write("    <div id=\"tooplate_main\">\r\n");
      out.write("\t\t\r\n");
      out.write("        <div id=\"tooplate_middle\">\r\n");
      out.write("        \t<div class=\"mid_box\">\r\n");
      out.write("            \t<h2>Course</h2>\r\n");
      out.write("                <p>Learning new Technologies through Course. </p>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"mid_box\">\r\n");
      out.write("            \t<h2>Game</h2>\r\n");
      out.write("                <p>Game is to Referesh for mind while learing tools. </p>\r\n");
      out.write("            </div>\r\n");
      out.write("          <div class=\"main_box\">\r\n");
      out.write("\t\t\t  <div class=\"main_box_title style2\">Gamified E Learning </div>\r\n");
      out.write("                <p align=\"justify\">Improve learner’s control and  understanding of programming concepts and gamification as a way to increase study motivation in Technologies learning  environments.</p>\r\n");
      out.write("                <p>&nbsp;</p>\r\n");
      out.write("          </div>\r\n");
      out.write("            <div class=\"cleaner\"></div>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("        <div id=\"tooplate_content\">\r\n");
      out.write("        \t\r\n");
      out.write("            <div class=\"col_w900\">\r\n");
      out.write("              <div class=\"cleaner\"></div>\r\n");
      out.write("            \r\n");
      out.write("\t\t  </div>\r\n");
      out.write("            \r\n");
      out.write("            </div>\r\n");
      out.write("        <!-- end of content -->\r\n");
      out.write("        \r\n");
      out.write("    </div> <!-- end of main -->\r\n");
      out.write("    \r\n");
      out.write("    <div id=\"tooplate_footer\"></div> \r\n");
      out.write("    <!-- end of footer -->\r\n");
      out.write("    \r\n");
      out.write("</div> <!-- end of wrapper -->\r\n");
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
