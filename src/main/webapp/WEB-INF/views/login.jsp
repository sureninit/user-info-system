<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<link rel="stylesheet" href="resources/css/login.css">
<script type="text/javascript" src="resources/js/login.js"></script>
<%-- <html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/login.css">
<script type="text/javascript" src="resources/js/login.js"></script>

</head>
<body>
	<div>
		<form action="login" method="post">
			<div>
				<label>User name</label> <input type="text" name="username">
			</div>

			<div>
				<label>Password</label> <input type="password" name="password">
			</div>
			<div>
				<input type="submit" value="login">
			</div>

			<input type="hidden" name="${_csrf.parameterName}"
				value="${j_csrf_token}">
		</form>
	</div>
</body>
</html>
 --%>
 
 <html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/login.css">
<script type="text/javascript" src="resources/js/login.js"></script>

</head>
<body>

 <div class="container">
        <div class="card card-container">
            <!-- <img class="profile-img-card" src="//lh3.googleusercontent.com/-6V8xOA6M7BA/AAAAAAAAAAI/AAAAAAAAAAA/rzlHcD0KYwo/photo.jpg?sz=120" alt="" /> -->
            <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
            <p id="profile-name" class="profile-name-card"></p>
            <form class="form-signin" action="login" method="post">
                <span id="reauth-email" class="reauth-email"></span>
                <input type="text" id="inputEmail" class="form-control" placeholder="Username"  name="username" required autofocus>
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" name="password" required>
                <div id="remember" class="checkbox">
                    <label>
                        <input type="checkbox" value="remember-me"> Remember me
                    </label>
                </div>
                <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Sign in</button>
                <input type="hidden" name="${_csrf.parameterName}"
				value="${j_csrf_token}">
            </form><!-- /form -->
            <a href="#" class="forgot-password">
                Forgot the password?
            </a>
        </div><!-- /card-container -->
    </div><!-- /container -->
    </body>
    </html>