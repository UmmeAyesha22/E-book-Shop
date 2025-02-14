<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Index</title>
<%@include file="all_component/allCss.jsp" %>

<style type="text/css">
.back-img{
background: url("img/book.avif");
height: 50vh;
width: 100%;
background-repeat: no-repeat;
backgroudn-size: cover;

}
</style>

</head>
<body>
<%@include file="all_component/navbar.jsp" %>
<div class="container-fluid back-img">
<h1 class="text-center text-danger">EBook shop</h1>
</div>


<div class="container-fluid">
<h3 class="text-center">Recent Book</h3>
<div class="row">
<div class="col-md-3">
<div class="card">
<div class="card-body text-center">
<img alt="" src="book/java.jpeg" style="width": 150px;height: 200px
class="img-thumblin">
<p >Java programming</p>
<p>David Cuartielles</p>
<p> Categories:New</p>
<div class="row text-center">
<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a>
<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
<a href="" class="btn btn-danger btn-sm ml-1">299</a>


</div>
</div>
</div>
</div>


</div>
</div>

</body>
</html>