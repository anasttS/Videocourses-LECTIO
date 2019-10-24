<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="../css/bootstrap.css" rel="stylesheet" type="text/css" >
    <link href="../css/bootstrap-grid.css" rel="stylesheet" type="text/css" >
    <link href="../css/bootstrap-reboot.css" rel="stylesheet" type="text/css" >
    <link href="../css/style.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Atomic+Age|Monoton|Raleway:900&display=swap" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <title>Profile</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand logo" href="/main2">Lectio</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent-333"
            aria-controls="navbarSupportedContent-333" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent-333">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="nav-link text-white" href="#">Home
                    <span class="sr-only">(current)</span>
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="#">Features</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white" href="#">Pricing</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle text-white" id="navbarDropdownMenuLink-3333" data-toggle="dropdown"
                   aria-haspopup="true" aria-expanded="false">Dropdown
                </a>
                <div class="dropdown-menu dropdown-default" aria-labelledby="navbarDropdownMenuLink-3333">
                    <a class="dropdown-item" href="#">Action</a>
                    <a class="dropdown-item" href="#">Another action</a>
                    <a class="dropdown-item" href="#">Something else here</a>
                </div>
            </li>
        </ul>
        <ul class="navbar-nav ml-auto nav-flex-icons">
            <li class="nav-item">
                <a class="nav-link waves-effect waves-light">
                    <i class="fab fa-twitter"></i>
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link waves-effect waves-light">
                    <i class="fab fa-google-plus-g"></i>
                </a>
            </li>
            <li class="nav-item">
                <a href="/logout" class="nav-link text-white">Log-out</a>
            </li>
        </ul>
    </div>
</nav>
<br>
<div class="container-fluid">
    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-8">

            <div class="row">
                <div class="col-md-4">
                    <img src="img.jpeg" alt="img" class="img-profile" width="200px" height="200px" style="">
                </div>

                <div class="col-md-8">
                    <span><h3>Profile</h3></span>
                    <form method="post" action="/profile">
                        <div class="form-group">
                            <label for="inputUsername">Username</label>
                            <input type="text" class="form-control" id="inputUsername" placeholder="Enter username"
                                   name="username" value=${username}>
                        </div>
                        <div class="form-group">
                            <label for="inputEmail">Email address</label>
                            <input type="email" class="form-control" id="inputEmail" placeholder="Enter email"
                                   name="email" value=${email}>
                        </div>
                        <div class="form-group">
                            <label for="example-date-input">Birth Date</label>
                            <input class="form-control" type="date" id="example-date-input" name="birthDate"
                                   value="${birthDate}">
                        </div>
                        <!-- Default inline 1-->
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="defaultInline1" name="Interest1">
                            <label class="custom-control-label" for="defaultInline1">1</label>
                        </div>

                        <!-- Default inline 2-->
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="defaultInline2" name="Interest2">
                            <label class="custom-control-label" for="defaultInline2">2</label>
                        </div>

                        <!-- Default inline 3-->
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="defaultInline3" name="Interest3">
                            <label class="custom-control-label" for="defaultInline3">3</label>
                        </div>

                        <!-- Default inline 3-->
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="defaultInline4" name="Interest3">
                            <label class="custom-control-label" for="defaultInline3">4</label>
                        </div>

                        <!-- Default inline 3-->
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="defaultInline5" name="Interest3">
                            <label class="custom-control-label" for="defaultInline3">5</label>
                        </div>

                        <!-- Default inline 3-->
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="defaultInli`ne6" name="Interest3">
                            <label class="custom-control-label" for="defaultInline3">6</label>
                        </div>
                        <br>
                        <input type="submit" class="btn btn-primary" name ="save" value="Save Changes">
                        <input type="submit" class="btn btn-primary" name="create" value="Create Channel">
                        <input type="submit" class="btn btn-primary" name="delete" value="Delete Account">

                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<br>
<br>
<footer id="sticky-footer" class="py-4 bg-dark text-white-50">
    <div class="container text-center">
        <small>Copyright &copy; Video Courses</small>
    </div>
</footer>
</body>
</html>