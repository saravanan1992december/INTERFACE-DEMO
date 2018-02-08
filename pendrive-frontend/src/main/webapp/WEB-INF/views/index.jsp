<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>pen drive</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/WEB-INF/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="https://images-na.ssl-images-amazon.com/images/I/61HvewbxpIL._SL1100_.jpg" alt="pendrive" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://images-na.ssl-images-amazon.com/images/I/31BIlXu5pPL._SL500_AC_SS350_.jpg" alt="pendrive" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="https://images-na.ssl-images-amazon.com/images/I/61wdxzjtI6L._SL1500_.jpg" alt="pendrive" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://images-na.ssl-images-amazon.com/images/I/411nUnjz9eL._SL500_AC_SS350_.jpg" alt="pendrive" width="450 pixel" height="400 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<center><h3>The development of PenDrive leads to future.</h3> 
<p>collect your latest pendrive  everyday from our site.</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="https://i.pinimg.com/236x/0a/70/1e/0a701ef333f2e784f95db4f7cfe205a8--flash-drive-computers.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>pen drive</h2>
          <p>In this category you can find many varities of pen drives</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="https://i.pinimg.com/736x/f6/cf/00/f6cf00391088fd527d06d851f76640c0--detail-design-usb-drive.jpg" alt="Generic placeholder image" width="140" 

height="140">
          <h2>latest and new design of pendrives</h2>
          <p>In this category you can find many latest and new design of pendrives</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="https://thumbs.dreamstime.com/b/round-pendrive-mockup-concrete-background-d-render-two-shaped-pendrives-perspective-view-55681661.jpgS" width="140" height="140">
          <h2>pen drives</h2>
          <p>In this  category you can find many varities of pen drives</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">pen drives<span class="text-muted">It'll enlage your storage space.</span></h2>
          <p class="lead">Make u feel comfortable having large number of pendrives. Let you run with the more number of storage.Store large number of videos,docs,games,music,etc
          with high resolution. Expand your storage. store anything and everything.</p>
        </div>
        <div class="col-md-5">
        <iframe width="425" height="315" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYyF8LC8X5vW0LekOGFXFO3usDuHXIxuOKM5IGJ4EK6dfw_dnf6w" frameborder="0" allowfullscreen></iframe>
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">Better usage of pedrives leads the power of business to change the world. We collect and sell electronic items online to donate pendrives and fund literacy 
initiatives worldwide. With more than 8 million new and used pendrives in stock, we had a self-sustaining, triple-bottom-line company that creates social, economic and 
environmental value for all our stakeholders.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="https://images-na.ssl-images-amazon.com/images/I/61HvewbxpIL._SL1100_.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Merits.</span></h2>
          <p class="lead">All pendrives are available with fixed value worldwide. And in case you're concerned about your eco-footprint, every order shipped from 
Mishawaka is carbon balanced with Green-e Climate certified offsets from 3Degrees, a leading green power and carbon balancing services firm.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdzr4CMJddF8mhaS5hln83MHRIUsFKOZVmZh-c3lk_KvKsd8wU" alt="Generic placeholder image">
        </div>
      </div>
</div>>
    

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>