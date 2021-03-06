<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>D:\fmi\4 курс\piss\project\DocOffice</title>
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
	<div class="row register-form">
		<div class="col-md-8 col-md-offset-2">
			<form class="form-horizontal custom-form" action="process.jsp">
				<h1>Регистрация</h1>
				<div class="form-group">
					<h3>Потребителски данни</h3>
				</div>
				<div class="form-group">
					<div class="col-sm-4 label-column">
						<label class="control-label" for="name-input-field">Име </label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control" type="text">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-4 label-column">
						<label class="control-label" for="name-input-field">Фамилия
						</label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control" type="text">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-4 label-column">
						<label class="control-label" for="email-input-field">Email
						</label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control" type="email">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-4 label-column">
						<label class="control-label" for="pawssword-input-field">Парола
						</label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control" type="password">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-4 label-column">
						<label class="control-label" for="repeat-pawssword-input-field">Повторете
							паролата</label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control" type="password">
					</div>
				</div>
				<div class="form-group">
					<h3>Професионални данни</h3>
				</div>
				<div class="form-group">
					<div class="col-sm-4 label-column">
						<label class="control-label" for="name-input-field">Специалност
						</label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control" type="text">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-4 label-column">
						<label class="control-label" for="name-input-field">Професионален
							опит(години стаж)</label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control" type="text">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-4 label-column">
						<label class="control-label" for="name-input-field">Служебен
							телефон</label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control" type="text">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-4 label-column">
						<label class="control-label" for="name-input-field">Адрес
						</label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control" type="text">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-4 label-column">
						<label class="control-label" for="name-input-field">Допълнителна
							информация</label>
					</div>
					<div class="col-sm-6 input-column">
						<input class="form-control" type="textarea">
					</div>
				</div>
				<div class="checkbox">
					<label> <input type="checkbox">Прочетох и съм
						съгласен с правилата за употреба на страницата DocOffice.bg
					</label>
				</div>
				<div class="form-group">
					<button class="btn btn-info" type="button" id="register-btn">Регистрация</button>
				</div>
			</form>
		</div>
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