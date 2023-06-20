<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body>
	<%@include file="navbar.jsp"%>
	<section class="vh-100" style="background-color: #eee;height:50px;">
		<div class="container h-60">
			<div
				class="row d-flex justify-content-center align-items-center h-20">
				<div class="col-lg-5 col-xl-8">
					<div class="card text-black" style="border-radius: 25px;">
						<div class="card-body p-md-5">
							<div class="row justify-content-center">
								<div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">

									<p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4">REGISTER</p>
									<c:if test="${not empty msg }">
										<h6 class="text-success text-center">${msg }</h6>
										<c:remove var="msg" />
									</c:if>
									<form action="createUser" method="post">

										<div class="d-flex flex-row align-items-center mb-4">
											<i class="fas fa-user fa-lg me-3 fa-fw"></i>
											<div class="form-outline flex-fill mb-0">
												<input type="text" id="form3Example1c" class="form-control"
													required="required" name="fullname"> <label
													class="form-label" for="form3Example1c">Your Name</label>
											</div>
										</div>

										<div class="d-flex flex-row align-items-center mb-4">
											<i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
											<div class="form-outline flex-fill mb-0">
												<input type="email" id="form3Example3c" class="form-control"
													required="required" name="email"> <label
													class="form-label" for="form3Example3c">Your Email</label>
											</div>
										</div>
										<div class="d-flex flex-row align-items-center mb-4">
											<i class="fas fa-phone fa-lg me-3 fa-fw"></i>
											<div class="form-outline flex-fill mb-0">
												<input type="number" id="form3Example3c"
													class="form-control" required="required" name="phno">
												<label class="form-label" for="form3Example3c">Mobile
													No</label>
											</div>
										</div>

										<div class="d-flex flex-row align-items-center mb-4">
											<i class="fas fa-lock fa-lg me-3 fa-fw"></i>
											<div class="form-outline flex-fill mb-0">
												<input type="password" id="form3Example4c"
													class="form-control" required="required" name="password">
												<label class="form-label" for="form3Example4c">Password</label>
											</div>
										</div>

										<!--   <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-key fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="password" id="form3Example4cd" class="form-control" />
                      <label class="form-label" for="form3Example4cd">Repeat your password</label>
                    </div>
                  </div>-->

										<div class="form-check d-flex justify-content-center mb-5">
											<input class="form-check-input me-2" type="checkbox" value=""
												id="form2Example3c" name="check"> <label
												class="form-check-label" for="form2Example3"> I
												agree all statements in <a href="#!">Terms of service</a>
											</label>
										</div>

										<!--  <div class="d-flex justify-content-center mx-4 mb-3 mb-lg-4">
                    <button type="button" class="btn btn-primary btn-lg">Register</button>
                  </div> -->

										<div>
											<input type="submit" value="Register" class="btn btn-primary">

										</div>

									</form>

								</div>
								<div
									class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">

									<img
										src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/draw1.webp"
										class="img-fluid" alt="Sample image">

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
<%@include file="footer.jsp" %>
</body>
</html>