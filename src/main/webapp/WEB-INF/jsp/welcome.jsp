<%@page session="false"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<html>
<head>
<title>Welcome</title>
</head>
<body>
<sec:csrfInput /> 
	<jsp:include page="menu.jsp" />
</body>
</html>