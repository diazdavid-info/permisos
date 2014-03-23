<%@page import="java.util.TimeZone"%>
<%@page import="java.util.Calendar"%>
<%@page import="java.util.GregorianCalendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<jsp:include page="includes/head.html"></jsp:include>
		<link rel="stylesheet" href="css/app-style.css">
		<title>Prueba de permisos</title>
	</head>
	<body>
		<header></header>
		<jsp:include page="includes/nav.html"></jsp:include>
		<aside>
		
		</aside>
		<section>
			<article>
				<div id="calendario">
					<div id="ano">
						<h2>2014</h2>
						<%
						GregorianCalendar fecha = new GregorianCalendar(2014,3,29);
						fecha.setTimeZone(TimeZone.getTimeZone("Europe/Madrid"));
						out.println(fecha.get(Calendar.WEEK_OF_MONTH));
						out.println(fecha.getFirstDayOfWeek());
						String[] meses = new String[2];
						for(int i = 0;i < 12; i++){
							out.print("<div class='mes'>");
							out.print("<h3>Enero</h3>");
							for(int a = 1;a < 32; a++){
								out.print("<span>"+a+"</span>");
							}
							out.println("");
							out.print("</div>");
						}
						%>
					</div>
				</div>
			</article>
		</section>
	</body>
</html>