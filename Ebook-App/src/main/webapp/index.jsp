<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Index</title>
<%@include file="all_component/allCss.jsp" %>

<style type="text/css">
.back-img {
  background: url("img/book1.jpg");
  min-height: 60vh; 
  width: 100%; 
  background-size: cover; 
  background-repeat: no-repeat;
  background-position: bottom; 
}

.crd-ho:hover {
  background-color: #fcf7f7;
}




</style>

</head>
<body style="background-color: #f7f7f7">
<%@include file="all_component/navbar.jsp" %>
<div class="container-fluid back-img">
<h2 class="text-center text-white ">EBook shop</h2>
</div>


<!--Recent Book Section  -->


<div class="container mt-2">
  <h3 class="text-center">Recent Viewed Book</h3>
  <div class="row">
    
    <!-- Book Card Start -->
    <div class="col-md-3">
      <div class="card crd-ho">
        <div class="card-body text-center">
          <img alt="" src="book/java.jpeg" style="width: 150px; height: 200px" class="img-thumbnail">
          <p class="mb-1">Java Programming</p>
          <p class="text-muted small">David Cuartielles</p>
          <p class="text-muted small">Categories: New</p>

          <!-- Buttons inside a flex container -->
          <div class="d-flex justify-content-center flex-wrap">
            <a href="#" class="btn btn-danger btn-sm mx-1"><i class="fa-solid fa-cart-shopping"></i> Add</a>
            <a href="#" class="btn btn-success btn-sm mx-1">View</a>
            <a href="#" class="btn btn-dark btn-sm mx-1">299</a>
          </div>
        </div>
      </div>
    </div>
    <!-- Book Card End -->

    <!-- Repeat for other books -->
    <div class="col-md-3">
      <div class="card crd-ho">
        <div class="card-body text-center">
          <img alt="" src="book/java.jpeg" style="width: 150px; height: 200px" class="img-thumbnail">
          <p class="mb-1">Java Programming</p>
          <p class="text-muted small">David Cuartielles</p>
          <p class="text-muted small">Categories: New</p>

          <div class="d-flex justify-content-center flex-wrap">
            <a href="#" class="btn btn-danger btn-sm mx-1"><i class="fa-solid fa-cart-shopping"></i> Add</a>
            <a href="#" class="btn btn-success btn-sm mx-1">View</a>
            <a href="#" class="btn btn-dark btn-sm mx-1">299</a>
          </div>
        </div>
      </div>
    </div>

    <div class="col-md-3">
      <div class="card crd-ho">
        <div class="card-body text-center">
          <img alt="" src="book/java.jpeg" style="width: 150px; height: 200px" class="img-thumbnail">
          <p class="mb-1">Java Programming</p>
          <p class="text-muted small">David Cuartielles</p>
          <p class="text-muted small">Categories: New</p>

          <div class="d-flex justify-content-center flex-wrap">
            <a href="#" class="btn btn-danger btn-sm mx-1"><i class="fa-solid fa-cart-shopping"></i> Add</a>
            <a href="#" class="btn btn-success btn-sm mx-1">View</a>
            <a href="#" class="btn btn-dark btn-sm mx-1">299</a>
          </div>
        </div>
      </div>
    </div>

    <div class="col-md-3">
      <div class="card crd-ho">
        <div class="card-body text-center">
          <img alt="" src="book/java.jpeg" style="width: 150px; height: 200px" class="img-thumbnail">
          <p class="mb-1">Java Programming</p>
          <p class="text-muted small">David Cuartielles</p>
          <p class="text-muted small">Categories: New</p>

          <div class="d-flex justify-content-center flex-wrap">
            <a href="#" class="btn btn-danger btn-sm mx-1"><i class="fa-solid fa-cart-shopping"></i> Add</a>
            <a href="#" class="btn btn-success btn-sm mx-1">View</a>
            <a href="#" class="btn btn-dark btn-sm mx-1">29</a>
          </div>
        </div>
      </div>
    </div>

  </div>

  <!-- View all button -->
  <div class="text-center mt-3">
    <a href="#" class="btn btn-danger btn-sm text-white">View All</a>
  </div>

</div>

<hr>

<!--New Book Section  -->


<div class="container mt-2">
  <h3 class="text-center">New Book</h3>
  <div class="row">
    
    <!-- Book Card Start -->
    <div class="col-md-3">
      <div class="card crd-ho">
        <div class="card-body text-center">
          <img alt="" src="book/java.jpeg" style="width: 150px; height: 200px" class="img-thumbnail">
          <p class="mb-1">Java Programming</p>
          <p class="text-muted small">David Cuartielles</p>
          <p class="text-muted small">Categories: New</p>

          <!-- Buttons inside a flex container -->
          <div class="d-flex justify-content-center flex-wrap">
            <a href="#" class="btn btn-danger btn-sm mx-1"><i class="fa-solid fa-cart-shopping"></i> Add</a>
            <a href="#" class="btn btn-success btn-sm mx-1">View</a>
            <a href="#" class="btn btn-dark btn-sm mx-1">299</a>
          </div>
        </div>
      </div>
    </div>
   
    <div class="col-md-3">
      <div class="card crd-ho">
        <div class="card-body text-center">
          <img alt="" src="book/java.jpeg" style="width: 150px; height: 200px" class="img-thumbnail">
          <p class="mb-1">Java Programming</p>
          <p class="text-muted small">David Cuartielles</p>
          <p class="text-muted small">Categories: New</p>

          <div class="d-flex justify-content-center flex-wrap">
            <a href="#" class="btn btn-danger btn-sm mx-1"><i class="fa-solid fa-cart-shopping"></i> Add</a>
            <a href="#" class="btn btn-success btn-sm mx-1">View</a>
            <a href="#" class="btn btn-dark btn-sm mx-1">299</a>
          </div>
        </div>
      </div>
    </div>

    <div class="col-md-3">
      <div class="card crd-ho">
        <div class="card-body text-center">
          <img alt="" src="book/java.jpeg" style="width: 150px; height: 200px" class="img-thumbnail">
          <p class="mb-1">Java Programming</p>
          <p class="text-muted small">David Cuartielles</p>
          <p class="text-muted small">Categories: New</p>

          <div class="d-flex justify-content-center flex-wrap">
            <a href="#" class="btn btn-danger btn-sm mx-1"><i class="fa-solid fa-cart-shopping"></i> Add</a>
            <a href="#" class="btn btn-success btn-sm mx-1">View</a>
            <a href="#" class="btn btn-dark btn-sm mx-1">299</a>
          </div>
        </div>
      </div>
    </div>

    <div class="col-md-3">
      <div class="card crd-ho">
        <div class="card-body text-center">
          <img alt="" src="book/java.jpeg" style="width: 150px; height: 200px" class="img-thumbnail">
          <p class="mb-1">Java Programming</p>
          <p class="text-muted small">David Cuartielles</p>
          <p class="text-muted small">Categories: New</p>

          <div class="d-flex justify-content-center flex-wrap">
            <a href="#" class="btn btn-danger btn-sm mx-1"><i class="fa-solid fa-cart-shopping"></i> Add</a>
            <a href="#" class="btn btn-success btn-sm mx-1">View</a>
            <a href="#" class="btn btn-dark btn-sm mx-1">29</a>
          </div>
        </div>
      </div>
    </div>

  </div>

  <!-- View all button -->
  <div class="text-center mt-3">
    <a href="#" class="btn btn-danger btn-sm text-white">View All</a>
  </div>

</div>


<hr>

<!--Used Book Section  -->


<div class="container mt-2" >
<h3 class="text-center">Used Book</h3>
<div class="row">
<div class="col-md-3">
<div class="card crd-ho">
<div class="card-body text-center">
<img alt="" src="book/java.jpeg" style="width: 150px;height: 200px"
class="img-thumblin">
<p >Java programming</p>
<p>David Cuartielles</p>
<p> Categories:Used</p>
<div class="row  ">

<a href="" class="btn btn-success btn-sm ml-5">View Details</a>
<a href="" class="btn btn-dark btn-sm ml-1">29</a>


</div>
</div>
</div>
</div>


<div class="col-md-3">
<div class="card crd-ho">
<div class="card-body text-center">
<img alt="" src="book/java.jpeg" style="width: 150px;height: 200px"
class="img-thumblin">
<p >Java programming</p>
<p>David Cuartielles</p>
<p> Categories:New</p>
<div class="row ">
<a href="" class="btn btn-success btn-sm ml-5">View Details</a>
<a href="" class="btn btn-dark btn-sm ml-1">299</a>


</div>
</div>
</div>
</div>



<div class="col-md-3">
<div class="card crd-ho">
<div class="card-body text-center">
<img alt="" src="book/java.jpeg" style="width: 150px;height: 200px"
class="img-thumblin">
<p >Java programming</p>
<p>David Cuartielles</p>
<p> Categories:New</p>
<div class="row ">
<a href="" class="btn btn-success btn-sm ml-5">View Details</a>
<a href="" class="btn btn-dark btn-sm ml-1">299</a>


</div>
</div>
</div>
</div>


<div class="col-md-3">
<div class="card crd-ho">
<div class="card-body text-center">
<img alt="" src="book/java.jpeg" style="width: 150px;height: 200px"
class="img-thumblin">
<p >Java programming</p>
<p>David Cuartielles</p>
<p> Categories:New</p>
<div class="row ">
<a href="" class="btn btn-success btn-sm ml-5">View Details</a>
<a href="" class="btn btn-dark btn-sm ml-1">299</a>


</div>
</div>
</div>
</div>





</div>
<!-- View all button -->
<div class="text-center mt-3">
<a href="" class="btn btn-danger btn-sm text-white">View All</a>
</div>



</div>


<!--Footer Section  -->

<%@include file="all_component/footer.jsp" %>


</body>
</html>