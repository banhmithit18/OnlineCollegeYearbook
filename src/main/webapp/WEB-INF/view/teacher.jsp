<%@include file="../common/header.jspf" %>
    <!-- new achievement -->
    <div class="container">
        <div class="row">
            <div class="card-body rounded-3 p-4 shadow-lg">
                <h3>New Teacher Achievement</h3>
                <div class="row mt-3">
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInput" placeholder="Enter your name">
                            <label for="floatingInput">Full Name</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="date" class="form-control" id="floatingInput" placeholder="Enter your D.O.B">
                            <label for="floatingInput">Date of Birth</label>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInput" placeholder="Enter your name">
                            <label for="floatingInput">Designation</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="date" class="form-control" id="floatingInput" placeholder="Date Achievement">
                            <label for="floatingInput">Date Achievement</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <select class="form-select" id="floatingSelect" aria-label="Floating label select example">
                                <option selected>-- Select --</option>
                                <option value="1">Front-end Developer</option>
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
                            <input type="text" class="form-control" id="floatingInput" placeholder="Enter your name">
                            <label for="floatingInput">Qualification</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInput" placeholder="Enter your name">
                            <label for="floatingInput">Experience</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInput" placeholder="Enter your name">
                            <label for="floatingInput">Specialization</label>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="email" class="form-control" id="floatingInput" placeholder="Enter your name">
                            <label for="floatingInput">Email</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="phone" class="form-control" id="floatingInput" placeholder="Enter your name">
                            <label for="floatingInput">Phone Number</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInput" placeholder="Enter your name">
                            <label for="floatingInput">Subject</label>
                        </div>
                    </div>
                </div>
                    <div class="form-floating mb-3">
                        <textarea class="form-control" placeholder="Leave a comment here"
                            id="floatingTextarea"></textarea>
                        <label for="floatingTextarea">Address</label>
                    </div>
                <div class="row mb-3">
                    <div class="col-sm">
                        <input type="file" class="form-control" id="floatingInput" placeholder="Enter your name">
                    </div>
                </div>
                <div class="form-group mb-3">
                    <a href="#" class="btn btn-danger form-control form-control-lg rounded-3">Submit</a>
                </div>
            </div>
        </div>
        <!-- table achievement -->
        <div class="row">
            <div class="card-body mt-lg-5 mb-3  shadow-lg rounded-3">
                <div class="table-responsive mt-3">
                    <table class="table table-hover align-items-center text-center">
                        <thead>
                            <tr>
                                <th scope="col"><input type="checkbox"></th>
                                <th scope="col">#</th>
                                <th scope="col">FullName</th>
                                <th scope="col"></th>
                                <th scope="col">D.O.B</th>
                                <th scope="col">Contact</th>
                                <th scope="col">Designation</th>
                                <th scope="col">Date Achievement</th>
                                <th scope="col">Branch</th>
                                <th scope="col">Qualification</th>
                                <th scope="col">Experience</th>
                                <th scope="col">Specialization</th>
                                <th scope="col">subject</th>
                                <th scope="col"></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><input type="checkbox"></td>
                                <td>1</td>
                                <td colspan="2">
                                    <div class="d-flex ">
                                        <img src="assets/img/dog.jpeg" alt="image" class="me-2 rounded-circle"
                                            style="height:35px">
                                        <p>Ly Hung Phat</p>
                                    </div>
                                </td>
                                <td>12/09/2001</td>
                                <td>
                                    <span><i class="bi bi-telephone"> 0909123456 </i> </span> <br>
                                    <span><i class="bi bi-envelope"> phatly2001@gmail.com </i><span>
                                </td>
                                <td>picasoo artt</td>
                                <td>12/20/2019</td>
                                <td>front-end developer</td>
                                <td>aptech</td>
                                <td>2+</td>
                                <td>CSE</td>
                                <td>HTML, CSS, Js</td>
                                <td>
                                    <ul class="d-flex list-unstyled">
                                        <li class="nav-item">
                                            <a class="nav-link link-danger" href="/viewDetail">Edit</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link link-danger" href="/index">Delete</a>
                                        </li>
                                        
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td><input type="checkbox"></td>
                                <td>1</td>
                                <td colspan="2">
                                    <div class="d-flex ">
                                        <img src="assets/img/dog.jpeg" alt="image" class="me-2 rounded-circle"
                                            style="height:35px">
                                        <p>Ly Hung Phat</p>
                                    </div>
                                </td>
                                <td>12/09/2001</td>
                                <td>
                                    <span><i class="bi bi-telephone"> 0909123456 </i> </span> <br>
                                    <span><i class="bi bi-envelope"> phatly2001@gmail.com </i><span>
                                </td>
                                <td>picasoo artt</td>
                                <td>12/20/2019</td>
                                <td>front-end developer</td>
                                <td>aptech</td>
                                <td>2+</td>
                                <td>CSE</td>
                                <td>HTML, CSS, Js</td>
                                <td>
                                    <ul class="d-flex list-unstyled">
                                        <li class="nav-item">
                                            <a class="nav-link link-danger" href="/viewDetail">Edit</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link link-danger" href="/index">Delete</a>
                                        </li>
                                        
                                    </ul>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <!-- footer -->
  <%@include file="../common/footer.jspf" %>