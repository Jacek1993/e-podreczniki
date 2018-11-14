<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>List The Files</title>
    <link href="<c:url value='/static/css/bootstrap.css' />"  rel="stylesheet"></link>
    <link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></link>
</head>
<body>




    <div class="form-container">
        <a href="<c:url value='/' />">home</a>
        <br/><br/>
        <c:forEach var="temp" items="${files}">
            <li>${temp}</li>
        </c:forEach>
    </div>

</body>
</html>