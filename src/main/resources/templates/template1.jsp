<!DOCTYPE html>
<html xmlns:th="http:www.thymeleaf.org"
      xmlns:layout="http:www.ultraq.net.nz/thymeleaf/layout" xmlns="http://www.w3.org/1999/html"
      xmlns="http://www.w3.org/1999/html">
<head>
    <meta charset="UTF-8">
    <title>template</title>
    <link href="../static/css/bootstrap.min.css" type="text/css" rel="stylesheet"
          th:href="@{/css/bootstrap.min.css}"/>
    <link href="../static/css/styles.css" type="text/css" rel="stylesheet"
          th:href="@{/css/styles.css}"/>
</head>
<body>
<header>
    <div class="navbar navbar-inverse">
        <div class="container-fluid">
            <ul class="nav navbar-nav">
                <li><a th:href="@{/noteMatieres/}">Notes des matieres</a></li>
                <li><a th:href="@{/absence/}">Nombres absences</a></li>
                <li><a th:href="@{/evolution/}">Evolution connexion</a></li>
            </ul>

        </div>
    </div>
</header>
<selection layout:fragment="content">

</selection>
<footer>
    <div class="navbar-fixed-bottom">
        <small> Google meet </small>
    </div>

</footer>
</body>
</html>