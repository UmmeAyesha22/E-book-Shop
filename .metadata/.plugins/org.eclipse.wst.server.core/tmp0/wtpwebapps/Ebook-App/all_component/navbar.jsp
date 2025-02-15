<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ebook Shop</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .bg-custom {
            background-color: #01579b;
        }
        .navbar-dark .navbar-nav .nav-link {
            color: white;
            font-weight: 500;
        }
        .navbar-dark .navbar-nav .nav-link:hover {
            color: #01579b;
        }
        .header-bar {
            height: 10px;
            background-color: #01579b;
        }
    </style>
</head>
<body>

<div class="container-fluid"
style="height:10px; background-color:#01579b"
>

</div>
    <div class="header-bar"></div>
    
    <div class="container-fluid p-3 bg-light ">
        <div class="row ">
            <div class="col-md-3 text-success">
                <h3 class="text-primary mb-0">
                    <i class="fa-solid fa-book"></i> Ebooks
                </h3>
            </div>
            <div class="col-md-6">
                <form class="form-inline">
                    <input class="form-control mr-2" type="search" placeholder="Search for books..." aria-label="Search">
                    <button class="btn btn-primary" type="submit">Search</button>
                </form>
            </div>
            <div class="col-md-3 text-right">
                <a href="login.jsp" class="btn btn-success">Login</a>
                <a href="register.jsp" class="btn btn-primary text-white">Register</a>
            </div>
        </div>
    </div>
    
    <nav class="navbar navbar-expand-lg navbar-dark bg-custom">
        <a class="navbar-brand" href="#"><i class="fa-solid fa-house"></i></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
               <!--  <li class="nav-item active"><a class="nav-link" href="#"><i class="fa-solid fa-house"></i>Home</a></li> -->
                <li class="nav-item"><a class="nav-link" href="#"><i class="fa-solid fa-book-open"></i>Recent Books</a></li>
                <li class="nav-item"><a class="nav-link" href="#"><i class="fa-solid fa-book-open"></i>New Books</a></li>
                <li class="nav-item"><a class="nav-link " href="#"><i class="fa-solid fa-book-open"></i>Old Books</a></li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <button class="btn btn-light my-2 my-sm-0" type="submit">
                <i class="fa-solid fa-gears"></i>Settings
                </button>
                <button class="btn btn-light my-2 my-sm-0 ml-1" type="submit">
                <i class="fa-solid fa-square-phone"></i>Contact Us</button>
            </form>
        </div>
    </nav>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>