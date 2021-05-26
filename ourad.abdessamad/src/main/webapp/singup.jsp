<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Dashboard">
  <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
  <title>SING UP</title>

  <!-- Favicons -->
  <link href="img/b.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Bootstrap core CSS -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!--external css-->
  <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet">
  <link href="css/style-responsive.css" rel="stylesheet">
  
  <!-- =======================================================
    Template Name: Dashio
    Template URL: https://templatemag.com/dashio-bootstrap-admin-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
</head>

<body>
  <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
  <div id="login-page">
    <div class="container">
      <form class="form-login" action="adduser" method="post">
        <h2 class="form-login-heading">sign up now</h2>
        <div class="login-wrap">
          <input type="text" class="form-control " name="name" placeholder="User Name" autofocus required>
          <br>
          <input type="email" class="form-control " name="email" placeholder="Your Email" autofocus required>
          <br>
          <input type="text" class="form-control " name="phone" placeholder="Number phone" autofocus required>
          <br>
          <input type="password" class="form-control" name="password" placeholder="Password" autofocus required>
          <br>
          <input type="password" class="form-control " name="confpass" placeholder="Confirm Password" autofocus required>
          <br>
          <button class="btn btn-theme btn-block" href="index.html" type="submit"><i class="fa fa-user-plus"></i> SIGN UP</button>
          <hr>
          <div class="registration">
            you have an account ?<br/>
            <a class="" href="login.jsp">
              SING IN
              </a>
          </div>
        </div>
        
      </form>
    </div>
  </div>
  <!-- js placed at the end of the document so the pages load faster -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.min.js"></script>
  <!--BACKSTRETCH-->
  <!-- You can use an image of whatever size. This script will stretch to fit in any screen size.-->
  <script type="text/javascript" src="lib/jquery.backstretch.min.js"></script>
  <script>
    $.backstretch("img/bibpublique_stokholm.jpg", {
      speed: 500
    });
  </script>
</body>

</html>