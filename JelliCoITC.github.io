<!DOCTYPE html>
<html>
<head>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://kit.fontawesome.com/yourcode.js" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", sans-serif}
</style>
</head>
<body class="w3-light-grey w3-content" style="max-width:1600px">

<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-collapse w3-white w3-animate-left" style="z-index:3;width:300px;" id="mySidebar"><br>
  <div class="w3-container">
    <a href="#" onclick="w3_close()" class="w3-hide-large w3-right w3-jumbo w3-padding w3-hover-grey" title="close menu">
      <i class="fa fa-remove"></i>
    </a>
    <img src="https://jelli23.w3spaces.com/Pictures/dp.jpg?bypass-cache=73300832" style="width:45%;" class="w3-round"><br><br>
    <h4><b>PORTFOLIO</b></h4>
    <p class="w3-text-grey">Template by W3.CSS</p>
  </div>
  <div class="w3-bar-block">
    <a href="#portfolio" onclick="w3_close()" class="w3-bar-item w3-button w3-padding w3-text-teal"><i class="fa fa-th-large fa-fw w3-margin-right"></i>PORTFOLIO</a> 
    <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button w3-padding"><i class="fa fa-user fa-fw w3-margin-right"></i>ABOUT</a> 
    <a href="#contact" onclick="w3_close()" class="w3-bar-item w3-button w3-padding"><i class="fa fa-envelope fa-fw w3-margin-right"></i>CONTACT</a>
  </div>
  <div class="w3-panel w3-large">
    <a href="#"onclick="w3_close()" class="w3-bar-item w3-button w3-padding"><i class="fa fa-facebook-official w3-hover-opacity"></i></a>
    <a href="#"onclick="w3_close()" class="w3-bar-item w3-button w3-padding"><i class="fa fa-instagram w3-hover-opacity"></i></a>
    <a href="#"onclick="w3_close()" class="w3-bar-item w3-button w3-padding"><i class="fa fa-twitter w3-hover-opacity"></i></a>
  </div>
</nav>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:300px">

  <!-- Header -->
  <header id="portfolio">
    <a href="#"><img src="https://jelli23.w3spaces.com/Pictures/dp.jpg?bypass-cache=73300832" style="width:65px;" class="w3-circle w3-right w3-margin w3-hide-large w3-hover-opacity"></a>
    <span class="w3-button w3-hide-large w3-xxlarge w3-hover-text-grey" onclick="w3_open()"><i class="fa fa-bars"></i></span>
    <div class="w3-container">
    <h1><b>Introduction to Computing</b></h1>
    <div class="w3-section w3-bottombar w3-padding-16">
      <span class="w3-margin-right">Filter:</span> 
      <button class="w3-button w3-black">ALL</button>
      <button class="w3-button w3-white"><i class="fa fa-tasks w3-margin-right"></i>Assignments</button>
    </div>
    </div>
  </header>

  <!-- First Photo Grid-->
  <div class="w3-row-padding">
    <div class="w3-third w3-container w3-margin-bottom">
      <img src="https://jelli23.w3spaces.com/Pictures/conversion_symbol.jpg?bypass-cache=72984258" alt="spaces.w3schools.com" style="width:100%" class="w3-hover-opacity">
      <div class="w3-container w3-white">
        <p><b>Assignment 1</b></p>
        <p>Convertion (Celsius to Fahrenheit, Fahrenheit to Celsius, Meters to Feet, Feet to Meters)</p>
      </div>
    </div>
    <div class="w3-third w3-container w3-margin-bottom">
      <img src="https://jelli23.w3spaces.com/Pictures/tax_calculator.jpg?bypass-cache=73300831" alt="spaces.w3schools.com" style="width:100%" class="w3-hover-opacity">
      <div class="w3-container w3-white">
        <p><b>Assignment 2</b></p>
        <p>Income Tax Calculator</p>
      </div>
    </div>
    <div class="w3-third w3-container">
      <img src="https://jelli23.w3spaces.com/Pictures/calculator.jpg?bypass-cache=73300833" alt="spaces.w3schools.com" style="width:100%" class="w3-hover-opacity">
      <div class="w3-container w3-white">
        <p><b>Assignment 3</b></p>
        <p>Factorial, Sum and Average of First N Natural Numbers</p>
      </div>
    </div>
  </div>
  
  <!-- Second Photo Grid-->
  <div class="w3-row-padding">
    <div class="w3-third w3-container w3-margin-bottom">
      <img src="https://jelli23.w3spaces.com/Pictures/payroll.jpg?bypass-cache=72988778" alt="spaces.w3schools.com" style="width:100%" class="w3-hover-opacity">
      <div class="w3-container w3-white">
        <p><b>Assignment 4</b></p>
        <p>Simple Payroll</p>
      </div>
    </div>
  </div>

  <!-- Pagination -->
  <div class="w3-center w3-padding-32">
    <div class="w3-bar">
      <a href="#" class="w3-bar-item w3-button w3-hover-black">«</a>
      <a href="#" class="w3-bar-item w3-black w3-button">1</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">»</a>
    </div>
  </div>

  <!-- Images of Me -->
  <div class="w3-row-padding w3-padding-16" id="about">
    <div class="w3-col m6">
      <img src="https://jelli23.w3spaces.com/Pictures/dp.jpg?bypass-cache=73300832" alt="Me" style="width:100%">
    </div>
    <div class="w3-col m6">
      <img src="https://jelli23.w3spaces.com/Pictures/dp2.jpg?bypass-cache=73589744" alt="Me" style="width:100%">
    </div>
  </div>

  <div class="w3-container w3-padding-large" style="margin-bottom:32px">
    <h4><b>About Me</b></h4>
    <p>I am Jelliane Beth J. Co, a BS Data Science student. <br>I am 19 years-old and is currently living in Bajada, Davao City</p>
    <hr>
    
    <h4>Technical Skills</h4>
    <!-- Progress bars / Skills -->
    <p>Programming Skills</p>
    <div class="w3-grey">
      <div class="w3-container w3-dark-grey w3-padding w3-center" style="width:45%">45%</div>
    </div>
    <p>Web Design</p>
    <div class="w3-grey">
      <div class="w3-container w3-dark-grey w3-padding w3-center" style="width:20%">20%</div>
    </div>
    <p>Photoshop</p>
    <div class="w3-grey">
      <div class="w3-container w3-dark-grey w3-padding w3-center" style="width:10%">10%</div>
    </div>
    <p>
      <button class="w3-button w3-dark-grey w3-padding-large w3-margin-top w3-margin-bottom">
        <i class="fa fa-download w3-margin-right"></i>Download Resume
      </button>
    </p>
    <hr>
  </div>
  
  <!-- Contact Section -->
  <div class="w3-container w3-padding-large w3-grey">
    <h4 id="contact"><b>Contact Me</b></h4>
    <div class="w3-row-padding w3-center w3-padding-24" style="margin:0 -16px">
      <div class="w3-third w3-dark-grey">
        <p><i class="fa fa-envelope w3-xxlarge w3-text-light-grey"></i></p>
        <p>jbjco@addu.edu.ph</p>
      </div>
      <div class="w3-third w3-teal">
        <p><i class="fa fa-map-marker w3-xxlarge w3-text-light-grey"></i></p>
        <p>Davao City, Philippines</p>
      </div>
      <div class="w3-third w3-dark-grey">
        <p><i class="fa fa-phone w3-xxlarge w3-text-light-grey"></i></p>
        <p>0991 315 5268</p>
      </div>
    </div>
    <hr class="w3-opacity">
    <form action="/action_page.php" target="_blank">
      <div class="w3-section">
        <label>Name</label>
        <input class="w3-input w3-border" type="text" name="Name" required>
      </div>
      <div class="w3-section">
        <label>Email</label>
        <input class="w3-input w3-border" type="text" name="Email" required>
      </div>
      <div class="w3-section">
        <label>Message</label>
        <input class="w3-input w3-border" type="text" name="Message" required>
      </div>
      <button type="submit" class="w3-button w3-black w3-margin-bottom"><i class="fa fa-paper-plane w3-margin-right"></i>Send Message</button>
    </form>
  </div>

  <!-- Footer -->
  <footer class="w3-container w3-padding-32 w3-dark-grey">
  <div class="w3-row-padding">
    <div class="w3-third">
      <h3>FOOTER</h3>
      <p>This website is used to post my assignments for my course subject Introduction to Computing.</p>
      <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
    </div>
  
    <div class="w3-third">
      <h3>BLOG POSTS</h3>
      <ul class="w3-ul w3-hoverable">
        <li class="w3-padding-16">
          <img src="https://www.w3schools.com/w3images/workshop.jpg" class="w3-left w3-margin-right" style="width:50px">
          <span class="w3-large">Nature</span><br>
          <span>Pictures</span>
        </li>
        <li class="w3-padding-16">
          <img src="https://www.w3schools.com/w3images/gondol.jpg" class="w3-left w3-margin-right" style="width:50px">
          <span class="w3-large">Program</span><br>
          <span>Projects</span>
        </li> 
      </ul>
    </div>

    <div class="w3-third">
      <h3>POPULAR TAGS</h3>
      <p>
        <span class="w3-tag w3-black w3-margin-bottom">Introduction to Computing</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">Assignments</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">Programming</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">html</span>
        <span class="w3-tag w3-grey w3-small w3-margin-bottom">Website</span>
      </p>
    </div>

  </div>
  </footer>
  
  <div class="w3-black w3-center w3-padding-24">Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-opacity">w3.css</a></div>

<!-- End page content -->
</div>

<script>
// Script to open and close sidebar
function w3_open() {
    document.getElementById("mySidebar").style.display = "block";
    document.getElementById("myOverlay").style.display = "block";
}
 
function w3_close() {
    document.getElementById("mySidebar").style.display = "none";
    document.getElementById("myOverlay").style.display = "none";
}
</script>

</body>
</html>
