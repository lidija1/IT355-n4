<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Rezultat</title>
</head>
<body>

<%
    // Uhvati vrednosti iz forme
    String ime = request.getParameter("ime");
    String prezime = request.getParameter("prezime");
    String godina = request.getParameter("godina");

    // Ispiši poruku na stranici
    out.println("<p>" + ime + " " + prezime + " je student FAKULTET fakulteta i trenutno je na " + godina + ". godini studija</p>");
%>

</body>
</html>
