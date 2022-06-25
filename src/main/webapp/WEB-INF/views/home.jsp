<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<script src="<%=request.getContextPath()%>/resources/js/jquery-3.6.0.min.js"></script>
	<meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
</head>
<body>

<article>
	<header id="header"></header>
	<section id="section"></section>
	<script>
		$("#header").load("<%=request.getContextPath()%>/article/header.jsp");
		$("#section").load("<%=request.getContextPath()%>/article/body.jsp");
	</script>
</article>

</body>
</html>
