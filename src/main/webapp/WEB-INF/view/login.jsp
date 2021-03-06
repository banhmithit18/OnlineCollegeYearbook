<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aptech School</title>
    <!-- css and icon bootstrap -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
    <!-- my css -->
    <link rel="stylesheet" href="assets/css/myStyle.css">
</head>

<body>
    <div class="container">
        <!-- login  -->
        <div class="login-box">
            <div class="login-block">
                <div class="row ">
                    <div class="col-sm">
                        <img src="assets/img/login.svg" alt="login-logo" srcset="" style="width:100%;height:100%;">
                    </div>
                    <div class="col-md">
                        <div class="logo p-3">
                            <img src="assets/img/aptech.png" alt="aptech-logo" srcset="" style="height:100px;">
                        </div>
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInput" placeholder="Enter your account">
                            <label for="floatingInput">Account</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="password" class="form-control" id="floatingInput"
                                placeholder="Enter your password">
                            <label for="floatingInput">Password</label>
                        </div>
                        <div class="form-group mb-3 ">
                            <div class="form-check form-switch">
                                <input class="form-check-input" type="checkbox" id="flexSwitchCheckChecked">
                                <label class="form-check-label" for="flexSwitchCheckChecked">Remember me</label>
                                <a href="#" class="float-end link-danger forgotPass-btn">Forgot Password ?</a>
                            </div>
                        </div>
                        <div class="form-group mb-3">
                            <a href="#" class="btn btn-danger form-control form-control-lg rounded-3">Login</a>
                        </div>
                        <div id="emailHelp" class="form-text signup-btn ">If you don't have an Account, please<a href="#"
                                class="link-danger list-unstyled"> Register here! </a> </div>
                    </div>
                </div>
            </div>
            <!-- sign up -->
            <div class="signup-block">
                <div class="row ">
                    <div class="col-md">
                        <img src="assets/img/signup.svg" alt="signup-logo" srcset="" style="width:100%;height:100%;">
                    </div>
                    <div class="col-md">
                        <div class="logo p-3">
                            <h1>Create An Account </h1>
                        </div>
                        <div class="row">
                            <div class="col-sm">
                                <div class="form-floating mb-3">
                                    <input type="text" class="form-control" id="floatingInput" placeholder="First Name"
                                        required>
                                    <label for="floatingInput">First Name</label>
                                </div>
                            </div>
                            <div class="col-sm">
                                <div class="form-floating mb-3">
                                    <input type="text" class="form-control" id="floatingInput" placeholder="Last Name"
                                        required>
                                    <label for="floatingInput">Last Name</label>
                                </div>
                            </div>
                            <div class="col-sm">
                                <div class="form-floating mb-3">
                                    <select class="form-select" id="floatingSelect"
                                        aria-label="Floating label select example">
                                        <option selected>-- Select --</option>
                                        <option value="1">Teacher</option>
                                        <option value="2">Student</option>
                                    </select>
                                    <label for="floatingSelect">Role</label>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm">
                                <div class="form-floating mb-3">
                                    <input type="text" class="form-control" id="floatingInput" placeholder="Account Name"
                                        required>
                                    <label for="floatingInput">Account Name</label>
                                </div>
                            </div>
                            <div class="col-sm">
                                <div class="form-floating mb-3">
                                    <input type="password" class="form-control" id="floatingInput"
                                        placeholder="Enter Password" required>
                                    <label for="floatingInput">Password</label>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm">
                                <div class="form-floating mb-3">
                                    <input type="email" class="form-control" id="floatingInput"
                                        placeholder="name@example.com">
                                    <label for="floatingInput">Email </label>
                                </div>
                            </div>
                            <div class="col-sm">
                                <div class="form-floating mb-3">
                                    <input type="phone" class="form-control" id="floatingInput" placeholder="09XXXXX546"
                                        required>
                                    <label for="floatingInput">Phone Number</label>
                                </div>
                            </div>
                        </div>
                        <div class="form-floating mb-3">
                            <textarea class="form-control" placeholder="Leave a comment here"
                                id="floatingTextarea"></textarea>
                            <label for="floatingTextarea">Address</label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                            <p>By creating an account you agree to our <a href="#" style="color:red">Terms & Privacy</a>.
                            </p>
                        </div>
                        <div class="form-group">
                            <a href="#" class="btn btn-danger form-control form-control-lg rounded-3">Sign Up</a>
                        </div>
                        <div id="emailHelp" class="form-text p-2">Already have an account?, please<a href="#"
                                class="link-danger list-unstyled login-btn"> Click here! </a> </div>
                    </div>
                </div>
            </div>
            <!-- forgot password -->
            <div class="forgotPass-block">
                <div class="row ">
                    <div class="col-md">
                        <img src="assets/img/forgotpass.png" alt="forgotpass-logo" srcset=""
                            style="width:100%;height:100%;">
                    </div>
                    <div class="col-md">
                        <div class="logo p-3">
                            <h1>Change Password</h1>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInput" placeholder="Enter your account">
                            <label for="floatingInput">Email</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="password" class="form-control" id="floatingInput"
                                placeholder="Enter your new password">
                            <label for="floatingInput">New Password</label>
                        </div>
                        <div class="form-group ">
                            <div class="row">
                                <div class="col-10">
                                    <a href="#" class="btn btn-danger form-control form-control-lg rounded-3">Confirm</a>
                                </div>
                                <div class="col-md-2 p-0 m-auto">
                                    <a href="#" class="btn btn-danger back-btn form-control form-control-lg rounded-3"> Back </a>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- footer -->
    <div class="container">
        <div class="row mt-5 text-center text-muted">
            <p>made with <span style="color:red"> &hearts; </span>  by <img src="assets/img/LHP-logo.svg" style="width:30px;height:30px;" alt="my-logo"></p>
        </div>
    </div>
</body>
<!--js bootstrap  -->
<script src="assets/js/myJs.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"></script>

</html>