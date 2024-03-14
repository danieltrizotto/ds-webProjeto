<%@page contentType="text/html" pageEncoding="UTF-8" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
              integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <title>E-loja</title>
        <link rel="stylesheet" href="./Styles/index.css">
        <script src="https://kit.fontawesome.com/0444e3e789.js" crossorigin="anonymous"></script>
    </head>

    <body>
    <header>
        <div class="busca">
            <div class="menuRespo"> <button onclick="menuShow();"><i class="fa-solid fa-bars"></i></button></div>
            <img src="./assets/senaiLogo.jpg" alt="">
            <input type="text" placeholder="Pesquisar..."><button><i
                    class="fa-solid fa-magnifying-glass"></i></button>
        </div>
        <div class="menu-desktop">
            <ul class="nav-list">
                <li> <a href="#">Cameras <i class="fa-solid fa-camera-retro"></i></a></li>
                <li> <a href="#">Computadores <i class="fa-brands fa-windows"></i></a></li>
                <li><a href="#">Celulares <i class="fa-solid fa-mobile"></i></a></li>
                <li> <a href="#">VideoGames <i class="fa-solid fa-gamepad"></i></a></li>
                <li><a href="#">TVs <i class="fa-solid fa-tv"></i></a></li>
                <li> <a href="#">Caixas de som <i class="fa-solid fa-music"></i></a></li>
                <li><a href="#">Acessorios <i class="fa-solid fa-headset"></i></a></li>
            </ul>
        </div>
        <ul class="menu-mobile">
            <li class="nav-item"> <a href="#">Cameras <i class="fa-solid fa-camera-retro"></i></a></li>
            <li class="nav-item"> <a href="#">Computadores <i class="fa-brands fa-windows"></i></a></li>
            <li class="nav-item"><a href="#">Celulares <i class="fa-solid fa-mobile"></i></a></li>
            <li class="nav-item" > <a href="#">VideoGames <i class="fa-solid fa-gamepad"></i></a></li>
            <li class="nav-item"><a href="#">TVs <i class="fa-solid fa-tv"></i></a></li>
            <li class="nav-item"> <a href="#">Caixas de som <i class="fa-solid fa-music"></i></a></li>
            <li class="nav-item"><a href="#">Acessorios <i class="fa-solid fa-headset"></i></a></li>
        </ul>


    </header>
    <main>
        <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="./assets/banner-pc.jpg" alt="Primeiro Slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="./assets/ps5.jpg" alt="Segundo Slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="./assets/soms.jpg" alt="Terceiro Slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="./assets/tv.jpg" alt="quarto slide">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Anterior</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Próximo</span>
            </a>
        </div>
    </main>
    <footer>
        <h2>@Daniel Baldini 2024</h2>
        <br>
        <button> <a href="#"></a> <i class="fa-solid fa-arrow-up"></i></button>
        <br>
        <nav class="footerNav">
            <a href="#"><i class="fa-solid fa-camera-retro"></i>Cameras </a>
            <a href="#"><i class="fa-brands fa-windows"></i>Computadores </a>
            <a href="#"><i class="fa-solid fa-mobile"></i>Celulares </a>
            <a href="#"><i class="fa-solid fa-gamepad"></i>VideoGames </a>
            <a href="#"><i class="fa-solid fa-tv"></i>TVs </a>
            <a href="#"><i class="fa-solid fa-music"></i>Caixas de som </a>
            <a href="#"><i class="fa-solid fa-headset"></i>Acessorios </a>
        </nav>
    </footer>
    <script src="./js/index.js"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
            integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
    crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
            integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
    crossorigin="anonymous"></script>
</body>

</html>