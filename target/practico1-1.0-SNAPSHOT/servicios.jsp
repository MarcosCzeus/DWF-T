<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Servicios para Mascotas</title>
    <link rel="stylesheet" href="resources/css/estilo.css">
    <style>
        .logo img {
            width: 150px;
            height: auto;
            border-radius: 80%
        }
        .service-img {
            width: 200px;
            height: auto;
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
<header class="header">
    <div class="menu container">
        <a href="#" class="logo"><img src="resources/img/logo.jpeg" alt="Logo"></a>
        <nav class="navbar">
            <ul>
                <li><a href="home.jsp">Home</a></li>
                <li><a href="servicios.jsp">Servicios</a></li>
                <li><a href="">Ubicacion</a></li>
                <li><a href="">Citas-Horarios</a></li>
            </ul>
        </nav>
    </div>
    <div class="header-content container">
        <div class="header-txt">
            <h1>Servicios para Mascotas</h1>
            <p>
                Cuidado y bienestar para tus mascotas.
            </p>
        </div>
    </div>
</header>

<section class="services container">
    <div class="service">
        <div class="service-content">
            <h3>Vacunas</h3>
            <img class="service-img" src="resources/img/vacunas.jpeg" alt="Vacunas">
            <p>Protege la salud de tu mascota con nuestras vacunas de alta calidad.</p>
            <a href="Vacunas.jsp" class="btn-service">Ver más</a>
        </div>
    </div>
    <div class="service">
        <div class="service-content">
            <h3>Control</h3>
            <img class="service-img" src="resources/img/control.jpeg" alt="Control">
            <p>Mantén el control de la salud y el comportamiento de tu mascota con nuestros servicios especializados.</p>
            <a href="Control.jsp" class="btn-service">Ver más</a>
        </div>
    </div>
    <div class="service">
        <div class="service-content">
            <h3>Castración</h3>
            <img class="service-img" src="resources/img/castracion.jpeg" alt="Castración">
            <p>Contribuye al bienestar de tu mascota y controla la población de animales con nuestros servicios de castración.</p>
            <a href="Castracion.jsp" class="btn-service">Ver más</a>
        </div>
    </div>
    <div class="service">
        <div class="service-content">
            <h3>Accesorios</h3>
            <img class="service-img" src="resources/img/accesorios.jpeg" alt="Accesorios">
            <p>Descubre una amplia variedad de accesorios para tu mascota, desde juguetes hasta ropa.</p>
            <a href="Accesorios.jsp" class="btn-service">Ver más</a>
        </div>
    </div>
</section>

<footer class="footer">
    <div class="footer-content container">
        <div class="link">
            <a href="#" class="logo"><img src="resources/img/logo.jpeg" alt="Logo"></a>
        </div>
        <div class="link">
            <ul>
                <li><a href="https://www.instagram.com/udbelsalvador/?hl=es">Instagram</a></li>
                <li><a href="https://www.facebook.com/UDBelsalvador/">Facebook</a></li>
                <li><a href="https://twitter.com/">Twitter</a></li>
                <li><a href="https://web.whatsapp.com/">Whatsapp</a></li>
            </ul>
        </div>
    </div>
</footer>
</body>
</html>
