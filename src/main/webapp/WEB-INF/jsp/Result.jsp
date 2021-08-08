<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
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
    <br/><br/>
    <div>
      <table border="1">
        <tr>
          <th>First Name</th>
          <th>Last Name</th>
        </tr>
        <c:forEach  items="${persons}" var ="person">
            <tr>
                <td>${person.firstName}</td>
                <td>${person.lastName}</td>
              </tr>
              </c:forEach>
            </table>
          </div>
        </body>
        
      </html>