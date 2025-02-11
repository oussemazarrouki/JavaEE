<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Angular</title>
  <base href="/">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href="${pageContext.request.contextPath}/home.css" rel="stylesheet" type="text/css">
  
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
<header class="container-fluid header-css">
    <div class="row align-items-center header-content">
        <div class="col-md-auto">
            <a href="/" class="logo">Flex <span class="green-span">Gym</span></a>
        </div>
        <div class="col-md">
            <nav class="text-center">
                <ul class="nav-links">
                    <li><a href="#">Offres</a></li>
                    <li><a href="#">Courses</a></li>
                    <li><a href="#">Calendar</a></li>
                </ul>
            </nav>
        </div>
        <div class="col-md-auto buttons">
                <!-- <app-button text="Name" color="#E7FE58" [icon]="'#person-fill'"></app-button> -->
                <a href="#"><button class="btn "style="color:#0F1114;background-color:#FFF" >Reclam</button></a>
                <a href="${pageContext.request.contextPath}/login.jsp"><button class="btn" style="color:#000;background-color:#E7FE58" >Log in</button></a>
        </div>
    </div>
</header>

<div class="container">
    <div class="row">
        <div class="col-md-5 box-hero justify-content-center" style="margin-top:150px">
            <h2 class="hero-title">Where <span class="span-green">Passion</span><br>Builds <span class="span-green">Strength</span></h2>
            <p class="hero-text">Flex Gym isn't just about reps and sets; it's where we<br> ignite your passion for fitness and sculpt your <br>inner strength.</p>
            <div class="button-hero">
                <a href="#"><button class="btn"style="color:#000;background-color:#E7FE58" >Check offres</button></a>
            </div>
        </div>
        <div class="col-md-6">
            <img src="${pageContext.request.contextPath}/images/2.jpg" alt="hero-image" class="img-fluid" >
        </div>
    </div>
</div>
<div class="container">
    <div class="row">

    </div>
    <div class="row text-box" style="margin-top:140px">
        <div class="col-md text-content">
            <h2 class="feature-title">WHY CHOOSE US?</h2>
            <h6 class="feature-text">Explore our features , these are our key points we constantly work on.</h6>
        </div>
    </div>
    <div class="row">
        <div class="col-md">
            <div class="card" style="background-color: #0F1114;border: 0.7px solid #656666;">
                <img class="card-img-top" src="${pageContext.request.contextPath}/images/1.jpg" alt="Card image cap">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                </div>
              </div>
        </div>
        <div class="col-md">
            <div class="card" style="background-color: #0F1114;border: 0.7px solid #656666;">
                <img class="card-img-top" src="${pageContext.request.contextPath}/images/gym.jpg" alt="Card image cap" class="img-fluid">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                </div>
              </div>
        </div>
        <div class="col-md">
            <div class="card" style="background-color: #0F1114;border: 0.7px solid #656666;">
                <img class="card-img-top" src="${pageContext.request.contextPath}/images/3.jpg" alt="Card image cap">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                </div>
              </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-md-6">
            <img src="${pageContext.request.contextPath}/images/3.jpg" alt="hero-image" class="img-fluid img-css" >
        </div>
        <div class="col-md-5 box-hero justify-content-center" style="margin-top:140px">
            <h2 class="hero-title">Join our<br><span class="span-green">Community</span></h2>
            <p class="hero-text">Flex Gym isn't just about reps and sets; it's where we ignite your passion for fitness and sculpt your inner strength.</p>
            <div class="button-hero">
                <a href="#"><button class="btn"style="color:#000;background-color:#E7FE58" >Reclam</button></a>
            </div>
        </div>
    </div>

</div>
<footer class="footer-container" style="margin-top:140px">
    <div class="footer-content">
      <p class="footer-text">© 2022 Your Company. All rights reserved.</p>
    </div>
</footer>
  <script defer src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>
