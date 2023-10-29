<?php
include('inc/header.php')
?>
<!DOCTYPE html>
<html lang="en">
<meta charset="UTF-8">
<meta name = "viewport" content="width=device-width, initial-scale-1.0"> 
<meta http-equiv="X-UA-Compatible" content="ie-edge">
<link rel="stylesheet" href="styles/home.css">
<body>
<div>
<section id="banner">
    <div class="contenido-banner">
    <h3><span>Welcome to the site</span></h3>
    <h2><span class="sub">where I share my passions</span></h2>
    <span class="botext"> 
    <span class= "text">
    <span>E-learning</span>
    <span >LMS</span>
    <span >Programming</span>
    <span >Knowledge management</span>
    <span>Learning Experience</span>
    <span>Instructional design</span></span> 
    <a href="/contact.php" class="boton-contact">CONTACT</a></span>
</div>
</div>

</section>
<section id="video">
    <div class="video-animado">
<video src="video/bannervideo.mov" autoplay loop muted></video>
</div>
</section>
<section id="iconos">
<div id="contenidos-iconos">
    <div class="icono1"><img src="images/who.png" height="80px">
        <h2>About me</h2>
        <h3>17 years of experience</h3>
        <ul>
            <li> L&D manager and Consultant.</li>
            <li> Managing projects and teams getting results.</li>
            <li> Know me better in my Linkedin profile.</li>
        </ul>
    </div>
    <div class="icono2"><img src="images/development.png" height="80px">
        <h2>Portfolio</h2>
        <h3>Demonstrations over L&D</h3>
        <ul>
            <li>E-learning courses with software.</li>
            <li>Examples of knowledge management.</li>
            <li>Metrics related to human performance.</li>
        </ul>
    </div>
    <div class="icono3"><img src="images/teoria.png" height="80px">
        <h2>Knowledge</h2>
        <h3>Theorizing, thinking, learning</h3>
        <ul>
            <li>Over the function of L&D and related.</li>
            <li>How to focus on results and business.</li>
            <li>The outcomes of good training in companies.</li>
        </ul>
    </div>
</div>
</section>
</body>
</html>
<?php
include('inc/footer.php')
?>