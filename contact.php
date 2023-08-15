<?php
include('inc/header.php')
?>
<!DOCTYPE html>
<html lang="en">
<meta charset="UTF-8">
<meta name = "viewport" content="width=device-width, initial-scale-1.0"> 
<meta http-equiv="X-UA-Compatible" content="ie-edge">
<link rel="stylesheet" href="styles/contact.css">
<body>
<h3 class="title">Thoughts, opinions, requests, ideas.</h3>
<div class="fondo">
<div class="niebla">
    <h1><span class="claim">Let me know what you are thinking</span></h1>

    <form class="form" method="post">

      <fieldset class="campos c1">
      <div class="container">
      <span class="line line1"></span>
      <span class="line line2"></span>
      <span class="line line3"></span>
      </div>
        <strong  class="subtitle">PERSONAL INFORMATION</strong>
        <label for="first-name">Enter Your First Name: <input id="first-name" name="firstname" type="text" required /></label>
        <label for="last-name">Enter Your Last Name: <input id="last-name" name="lastname" type="text" required /></label>
        <label for="email">Enter Your Email: <input id="email" name="email" type="text" required /></label>
      </fieldset>
      <fieldset class="campos c2">
      <strong class="subtitle">SUBJECTS</strong>
      <div class="subj"><label for="subjects"><input id="subjects" type="checkbox" name="instructional" class="inline" /> Instructional design</label>
        <label for="subjects"><input id="subjects" type="checkbox" name="lms" class="inline" /> LMS</label>
        <label for="subjects"><input id="subjects" type="checkbox" name="elearning" class="inline" /> E-learning</label>
        <label for="subjects"><input id="subjects" type="checkbox" name="softs" class="inline" /> Soft skills</label>
        <label for="subjects"><input id="subjects" type="checkbox" name="knowledge" class="inline" /> Knowledge Management</label>
        <label for="subjects"><input id="subjects" type="checkbox" name="onsite" class="inline" /> On-site courses</label></div>
       </fieldset>
      <fieldset class="campos c3">
        <strong class="subtitle">TELL ME MORE</strong>
        <label for="bio">Comments, requests or questions: <textarea id="bio" name="bio" rows="3" cols="30" placeholder="I would like to know..."></textarea>
        </label> 
        <label for="terms-and-conditions">
          <input id="terms-and-conditions" type="checkbox" required name="termsandconditions"  name="termsandconditions" class="inline" /> I accept the <a href="https://www.freecodecamp.org/news/terms-of-service/">terms and conditions</a>
          </label>      
          <?php
include('inc/con_db.php');

if (isset($_POST ['submit'])) {
    if(strlen($_POST['firstname']) >= 1 && strlen($_POST['email']) >= 1) {
        $name = trim($_POST['firstname']);
        $sname = trim($_POST['lastname']);
        $email = trim($_POST['email']);
        $acco1 = isset($_POST['instructional']) ? trim($_POST['instructional']) : '';
        $acco2 = isset($_POST['lms']) ? trim($_POST['lms']) : '';
        $acco3 = isset($_POST['elearning']) ? trim($_POST['elearning']) : '';
        $acco4 = isset($_POST['softs']) ? trim($_POST['softs']) : '';
        $acco5 = isset($_POST['knowledge']) ? trim($_POST['knowledge']) : '';
        $acco6 = isset($_POST['onsite']) ? trim($_POST['onsite']) : '';
        $bio = trim($_POST['bio']);
        $terms = trim($_POST['termsandconditions']);
        $date = date("m/d/y");
        $consulta = "INSERT INTO formdata(firstname, secondname, email, instructional, lms, elearning, softs, knowledge, onsite, bio, termsandconditions, date) VALUES ('$name','$sname','$email','$acco1','$acco2','$acco3','$acco4','$acco5','$acco6','$bio','$terms','$date')";        $resultado = mysqli_query($conex,$consulta);
if ($resultado) {
?>
<div class="submit-container">
<h3 class="ok">¡Thank you we will contact you!</h3>
<?php
} else {
    ?>

    <h3 class="bad">¡Ups an error ocurred!</h3>
    <?php
}
} else {
    ?>
    <h3 class="bad">¡Please complete all the info!</h3>
    <?php
    }
}
?>
        <input class="submit" type="submit" name="submit" value="SUBMIT" />
        </div>
      </fieldset>
    </form>
    </div>

  </div>
</body>
<?php
include('inc/footer.php')
?>