package org.apache.jsp.masterpage;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class generalfooter_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("        <link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"../css/font-awesome.min.css\" rel=\"stylesheet\">\n");
      out.write("        <script src=\"../js/jquery.js\"></script>\n");
      out.write("        <script src=\"../js/bootstrap.min.js\"></script>\n");
      out.write("  <div class=\"container-fluid\" style=\"width: 100%\">\n");
      out.write("<div class=\"row\">\n");
      out.write("    <div class=\"col-sm-12\" style=\"background: black;color:white; margin-top: 10px;\">\n");
      out.write("        \n");
      out.write("                <div class=\"col-sm-4\">\n");
      out.write("                    <h2 style=\"font-size:30px;text-weight:bold;\">About Us</h2>\n");
      out.write("                    <span style=\"font-size: 15px;text-weight:bold\"> \n");
      out.write("                        <br>\n");
      out.write("                   Best events Planner in Mathura (u.p), we specialize in delivering exceptional corporate event, wedding event, birthday event, wedding anniversary event decoration services tailored to meet the unique needs and objectives of your organization. Whether you?re planning a small business conference, a product launch, or a large-scale corporate retreat, our experienced team is dedicated to ensuring the success of your event from conception to execution.\n");
      out.write("                    </span>\n");
      out.write("                    <br>\n");
      out.write("                    <br>\n");
      out.write("                   \n");
      out.write("                   \n");
      out.write("            </div>\n");
      out.write("                <div class=\"col-sm-4\">\n");
      out.write("                                     <h2 style=\"font-size:30px;text-weight:bold; \">Explore Links</h2>  \n");
      out.write("                                     <ul type=\"bullet\">\n");
      out.write("                                         \n");
      out.write("                                         <li ><a href=\"home.jsp\" style=\"color:white\">Home </a></li>\n");
      out.write("                                         \n");
      out.write("                                         <li ><a href=\"aboutus.jsp\"style=\"color:white\">About Us</a></li>\n");
      out.write("                                         \n");
      out.write("                                         <li ><a href=\"contactus.jsp\" style=\"color:white\">Contact</a></li>\n");
      out.write("                                         <li ><a href=\"login.jsp\" style=\"color:white\">Login</a></li>\n");
      out.write("                                         <li><a href=\"resisteration.jsp\" style=\"color:white\">Resisteration</a></li>\n");
      out.write("                                                                              <li ><a href=\"gallery.jsp\"style=\"color:white\">Gallery</a></li>\n");
      out.write("                                         \n");
      out.write("\n");
      out.write("                                     </ul>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-4\">\n");
      out.write("                    <h2 style=\"font-size:30px;text-weight:bold;\">Contact Info</h2>\n");
      out.write("                    <ul type=\"none\"><br>\n");
      out.write("                        <li><button class=\"fa fa-location-arrow \"></button>\n");
      out.write("                            Address:<br>\n");
      out.write("                            Krishna Puri,Mathura,Uttarpradesh,(INDIA)</li><br>\n");
      out.write("                        <li><button class=\"fa fa-mobile \"></button>\n");
      out.write("                            Mobile:<br>\n");
      out.write("                            +918433495144 ,+917579766109\n");
      out.write("                        </li><br>\n");
      out.write("                            <li><button class=\"fa fa-envelope \"></button>\n");
      out.write("                                Email:<br>\n");
      out.write("                                  AVPeventsorg@gmail.com\n");
      out.write("                            \n");
      out.write("                            </li>\n");
      out.write("                    </ul>\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("        </div>        \n");
      out.write("     <div class=\"col-sm-12\" style=\"background: black;text-align: center\">\n");
      out.write("                        <a  href=\"https://www.facebook.com/help/668969529866328/?helpref=uf_share\"<span class=\"fa fa-facebook-square fa-4x\"style=\"color:blue;\"</span> </a>&nbsp &nbsp;\n");
      out.write("                        <a  href=\"https://help.instagram.com/372819389498306/?helpref=uf_share\" <span class=\"fa fa-instagram fa-4x\" style=\"color:red\"></span> </a>&nbsp &nbsp\n");
      out.write("                        <a href=\"#\"<span class=\"fa fa-twitter-square fa-4x\"style=\"color:lightblue\"> </a></span>&nbsp &nbsp\n");
      out.write("                    </div>\n");
      out.write("    \n");
      out.write("        <div class=\"row\" style=\"background: black; color:white\">\n");
      out.write("            <div class=\"col-sm-12\" style=\"font-size: 30px; text-align: center\">\n");
      out.write("            Copyright &copy; by AVPevents.com website\n");
      out.write("        </div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("      \n");
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
