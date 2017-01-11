<!DOCTYPE html5>
<%@page import="bean.Doctor"%>
<%@page import="java.util.*"%>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DocOffice</title>
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Cookie">
<link rel="stylesheet" href="assets/css/user.css">
<link rel="stylesheet"
	href="assets/bootstrap/fonts/font-awesome.min.css">
</head>

<body>
	<nav class="navbar navbar-default navbar-static-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navcol-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<h3>
					<a href="index.html" id="logo">DocOffice</a>
				</h3>

			</div>
			<div class="collapse navbar-collapse" id="navcol-1">
				<ul class="nav navbar-nav navbar-right">
					<li role="presentation"><a class="text-uppercase login"
						href="login.html" id="login">Вход </a></li>
					<li role="presentation"><a
						class="text-uppercase text-muted register" href="register.html"
						id="register">Регистрация </a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="col-md-7">
<%
	List<Doctor> docList = new ArrayList<>();
	docList = (ArrayList) request.getAttribute("nameList");
	if(docList!=null && docList.size()>0){
		for(int i=0; i<docList.size(); i++){
			Doctor doc = (Doctor)docList.get(i);
			%>
		<div class="row">
			<div class="col-md-12">
				<div class="container-fluid">
					<div class="row product">
						<div class="col-md-4 col-md-offset-1">
							<img class="img-responsive" src="assets/img/doc3.jpg" width="160">
						</div>
						<div class="col-md-7 col-sm-4">
							<h2><%=doc.getName() %></h2>
							<h4><%=doc.getC() %></h4>
							<p>
								<span class="glyphicon glyphicon-star"></span><span
									class="glyphicon glyphicon-star"></span><span
									class="glyphicon glyphicon-star"></span><span
									class="glyphicon glyphicon-star"></span><span
									class="glyphicon glyphicon-star"></span>
							</p>
							<h4><%=doc.getC() %></h4>
							<button class="btn btn-default" type="button">Запази час</button>
							<button class="btn btn-default" type="button">Виж повече</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<%
		}
	}else{
		String pageUrl = new String("index.html");
		response.sendRedirect(pageUrl);
	}
 %>
	</div>
	<div class="col-md-4 col-md-offset-0">
		<img>
	</div>

	<footer>
		<div class="row">
			<div class="col-md-4 col-md-offset-0 col-sm-6 footer-navigation">
				<h3>
					<a href="#">DocOffice </a>
				</h3>
				<div class="social-links social-icons">
					<a href="#"><span class="fa fa-facebook"></span></a><a href="#"><span
						class="fa fa-google-plus-square"></span></a>
				</div>
				<p class="company-name">© 2017 DocOffice.bg. Al rights reserved.
				</p>
			</div>
			<div class="col-md-4 col-sm-6 footer-contacts">
				<div></div>
				<div>
					<span class="fa fa-phone footer-contacts-icon"></span>
					<p class="footer-center-info email text-left">+359 888 123 456</p>
				</div>
				<div>
					<span class="fa fa-envelope footer-contacts-icon"></span>
					<p>DocOffice@gmail.com</p>
				</div>
			</div>
			<div class="col-md-4 footer-about">
				<h4>Относно</h4>
				<div>
					<p>DocOffice ви помага да намерите различни специалисти, да
						прочетете мнения на други пациенти и да резервирате час за преглед
						онлайн – в удобно за Вас време и място.</p>
				</div>
			</div>
		</div>

	</footer>
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
