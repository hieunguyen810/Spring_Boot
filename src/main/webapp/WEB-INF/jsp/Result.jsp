<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

  <!DOCTYPE HTML>
  <html>

  <head>
    <meta charset="UTF-8" />
    <title>Result</title>
    <link href="css/styles.css" rel="stylesheet" />
  </head>

  <body>
    <div class="topnav">
      <a class="active" href="${pageContext.request.contextPath}/index">Home</a>
      <a href="#about">About</a>
      <a href="#contact">Contact</a>
    </div>
    <h1>Result</h1>
    <div class="result">
      <%=request.getParameter("result") %>
    </div>
  </body>
  </html>