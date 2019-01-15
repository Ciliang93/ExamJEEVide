<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/WEB-INF/c.tld" prefix="c"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" href="css/style.css" type="text/css" />
<title>Remplacez ceci par votre nom !</title> 				<!-- <-- Remplacez le titre par votre nom  --> 
</head>
<body>
	<fieldset>
		<legend>Réservation de paniers</legend> 
		
			<!-- à compléter -->  

		<c:forEach items="${liste_paniers}" var="panier" varStatus="vs">
			<input type="checkbox" name="paniers_reserves"	value="${vs.index}" />
		</c:forEach >
			
	</fieldset>
	<fieldset>
		<legend>Message</legend>
		
			<!-- à compléter --> 
			
	</fieldset>
</body>
</html>