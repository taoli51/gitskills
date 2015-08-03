<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<spring:url value="/webjars/bootstrap/2.3.0/css/bootstrap.min.css" var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />

<spring:url value="/webjars/jquery/2.1.4/jquery.js" var="jQuery" />
<script src="${jQuery}"></script>

<spring:url value="/webjars/bootstrap/2.3.0/js/bootstrap.min.js" var="bootstrapJs" />
<script src="${bootstrapJs}"></script>

<spring:url value="/resources/css/shop.css" var="shopCss" />
<link href="${shopCss}" rel="stylesheet" />