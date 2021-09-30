<%@include file="../common/header.jspf" %>
    <div class="container">
        <div class="row">
            <div class="card rounded-3 shadow-lg mt-3 p-4">
            <div class="row justify-content-center align-items-center mb-3" >
                            <img src="assets/img/dog.jpeg" class="rounded-circle " style="width:250px;height:250px;" alt="">

            </div>

                <div class="row mt-3">
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInput" placeholder="Enter your name" value="Ly Hung Phat">
                            <label for="floatingInput">Full Name</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="date" class="form-control" id="floatingInput" placeholder="Enter your D.O.B" value="12/09/2001">
                            <label for="floatingInput">Date of Birth</label>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInput" placeholder="Enter your name" value="123213">
                            <label for="floatingInput">Designation</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="date" class="form-control" id="floatingInput" placeholder="Date Achievement" value="12/2/2021">
                            <label for="floatingInput">Date Achievement</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <select class="form-select" id="floatingSelect" aria-label="Floating label select example">
                                <option >-- Select --</option>
                                <option selected="selected" value="1">Front-end Developer</option>
                                <option value="2">Back-end Developer</option>
                                <option value="3">Fullstack Developer</option>
                            </select>
                            <label for="floatingSelect">Branch</label>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInput" placeholder="Enter your name" value="asasd">
                            <label for="floatingInput">Qualification</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInput" placeholder="Enter your name" value="2+">
                            <label for="floatingInput">Experience</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInput" placeholder="Enter your name "value="CSE">
                            <label for="floatingInput">Specialization</label>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="email" class="form-control" id="floatingInput" placeholder="Enter your name" value="phatly2001@gmail.com">
                            <label for="floatingInput">Email</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="phone" class="form-control" id="floatingInput" placeholder="Enter your name" value="0923456789">
                            <label for="floatingInput">Phone Number</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInput" placeholder="Enter your name" value="HTML ,CSS, Js">
                            <label for="floatingInput">Subject</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextarea">asdsdaasdasdas</textarea>
                            <label for="floatingTextarea">Address</label>
                        </div>
                    </div>
                    
                </div>
                <div class="row">
                    <div class="form-group mb-3">
                        <a href="#" class="btn btn-danger form-control form-control-lg rounded-3">Update</a>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <!-- footer -->
  <%@include file="../common/footer.jspf" %>