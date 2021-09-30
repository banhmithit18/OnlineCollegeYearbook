<%@include file="../common/header.jspf" %>
    <div class="container">
        <div class="row">
            <div class="card-body rounded-3 p-4 shadow-lg">
                <h3>View Student Achievement</h3>
                <div class="row mt-3 justify-content-center align-items-center">
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
                    <div class="col-sm">
                        <div class="form-floating mb-3">
                            <input type="date" class="form-control" id="floatingInput" placeholder="Date Achievement">
                            <label for="floatingInput">Date Achievement</label>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="form-group mb-3">
                            <a href="#" class="btn btn-danger form-control form-control-lg rounded-3">Search</a>
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
        <div class="row">
            <div class="card-body mt-lg-5 mb-3  shadow-lg rounded-3">
                <div class="row">
                    <div class="form-group">
                        <div class="col-sm-6 p-3">
                            <input type="text" class="form-control form-control-lg rounded" id="inputSearch" placeholder="Search...">
                          </div>
                    </div>
                </div>
                <div class="table-responsive mt-3">
                    <table class="table table-hover align-items-center text-center">
                        <thead>
                            <tr>
                                <th scope="col"><input type="checkbox"></th>
                                <th scope="col">#</th>
                                <th scope="col">FullName</th>
                                <th scope="col">Date Achievement</th>
                                <th scope="col">Branch</th>
                                <th scope="col"></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><input type="checkbox"></td>
                                <td>1</td>
                                <td>
                                    <div class="d-flex justify-content-center align-items-center">
                                        <img src="assets/img/dog.jpeg" alt="image" class="me-2 rounded-circle"
                                            style="height:35px">
                                        <p>Ly Hung Phat</p>
                                    </div>
                                </td>
                                <td>12/09/2001</td>
                                <td>front-end developer</td>
                                <td>
                                    <ul class="d-flex list-unstyled">
                                        <li class="nav-item">
                                            <a class="nav-link link-danger" href="/viewDetail">View</a>
                                        </li>
                                    </ul>
                                </td>
                            </tr>
                            
                        </tbody>
                    </table>
                </div>
                <nav >
                    <ul class="pagination float-end">
                      <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                      <li class="page-item"><a class="page-link" href="#">1</a></li>
                      <li class="page-item"><a class="page-link" href="#">2</a></li>
                      <li class="page-item"><a class="page-link" href="#">3</a></li>
                      <li class="page-item"><a class="page-link" href="#">Next</a></li>
                    </ul>
                  </nav>
            </div>
            
        </div>
    </div>
    <!-- footer -->
   <%@include file="../common/footer.jspf" %>