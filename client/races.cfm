<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Charity Race</title>
    <link
      rel="shortcut icon"
      type="image/jpg"
      href="./assets/img/ss-favicon.png"
    />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="index.css">
  </head>
  <body>
    <!-- Nav bar with drop down menu -->
    <nav class="navbar navbar-expand-lg navbar-light bg-secondary text-info fixed-top">
      <a href="./home.cfm" class="navbar-brand text-info">Charity Race</a>
      <button
        class="navbar-toggler"
        type="button"
        data-toggle="collapse"
        data-target="#navbarNavDropdown"
        aria-controls="navbarNavDropdown"
        aria-expanded="false"
        aria-label="Toggle navigation"
      >
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="container">
      <div class="collapse navbar-collapse" id="navbarNavDropdown">
        <ul class="navbar-nav ms-auto">
            <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#signup">Sign Up</button>
          <button class="btn btn-info" data-bs-toggle="modal" data-bs-target="#login">Login</button>
          <li class="nav-item active">
            <a class="nav-link text-white" href="./home.cfm">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-white" href="./register.cfm">Register</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle text-white" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Downloads
            </a>
            <!-- <a href="path_to_file" download="proposed_file_name">Download</a> -->
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <a class="dropdown-item" href="https://drive.google.com/file/d/130gbME4c2uXDXPSruvHXKY2URQBErNXQ/view?usp=sharing" target="blank" download="https://drive.google.com/file/d/130gbME4c2uXDXPSruvHXKY2URQBErNXQ/view?usp=sharing" >Registration</a>
              <a class="dropdown-item" href="https://drive.google.com/file/d/17DttJqlL7lwz_sdAjYav2N60JkFPi65g/view?usp=sharing" target="blank" download="https://drive.google.com/file/d/17DttJqlL7lwz_sdAjYav2N60JkFPi65g/view?usp=sharing">Liability Form</a>
              <a class="dropdown-item" href="https://drive.google.com/file/d/199nbDoW1ke6b9Qmn7D64QWakcgU2v0At/view?usp=sharing" target="blank" download="https://drive.google.com/file/d/199nbDoW1ke6b9Qmn7D64QWakcgU2v0At/view?usp=sharing">Safety Wavier</a>
            </div>
          </li>
        </ul>
      </div>
    </nav>
    <!-- Cards-->
    <section class="bg-warning  text-dark p-5 p-lg-0 pt-lg-5 text-center text-sm-start">
      <div class="container">
        <div class="d-flex align-items-center justify-content-between">
            <div class="card m-5" style="width: 18rem;">
                <img src="./assets/img/card-im-1.jpeg" class="card-img-top" alt="Man Running">
                <div class="card-body">
                  <h5 class="card-title">The Race of a Lifetime</h5>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                  <a href="./register.cfm" class="btn btn-primary">Register</a>
                </div>
              </div>
              <div class="card m-5" style="width: 18rem;">
                <img src="./assets/img/card-img-4.jpeg" class="card-img-top" alt="Woman Running">
                <div class="card-body">
                  <h5 class="card-title">The Race of a Lifetime</h5>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                  <a href="./register.cfm" class="btn btn-primary">Register</a>
                </div>
        </div>
        <div class="card m-5" style="width: 18rem;">
            <img src="./assets/img/card-img-7.jpeg" class="card-img-top" alt="Group Running">
            <div class="card-body">
              <h5 class="card-title">The Race of a Lifetime</h5>
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
              <a href="./register.cfm" class="btn btn-primary">Register</a>
            </div>
      </div>
      <p>Click the button</p>
      <button id="test">The Button</button>
 </section>
<!-- FAQ Section using bootstrap accordion -->
<section id="questions" class="p-5">
  <div class="container">
    <h2 class="text-center mb-4">Frequently Asked Questions</h2>
    <div class="accordion accordion-flush" id="questions">
      <div class="accordion-item">
        <h2 class="accordion-header" id="flush-headingOne">
          <button
            class="accordion-button collapsed"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#flush-collapseOne"
            aria-expanded="false"
            aria-controls="flush-collapseOne"
          >
            Do we finish where we start?
          </button>
        </h2>
        <div
          id="flush-collapseOne"
          class="accordion-collapse collapse"
          aria-labelledby="flush-headingOne"
          data-bs-parent="#questions"
        >
          <div class="accordion-body">
            All races we are associated with are a loop. You start and finish in the same place.
          </div>
        </div>
      </div>
      <div class="accordion-item">
        <h2 class="accordion-header" id="flush-headingTwo">
          <button
            class="accordion-button collapsed"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#flush-collapseTwo"
            aria-expanded="false"
            aria-controls="flush-collapseTwo"
          >
            How long is the race?
          </button>
        </h2>
        <div
          id="flush-collapseTwo"
          class="accordion-collapse collapse"
          aria-labelledby="flush-headingTwo"
          data-bs-parent="#accordionFlushExample"
        >
          <div class="accordion-body">
            This depends on what race you sign up for. Most races are a 5K. But we do have a few that exceed 100 miles!
          </div>
        </div>
      </div>
      <div class="accordion-item">
        <h2 class="accordion-header" id="flush-headingThree">
          <button
            class="accordion-button collapsed"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#flush-collapseThree"
            aria-expanded="false"
            aria-controls="flush-collapseThree"
          >
            Can I bring a stroller?
          </button>
        </h2>
        <div
          id="flush-collapseThree"
          class="accordion-collapse collapse"
          aria-labelledby="flush-headingThree"
          data-bs-parent="#accordionFlushExample"
        >
          <div class="accordion-body">
            Yes! Assuming it is for a child. No, your husband can not be pushed in the race.
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Footer -->
<footer class="p-5 bg-secondary text-white text-center position-relative">
  <div class="container">
    <p class="lead">Copyright &copy; 2021 Charity Race</p>
    <a  class="btn btn-primary" href="./donations.cfm">Donate</a>
          <button class="btn btn-info" data-bs-toggle="modal" data-bs-target="#login">Login</button>
    <a href="#" class="position-absolute bottom-0 end-0 p-5"
      ><i class="bi bi-arrow-up-circle h1"></i
    ></a>
  </div>
</footer>
<!-- Modal Login -->
<div id="login" class="modal" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">Login</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <p class="lead">Login.</p>
        <form action="#">
            <div class="mb-3">
                <label for="first-email" class="col-form-label">Email:</label>
                <input type="text" class="form-control" id="first-name">
                <label for="password" class="col-form-label">Password</label>
                <input type="password" class="form-control" id="password">
            </div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
<!-- Modal Signup -->
<div class="modal fade" id="signup" tabindex="-1" aria-labelledby="enrollLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <p class="lead">Signup Here.</p>
        <form action="#">
            <div class="mb-3">
              <label for="first-name" class="col-form-label">First Name:</label>
              <input type="text" class="form-control" id="first-name">
              <label for="last-name" class="col-form-label">Last Name:</label>
              <input type="text" class="form-control" id="last-name">
              <label for="email" class="col-form-label">Email:</label>
              <input type="text" class="form-control" id="email">
              <label for="password" class="col-form-label">Password</label>
              <input type="password" class="form-control" id="password">
              <label for="phone" class="col-form-label">Phone:</label>
              <input type="text" class="form-control" id="phone">
            </div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Submit</button>
      </div>
    </div>
  </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
      integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
      crossorigin="anonymous"
    ></script>
    <script src="./app.js"></script>
  </body>
</html>