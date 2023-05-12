<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Bootstrap Example</title>
  <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/custom.css">
</head>
<style>
    /* Custom CSS */
</style>
<body class="letout">

  <script src="js/bootstrap.bundle.min.js"></script>
  <script src="js/custom.js"></script>



  
  <!-- Your website content goes here -->
  <div class="sidebar bg-secondary" style="width:auto;">
    <!-- Sidebar content goes here -->
    <ul class="nav flex-column">
      <li class="nav-item">
        <a class="nav-link" href="#">GSB Compte rendus</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">GSB Paramédical</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Menu Item 3</a>
      </li>
    </ul>
  </div>

<nav class="navbar navbar-expand-lg navbar-dark bg-primary bandeau">
    <div class="container">
    <a class="navbar-brand" href="./">
      <img src="img/image.png" style="width:2em;">Anglade Timoté
    </a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link" href="./">Acceuil</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="?ac=projets">Projets</a>
            </li>
              <li class="nav-item">
                <a class="nav-link" href="?ac=competences">Compétences</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Contact</a>
              </li>
          </ul>
        </div>
    </div>
</nav>