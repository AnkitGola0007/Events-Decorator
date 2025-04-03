package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import mypack.DatabaseManager;

public final class gallery_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/masterpage/generalheader.jsp");
    _jspx_dependants.add("/masterpage/generalfooter.jsp");
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Gallery Page</title>\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"css/font-awesome.min.css\" rel=\"stylesheet\">\n");
      out.write("        <script src=\"js/jquery.js\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("        <style>\n");
      out.write("            .img1{\n");
      out.write("          float: left;\n");
      out.write("          margin:30px; \n");
      out.write("        }\n");
      out.write("        .img{\n");
      out.write("            height:150px;\n");
      out.write("          width:150px; \n");
      out.write("          box-shadow: 4px 4px 8px 4px grey;\n");
      out.write("          margin-left: 45px;\n");
      out.write("          margin-top: 25px;\n");
      out.write("          border-radius: 10%;\n");
      out.write("        }\n");
      out.write("                \n");
      out.write("   .img:hover{   transition: 1s;\n");
      out.write("                transform: translateY(-30px) scale(1.5);\n");
      out.write("                box-shadow: 4px 4px 8px 4px lightsteelblue;               \n");
      out.write("}\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("         <div class=\"container-fluid\">\n");
      out.write("         ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>This is my online shopping website </title>\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"css/font-awesome.min.css\" rel=\"stylesheet\">\n");
      out.write("        <script src=\"js/jquery.js\"></script>\n");
      out.write("        <script src=\" js/bootstrap.min.js\"></script>\n");
      out.write("    <style>\n");
      out.write(".dropbtn {\n");
      out.write("  background-color: black;\n");
      out.write("  color: white;\n");
      out.write("  padding: 16px;\n");
      out.write("  font-size: 13px;\n");
      out.write("  border: none;\n");
      out.write("}\n");
      out.write(".dropdown {\n");
      out.write("  position: relative;\n");
      out.write("  display: inline-block;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown-content {\n");
      out.write("  display: none;\n");
      out.write("  position: absolute;\n");
      out.write("  background-color: #f1f1f1;\n");
      out.write("  min-width: 160px;\n");
      out.write("  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);\n");
      out.write("  z-index: 1;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown-content a {\n");
      out.write("  color: black;\n");
      out.write("  padding: 12px 16px;\n");
      out.write("  text-decoration: none;\n");
      out.write("  display: block;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown-content a:hover {background-color: #ddd;}\n");
      out.write("\n");
      out.write(".dropdown:hover .dropdown-content {display: block;}\n");
      out.write("\n");
      out.write("\n");
      out.write(".dropdown:hover .dropbtn {background-color: black;}\n");
      out.write("\n");
      out.write("    </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            \n");
      out.write("            <div class=\"row\" style=\"background: #2098d1; color: white;padding: 2%;font-size: 18px\">\n");
      out.write("              \n");
      out.write("                <div class=\"col-sm-12\">\n");
      out.write("                 \n");
      out.write("                    <div class=\"col-sm-4\">\n");
      out.write("                        <span class=\"fa fa-phone-square\"></span>\n");
      out.write("                        7579766109, 9786554547\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-sm-4\">\n");
      out.write("                        <span class=\"fa fa-envelope-square\"> </span>\n");
      out.write("                        ankitgola0007@gmail.com\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-sm-4\">\n");
      out.write("                        welcome in my avp events.com websites\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("                  \n");
      out.write("\n");
      out.write("            \n");
      out.write("            <div class=\"row\">\n");
      out.write("            <div class=\"col-sm-12\">\n");
      out.write("                <div class=\"col-sm-3\">\n");
      out.write("                    \n");
      out.write("                    <span style=\"font-size: 25px;font-weight: bolder; text-shadow: 5px 5px 5px #007fff\"><img src=\"logo.jpg.jpg\" style=\"width:50px; height: 50px; border-radius: 50%; margin-top: 10px;\">AVP events.com</span>\n");
      out.write("            </div>\n");
      out.write("                <div class=\"col-sm-6\">\n");
      out.write("              <div class=\"input-group\" style=\"margin-top: 10px;\">\n");
      out.write("                  <input type=\"text\" placeholder=\"Search here\" class=\"form-control\" id=\"txtid\" name=\"txtid\" style=\"height: 43px\">\n");
      out.write("                                <div class=\"input-group-btn\" >\n");
      out.write("                                    <button class=\"btn btn-success\" type=\"button\" style=\"margin-top: 1px\">\n");
      out.write("                                        <span class=\"fa fa-search fa-2x\"></span>\n");
      out.write("                                    </button>\n");
      out.write("                    </div>  \n");
      out.write("              </div>\n");
      out.write("              </div>\n");
      out.write("                <div class=\"col-sm-3\">\n");
      out.write("                    <div class=\"col-sm-6\">\n");
      out.write("                        <a href=\"booking.jsp\"><span class=\"fa fa-book fa-2x\" style=\"margin-top: 10px; text-align: center\"><h4>Booking</h4></span></a></div>\n");
      out.write("                    <div class=\"col-sm-6\"></div>\n");
      out.write("                            <a href=\"userzone/myprofile.jsp\"><span class=\"fa fa-user fa-2x\" style=\"margin-top: 10px; text-align: center\"><br>\n");
      out.write("                                        <h4>Hi Guest</h4></span></a>\n");
      out.write("                </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("                </div>\n");
      out.write("        \n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-12\" style=\"padding: 2px\">\n");
      out.write("                    <nav class=\"navbar navbar-inverse \" style=\"background: black\">\n");
      out.write("                        <div class=\"container-fluid\" >\n");
      out.write("                            <div class=\"navbar-header\">\n");
      out.write("                                <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#myNavbar\">\n");
      out.write("                                    <span class=\"icon-bar\"></span>\n");
      out.write("                                    <span class=\"icon-bar\"></span>\n");
      out.write("                                    <span class=\"icon-bar\"></span>\n");
      out.write("                                </button>\n");
      out.write("                                <div class=\"collapse navbar-collapse\" id=\"myNavbar\">\n");
      out.write("                                <ul class=\"nav navbar-nav\" id=\"col\">\n");
      out.write("                                    <li><a href=\"home.jsp\" style=\"color: whitesmoke\">HOME</a></li> \n");
      out.write("                                    <li><div class=\"dropdown\">\n");
      out.write("  <button class=\"dropbtn\">OCCASSIONAL EVENTS</button>\n");
      out.write("  <div class=\"dropdown-content\">\n");
      out.write("    <a href=\"weddingdeco.jsp\">Wedding Decoration</a>\n");
      out.write("    <a href=\"birthdaydeco.jsp\">Birthday Decoration</a>\n");
      out.write("    <a href=\"anniversarydeco.jsp\">Wedding Anniversary</a>\n");
      out.write("    <a href=\"concertdeco.jsp\">Live concert Decoration</a>\n");
      out.write("    <a href=\"corporatedeco.jsp\">corporate function </a>\n");
      out.write("    <a href=\"Festival.jsp\">Festival Decoration</a>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("</li>\n");
      out.write("                                    <li><a href=\"gallery.jsp\" style=\"color: whitesmoke\">GALLERY</a></li>  \n");
      out.write("                                    <li><a href=\"contactus.jsp\" style=\"color: whitesmoke\">CONTACT US</a></li>\n");
      out.write("                                    <li><a href=\"login.jsp\" style=\"color: whitesmoke\">LOGIN</a></li>\n");
      out.write("                                    <li><a href=\"registeration.jsp\" style=\"color: whitesmoke\">REGISTERATION</a></li>\n");
      out.write("                               <li><a href=\"Aboutus.jsp\" style=\"color: whitesmoke\">ABOUT US</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </nav>\n");
      out.write("                </div>\n");
      out.write("            \n");
      out.write("            </div>\n");
      out.write("    \n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("         <div class=\"row\">\n");
      out.write("         <div class=\"col-sm-12\">\n");
      out.write("             <div class=\"col-sm-1\"></div>\n");
      out.write("             <div class=\"col-sm-10\">\n");
      out.write("                 ");

                 String cmd="select * from events";
                 DatabaseManager db=new DatabaseManager();
                 ResultSet rs=db.DisplayRecords(cmd);
                 while(rs.next())
                 {
                     
      out.write("\n");
      out.write("                     <div class=\"col-sm-3\">\n");
      out.write("                         <img src=\"Event/");
      out.print(rs.getString("photo"));
      out.write("\" style=\"height: 200px;width: 100%\" class=\"img-responsive img-thumbnail\">\n");
      out.write("                         <h4 class=\"text-capitalize\" style=\"font-family: serif\">");
      out.print(rs.getString("name"));
      out.write("</h4>\n");
      out.write("                     </div>\n");
      out.write("                     ");

                 }
                 
      out.write("\n");
      out.write("             </div>\n");
      out.write("             <div class=\"col-sm-1\"></div>\n");
      out.write("         </div>\n");
      out.write("             </div>\n");
      out.write("                    ");
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
      out.write("                    We are the leading producers and suppliers of medicinal plants,\n");
      out.write("                    avenue plants,fruit plants,flowering plants,We are the leading producers \n");
      out.write("                    and suppliers of all kinds of ornamental,\n");
      out.write("                    seasonal plants,and landscape developers in Chilkana road , Katla chakki.\n");
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
      out.write("\n");
      out.write("         </div>   \n");
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
