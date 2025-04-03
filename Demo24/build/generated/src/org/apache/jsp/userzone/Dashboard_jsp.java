package org.apache.jsp.userzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Dashboard_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/userzone/../masterpage/UserHeader.jsp");
    _jspx_dependants.add("/userzone/../masterpage/UserFooter.jsp");
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
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
      out.write("        <div class=\"container-fluid\" >\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-12\" style=\"padding: 2px;\">\n");
      out.write("                    <nav class=\"navbar navbar-default\" style=\"background: orangered\">\n");
      out.write("                        \n");
      out.write("                            <div class=\"navbar-header\" id=\"menu\">\n");
      out.write("                                <ul class=\"nav navbar-nav\">\n");
      out.write("                                    <li><a href=\"../userzone/Dashboard.jsp\">Dashboard</a></li> \n");
      out.write("                                    <li><a href=\"../userzone/myprofile.jsp\">My Profile</a></li>\n");
      out.write("                                     <li><a href=\"../userzone/viewnotification.jsp\">Notification</a></li>\n");
      out.write("                                   <li><a href=\"../userzone/feedback.jsp\">feedback</a></li>\n");
      out.write("                                    <li><a href=\"../userzone/complaints.jsp\">Complaints</a></li>\n");
      out.write("                               <li><a href=\"../userzone/changepassword.jsp\">Change Password</a></li>\n");
      out.write("                               <li><a href=\"../userzone/Logout.jsp\">Logout</a></li>\n");
      out.write("                              \n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        \n");
      out.write("                    </nav>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col-sm-12\">\n");
      out.write("                <div class=\"col-sm-3\" style=\"background: orangered\">\n");
      out.write("                    <span id=\"sp1\" class=\"fa fa-dashboard\"></span>\n");
      out.write("                    <span id=\"sp2\">Dashboard</span>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-3\" style=\"background: forestgreen\">\n");
      out.write("                    <span id=\"sp1\" class=\"fa fa-edit\"></span>\n");
      out.write("                    <span id=\"sp2\">Feedback</span>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-3\" style=\"background: teal\">\n");
      out.write("                    <span id=\"sp1\" class=\"fa fa-envelope\"></span>\n");
      out.write("                    <span id=\"sp2\">Complaints</span>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-sm-12\">\n");
      out.write("                <div class=\"col-sm-3\" style=\"background: yellowgreen\">\n");
      out.write("                    <span id=\"sp1\" class=\"fa fa-lock\"></span>\n");
      out.write("                    <span id=\"sp2\">Change Password</span>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-3\" style=\"background: \">\n");
      out.write("                    <span id=\"sp1\" class=\"fa fa-envelope\"></span>\n");
      out.write("                    <span id=\"sp2\">Complaints</span>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-3\"style=\"background: \">\n");
      out.write("                    <span id=\"sp1\" class=\"fa fa-envelope\"></span>\n");
      out.write("                    <span id=\"sp2\">Complaints</span>\n");
      out.write("                </div>\n");
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
      out.write("          <div class=\"row\" style=\"background: black; color:white\">\n");
      out.write("            <div class=\"col-sm-12\" style=\"font-size: 30px; text-align: center\">\n");
      out.write("            Copyright &copy; by AVPevents.com website\n");
      out.write("        </div>\n");
      out.write("</div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
