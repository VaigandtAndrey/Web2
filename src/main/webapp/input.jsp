<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<fmt:bundle basename="message">
    <html>
    <head>

        <title></title>
    </head>
    <body>
    <fmt:message key="index.hello"/>
    <p><fmt:message key="index.inputText"/></p>

    <form action="${pageContext.request.contextPath}/c" method="post">

        <textarea name="text" cols="100" rows="40"></textarea>

        <p><input name="submitBnt" type="submit" value="<fmt:message key="index.submit" />"/></p>

    </form>
    </body>
    </html>
</fmt:bundle>
