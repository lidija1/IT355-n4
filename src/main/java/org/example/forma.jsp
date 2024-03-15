<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Citanje Checkbox podataka</title>
</head>
<body>
<center>
    <h1>Citanje Checkbox podataka</h1>
</center>
<ul>
    <li>
        <p><b>FIT oblelezen:</b>
            <%= request.getParameter("fit")%>
            <a href="http://www.metropolitan.ac.rs/osnovne-studije/fakultet-informacionih-tehnologija/">Posetite FIT</a>
        </p>
    </li>
    <li>
        <p><b>FDU obelezen:</b>
            <%= request.getParameter("fdu")%>
            <a href="http://www.metropolitan.ac.rs/fakultet-digitalnih-umetnosti-2/">Posetite FDU</a>
        </p>
    </li>
    <li>
        <p><b>FAM oblezen:</b>
            <%= request.getParameter("fam")%>
            <a href="http://www.metropolitan.ac.rs/osnovne-studije/fakultet-za-menadzment/">Posetite FAM</a>
        </p>
    </li>
</ul>
</body>
</html>