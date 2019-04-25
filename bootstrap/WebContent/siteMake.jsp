<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="./ch05/css/nomalize.css" rel="stylesheet">
<link href="./ch05/css/bootstrap.min.css" rel="stylesheet">
<style>
@import url(http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400);
.navbar{background-color:#fff; border: none; padding-bottom:10px;
font-family: 'Source Sans Pro',sans-serif; font-weight: 300; font-size: 18px;height: 90px; text-transform: capitalize; border-bottom: 1px solid #AAAAAA}
.navbar-toggle{position:relative; margin-top:40px; top: 2px;}
.navbar-nav{padding-right:10px; margin-top:20px; background-color:#fff}
.navbar-nav li{margin:0 20px;}
</style>
</head>
<body>
	<div class="container-fluid">
		<div class="container">
			<nav class="navbar navbar-default navbar-fixed-top" role="navigation" id="navbar-scroll">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" 
					data-target=".navbar-ex1-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#	"><img src="./ch05/imgs/logo.png" alt="9PixelStudio"></a>			
				</div>	
				<div class="collapse navbar-collapse navbar-right navbar-ex1-collapse">
					<ul class="nav navbar-nav">
						<li><a href="#">home</a></li>
						<li><a href="#">about</a></li>
						<li><a href="#">portfolio</a></li>
						<li><a href="#">contact</a></li>
					</ul>
				</div>		
			</nav>	
		</div>	
	</div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="./js/bootstrap.min.js"></script>
</body>
</html>
