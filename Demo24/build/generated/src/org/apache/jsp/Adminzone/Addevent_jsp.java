package org.apache.jsp.Adminzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Addevent_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/Adminzone/../masterpage/AdminHeader.jsp");
    _jspx_dependants.add("/Adminzone/../masterpage/AdminFooter.jsp");
  }

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

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Addevent Page</title>\n");
      out.write("        <link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"../js/akash.css\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write(" <link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"../css/font-awesome.min.css\" rel=\"stylesheet\">\n");
      out.write("        <script src=\"../js/jquery.js\"></script>\n");
      out.write("        <script src=\"../js/bootstrap.min.js\"></script>\n");
      out.write("        <style>\n");
      out.write("            #menu ul li a{\n");
      out.write("                color: white;\n");
      out.write("            }\n");
      out.write("            nav{\n");
      out.write("                border: inherit;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-12\" style=\"padding: 2px;\">\n");
      out.write("                    <nav class=\"navbar navbar-default\" style=\"background: orangered\">\n");
      out.write("                        <div class=\"container-fluid\" >\n");
      out.write("                            <div class=\"navbar-header\" id=\"menu\">\n");
      out.write("                                <ul class=\"nav navbar-nav\">\n");
      out.write("                                    <li><a href=\"Dashboard.jsp\">Dashboard</a></li> \n");
      out.write("                                    <li><a href=\"addnotification.jsp\">Add Notification</a></li>\n");
      out.write("                                    <li><a href=\"viewcontact.jsp\">View Contact</a></li>\n");
      out.write("                                    <li><a href=\"viewregisteration.jsp\">View Resisteration</a></li>\n");
      out.write("                                    <li><a href=\"changepassword.jsp\">Change password</a></li>\n");
      out.write("                                    <li><a href=\"Logout.jsp\">Logout</a></li>\n");
      out.write("                               <li><a href=\"feedback.jsp\">View Feedback</a></li>\n");
      out.write("                               <li><a href=\"viewcomplaints.jsp\">View Complaints</a></li>\n");
      out.write("                               <li><a href=\"responsecomplaint.jsp\">Response Complaint</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </nav>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col-sm-12\">\n");
      out.write("                <div class=\"col-sm-4\"></div>\n");
      out.write("                <div class=\"col-sm-4 panel panel-heading\" style=\"box-shadow: 5px 5px 12px 5px gray\">\n");
      out.write("                    <h3 class=\"text-danger\" style=\"text-align: center\">Add Events</h3>\n");
      out.write("                    <hr style=\"height: 3px;background: royalblue\">\n");
      out.write("                    <form action=\"../Event\" method=\"post\" enctype=\"multipart/form-data\">\n");
      out.write("                        Enter Events Name\n");
      out.write("                        <input type=\"text\" class=\"form-control\" name=\"txtname\"><br>\n");
      out.write("                        Choose Event Pictures\n");
      out.write("                        <input type=\"file\" name=\"fupic\" class=\"form-control\">\n");
      out.write("                        <br>\n");
      out.write("                        <input type=\"submit\" value=\"Upload Now\" class=\"form-control\" >\n");
      out.write("                        \n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-4\"></div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"row\" style=\"background: black; color:white\">\n");
      out.write("            <div class=\"col-sm-12\" style=\"font-size: 30px; text-align: center\">\n");
      out.write("            Copyright &copy; by AVPevents.com website\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
