<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Musical</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<jsp:include page="header.jsp"/>


<div>
  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
      
        <img src="file:///C:/Users/Dell/Eclipse_Workspace/tech_factory1/src/main/webapp/WEB-INF/images/big%20sale.jpg" alt="sale" style="width:50%;">
        </a>
      </div>

      <div class="item">
        <img src="file:///C:/Users/Dell/Eclipse_Workspace/tech_factory1/src/main/webapp/WEB-INF/images/guitar.PNG" alt="guitar" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="file:///C:/Users/Dell/Eclipse_Workspace/tech_factory1/src/main/webapp/WEB-INF/images/dd.jpeg" alt="another world" style="width:50%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<!-- Page content -->
<div class="w3-content w3-padding" style="max-width:1564px">

  <!-- Project Section -->
  <div class="w3-container w3-padding-32" id="projects">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">PRODUCTS</h3>
  </div>

  <div class="w3-row-padding">
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <div class="w3-display-topleft w3-black w3-padding">Electronic Guitar Bundles</div>
        <img src="file:///C:/Users/Dell/Eclipse_Workspace/tech_factory1/src/main/webapp/WEB-INF/images/electric-guitar.jpg" alt="House" style="width:100%">
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <div class="w3-display-topleft w3-black w3-padding">Acoustic Guitar Bundles</div>
        <img src="file:///C:/Users/Dell/Eclipse_Workspace/tech_factory1/src/main/webapp/WEB-INF/images/acoustic.jpg" alt="House" style="width:100%">
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container">
        <div class="w3-display-topleft w3-black w3-padding">Monitors/Speakers</div>
        <img src="file:///C:/Users/Dell/Eclipse_Workspace/tech_factory1/src/main/webapp/WEB-INF/images/speakesr.jpg" alt="House" style="width:100%">
      </div>
    </div>
    

 
      </div>
      <jsp:include page ="Footer.jsp"/>
  

</body>


</html>