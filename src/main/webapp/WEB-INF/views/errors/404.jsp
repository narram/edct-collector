<%@ include file="/WEB-INF/includes/taglibs.jsp"%>
<c:set var="appPath" value="${pageContext.request.contextPath}" scope="request"/>
<link href="${appPath}/xsltforms/how-styles.css" rel="stylesheet" type="text/css"/>

<body class="twoColFixLtHdr">
	<div id="container">
		<CENTER>
		<BR><BR><BR><BR><BR><BR>
		<fieldset class="error">
		<legend>ERROR</legend>
		<b><font color="red">The requested page is not present in the system.</font></b>
		<BR><BR>
		Click <a href="${ appPath }/how-main.page">here</a> to go to the home page of the website.
		</fieldset>
		</CENTER>
	</div>
</body>
