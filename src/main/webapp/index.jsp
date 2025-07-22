<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Jaya Vardhan | DevOps Portfolio</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <div class="hero">
            <h1>Welcome to My Portfolio</h1>
            <p>Hello! I’m <strong>Jaya Vardhan</strong>, a passionate tech enthusiast exploring the DevOps world.</p>
        </div>
        <div class="explore-section">
            <h2>Explore</h2>
            <ul>
                <li><a href="<%= request.getContextPath() %>/journey">My DevOps Journey</a></li>
                <li><a href="about.jsp">About Me</a></li>
            </ul>
        </div>
        <div class="skills-section">
            <h2>Skills & Technologies</h2>
            <ul>
                <li>Version Control: Git, GitHub</li>
                <li>Build Tools: Maven</li>
                <li>Servers: Apache Tomcat</li>
                <li>Code Quality: SonarQube</li>
                <li>Artifact Management: Nexus</li>
                <li>CI/CD: Jenkins (learning), GitHub Actions</li>
                <li>Cloud: AWS (learning), Docker (learning)</li>
            </ul>
        </div>
        <div class="projects-section">
            <h2>Recent Projects</h2>
            <ul>
                <li>Java Web Portfolio (this site!)</li>
                <li>Automated Build Pipeline with Jenkins</li>
                <li>Static Website Deployment on AWS S3</li>
            </ul>
        </div>
        <footer>
            <hr/>
            <p>Contact: <a href="mailto:jayavardhan004@gmail.com">jayavardhan004@gmail.com</a> | <a href="https://github.com/jaya-vardhan-9" target="_blank">GitHub</a></p>
        </footer>
    </div>
</body>
</html>
