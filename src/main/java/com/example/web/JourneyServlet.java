package com.example.web;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class JourneyServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        out.println("<html><head><title>My DevOps Journey</title>");
        out.println("<link rel='stylesheet' href='style.css'></head><body>");
        out.println("<div class='container'>");

        out.println("<h1>My DevOps Journey</h1>");
        out.println("<p>I started my DevOps journey by learning core tools used in real-world environments.</p>");
        out.println("<ul>");
        out.println("<li>🔹 Learned version control with Git and hosted projects on GitHub</li>");
        out.println("<li>🔹 Built Java projects using Maven with WAR packaging</li>");
        out.println("<li>🔹 Deployed them on Tomcat servers to simulate production</li>");
        out.println("<li>🔹 Analyzed code with SonarQube to improve quality</li>");
        out.println("<li>🔹 Managed dependencies and builds with Nexus</li>");
        out.println("</ul>");

        out.println("<p>Now, I'm working on connecting everything with CI/CD and expanding to cloud tools like AWS & Docker.</p>");
        out.println("<a href='index.jsp'>← Back to Home</a>");
        out.println("</div></body></html>");
    }
}
