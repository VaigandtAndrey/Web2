<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<fmt:bundle basename="message">
<html>
<head>
    <title></title>
</head>
<body>
<h2><fmt:message key="index.return"/></h2>
${text}
</body>
</html>
</fmt:bundle>