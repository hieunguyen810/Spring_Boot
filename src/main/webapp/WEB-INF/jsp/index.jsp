<!DOCTYPE HTML>
<html>

<head>
   <meta charset="UTF-8" />
   <title>My first Spring Boot Web</title>
   <link href="css/styles.css" rel="stylesheet" />
   <script src="js/script.js"></script>
</head>

<body>
   <h1>Demo: Spring Boot: JSP, CSS, JS, React, Flask, Machine Learning</h1>
   <h2>${message}</h2>
   <div class="topnav">
      <a class="active" href="${pageContext.request.contextPath}/index">Home</a>
      <a href="#about">About</a>
      <a href="#contact">Contact</a>
   </div>
   <form action = "Result" method = "GET">
      <div class="wrap">
         <div class="search">
            <input type="text" class="searchTerm" placeholder="What are you looking for?", name = "result">
            <button type="submit" class="searchButton">
               <i class="fa fa-search"></i>
            </button>
         </div>
      </div>
   </form>
   <a href="${pageContext.request.contextPath}/Result">Result Page</a>

</body>

</html>