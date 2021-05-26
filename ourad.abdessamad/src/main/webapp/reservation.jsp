<!DOCTYPE html>

<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Dashboard">
  <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
  <title>BIBLIO Accueil</title>

  <!-- Favicons -->
  <link href="img/b.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Bootstrap core CSS -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!--external css-->
  <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
  <link rel="stylesheet" type="text/css" href="css/zabuto_calendar.css">
  <link rel="stylesheet" type="text/css" href="lib/gritter/css/jquery.gritter.css" />
  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet">
  <link href="css/style-responsive.css" rel="stylesheet">
  <script src="lib/chart-master/Chart.js"></script>

  <!-- =======================================================
    Template Name: Dashio
    Template URL: https://templatemag.com/dashio-bootstrap-admin-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
</head>

<body>
  <section id="container">
    <!-- **********************************************************************************************************************************************************
        TOP BAR CONTENT & NOTIFICATIONS
        *********************************************************************************************************************************************************** -->
    <!--header start-->
    <header class="header black-bg">
      <div class="sidebar-toggle-box">
        <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
      </div>
      <!--logo start-->
      <a href="index.html" class="logo"><b>BIBL<span>IO</span></b></a>
      <!--logo end-->
    
      <div class="top-menu">
        <ul class="nav pull-right top-menu">
          <li><a class="logout" href="login.jsp">Logout</a></li>
        </ul>
      </div>
    </header>
    <!--header end-->
    <!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
    <aside>
      <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu" id="nav-accordion">
          <p class="centered"><a href="#"><img src="img/ui-sam.jpg" class="img-circle" width="80"></a></p>
          <h5 class="centered">User</h5>
          <li class="mt">
            <a  href="index.html">
              <i class="fa fa-dashboard"></i>
              <span>Accueil</span>
              </a>
          </li>
          <li class="sub-menu">
            <a  href="listelivreus.jsp;">
              <i class="fa fa-book"></i>
              <span>Liste des livres</span>
              </a>
          </li>
          <li class="sub-menu">
            <a class="active" href="reservation.jsp">
              <i class="fa fa-tasks"></i>
              <span>Reserver un livre</span>
              </a>
          </li>
        </ul>
        <!-- sidebar menu end-->
      </div>
    </aside>
    
    <section id="main-content">
      <section class="wrapper">
        <div class="row">
          <img src="img/library.png" alt="" style="width: 128px;height: 128px;padding: 15px;">
          <h3 style="display: inline;"> Reserver un livre Livre</h3>
       </div>

        <!-- FORM VALIDATION -->
        <div class="row mt">
          <div class="col-lg-11" style="padding-left: 10%;">
            <h4><i class="fa fa-angle-right"></i> Reserver un Livre</h4>
            <div class="form-panel">
              <div class=" form">
                <form class="cmxform form-horizontal style-form" id="commentForm" method="post" action="addres">
                  <div class="form-group ">
                    <label for="titre" class="control-label col-lg-2">Id livre </label>
                    <div class="col-lg-6">
                      <input class=" form-control" id="titre" name="idlivre" minlength="2" type="number" required />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="auteur" class="control-label col-lg-2">Nom d'utilisateurs </label>
                    <div class="col-lg-6">
                      <input class="form-control " id="auteur" type="text" name="nomuser" required />
                    </div>
                  </div>
      
                  <div class="form-group ">
                    <label for="dateed" class="control-label col-lg-2">Date de reservation </label>
                    <div class="col-lg-6">
                      <input class="form-control " id="dateed" type="date" name="dateres" required />
                    </div>
                  </div>
                  
          
                  
                  <div class="form-group">
                    <div class="col-lg-offset-4 col-lg-12">
                      <button class="btn btn-theme" type="submit">Sauvegarder</button>
                      <a href="reservation.jsp"><button class="btn btn-theme04" type="button"> Annuler</button></a>
                    </div>
                  </div>
                </form>
              </div>
            </div>
            <!-- /form-panel -->
          </div>
          <!-- /col-lg-12 -->
        </div>
 
      </section>
      <!-- /wrapper -->
    </section>
    <!-- /MAIN CONTENT -->
    <!--main content end-->
    <!--footer start-->
  
    <!--footer end-->
  </section>
  <!-- js placed at the end of the document so the pages load faster -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.min.js"></script>
  <script class="include" type="text/javascript" src="lib/jquery.dcjqaccordion.2.7.js"></script>
  <script src="lib/jquery.scrollTo.min.js"></script>
  <script src="lib/jquery.nicescroll.js" type="text/javascript"></script>
  <!--common script for all pages-->
  <script src="lib/common-scripts.js"></script>
  <!--script for this page-->
  <script src="lib/form-validation-script.js"></script>

</body>

</html>
    