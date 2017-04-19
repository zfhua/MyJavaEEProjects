<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/common/struts-tags.jsp"%>
<html>
<head>
	<title>test</title>
	<script type="text/javascript">
		
	function ckLink(){
		var link = document.getElementById("link");
		location.href="<s:url method='list' action='Demo' namespace='/demo'/>";		
	}
		
	</script>
</head>
<body>
<h2>Hello World!</h2>

<a href="#" id="link" onClick="ckLink();"> link </a>

</body>
</html>
