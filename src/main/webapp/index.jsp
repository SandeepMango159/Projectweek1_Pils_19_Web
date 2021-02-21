<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="nl"> <!--Taal zorgt ervoor dat de site werkt met screenreaders-->
<head>
    <meta charset="UTF-8"> <!--Stelt de tekenset in-->
    <meta name="viewport" content="width=device-width, initial-scale=1"> <!--Stelt de zichtbare ruimte van de site in-->
    <title>Jarne's vakantiehuis - Homepagina</title> <!--Geeft de titel weer in de tab van de browser-->
    <link rel="icon" type="image/png" href="images/logo.png" sizes="32x32"> <!--Geeft het icoontje weer in de tab van de browser-->
    <link rel="stylesheet" href="css/reset.css"> <!--Linkt met de stylesheet-->
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<header>
    <h1 id = "top">
        <img srcset="images/logoklein.png 200w, images/logo.png 350w" sizes="(max-width: 400px) 200px, 350px" src="images/logo.png" alt="Logo Jarne's Vakantiehuis" class = "logoHeader"> <!--Afhankelijk van de grootte van het scherm zal er een groot of een klein logo worden ingeladen-->
    </h1>
    <nav>
        <ul>
            <li class = "actievePagina"><a href="index.jsp">Homepagina</a></li> <!--class kan aan meerdere elementen gelinkt worden-->
            <li><a href="reserveer.jsp">Reserveer nu</a></li>
            <li><a href="overzicht.jsp">Overzicht</a></li> <!--href linkt naar de andere pagina-->
        </ul>
    </nav>
</header>
<main>
    <article>
        <h2>Vakantiehuis aan zee</h2>
        <p>
            Welkom op onze website! Via deze website is het mogelijk om ons prachtig vakantiehuis aan de Belgische kust te reserveren voor een bepaalde duur naar uw eigen verlangen. Heeft u dus nood in een ontspannend weekend of een week vol sportiviteit aan onze kust? Klik dan snel
            <a href="reserveer.jsp">hier</a> om te reserveren.
        </p>
        <p>
            Via het navigatiemenu bovenaan deze pagina kan u verder ook kijken naar een overzicht van de reserveringen. Op die manier kan u uw bezoek perfect organiseren.
        </p>
    </article>
</main>
<footer>
    <p>Webontwikkeling 2 1TI6 2020-2021</p>
    <p><a href="#top">Terug naar boven</a></p> <!--Linkt naar de top van de pagina-->
</footer>
</body>
</html>