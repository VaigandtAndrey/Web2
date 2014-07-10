<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<fmt:bundle basename="message">
    <html>
    <head>

        <title></title>
    </head>
    <body>
  <h1><fmt:message key="index.hello"/></h1>
   <h2><p><fmt:message key="index.inputText"/></p></h2>

    <form action="${pageContext.request.contextPath}/c" method="post">

        <textarea name="text" cols="100" rows="25"></textarea>

        <p><input name="submitBnt" type="submit" value="<fmt:message key="index.submit" />"/></p>

    </form>
    </body>
    </html>
</fmt:bundle>
