<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko-kr">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title> 9PIXELSTUDIO </title>

    <!-- Bootstrap -->
    <link href="./ch05/css/nomalize.css" rel="stylesheet">
    <link href="./ch05/css/bootstrap.min.css" rel="stylesheet">
    <style>
      @import url(http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400);
      @font-face{
      font-family:'NanumBarunGothic';
      src:url("./fonts/NanumBarunGothic.eot");
      src:local("☺"),url("./fonts/NanumBarunGothic.woff") format("woff");
      }
      a:hover { text-decoration: none;}      
      body {font-family: "NanumBarunGothic",  sans-serif; padding-top: 90px; }  
      .container-fluid { padding: 0;}
      /* nav bar customize */
      .navbar{ background-color: #fff; border: none; padding-bottom: 10px;  font-family: 'Source Sans Pro', sans-serif; font-weight: 300; font-size: 18px;height: 90px; text-transform: capitalize; border-bottom: 1px solid #AAAAAA}

      .navbar-toggle {position: relative;margin-top: 40px;top: 2px;}
      .navbar-nav { padding-right: 10px;margin-top: 20px; background-color: #fff}
      .navbar-nav li { margin:0 20px; }
      .navbar-brand { padding-left: 20px;}  
      .navbar-collapse { padding-top: 10px; background-color: #fff}
      .navbar-default .navbar-nav>li>a:hover { color: #FF8000} 
      .navbar-default .navbar-nav>li.active>a,
      .navbar-default .navbar-nav>li.active>a:hover,
      .navbar-default .navbar-nav>li.active>a:focus
       { color: #FF8000; background-color: #fff} 

      .control { position: inherit; top: 50%; z-index: 5; display: inline-block; right: 50%;} 
      @media(max-width:320px){
      	.navbar-brand img{width:80%; height:auto; margin-top:-100px;}
      }
      @media(max-width:980px){
      	.navbar-nav li {margin:0 10px;}
      }
      /*아이콘 부분 */
    .service {margin: 40px 0;}
    .service a { display: block;}
    .icons {      
         float: left;
         display: block;
         font-size: 30px;
         color: #fff;
         background-color: #FF8000;
         border-radius: 50%;
         text-align: center;
         margin-right: 15px ;
         padding: 20px;
         border:4px solid #FF8040;
         transition: all 0.3s;
        }  
    .service a:hover .icons  { background-color:#0080C0;}
 

    </style>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
<body>
  <div class="container-fluid">
    <!-- nav bar 부분 -->
    <div class="container">
          <nav class="navbar navbar-default navbar-fixed-top" role="navigation" id="navbar-scroll">
            <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-1-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="#"><img src="./ch05/imgs/logo.png" alt="9PixelStudio"> </a>
            </div>
           
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-1-collapse">
              <ul class="nav navbar-nav">
                <li><a href="#" >home </a></li>  
                <li><a href="#">about </a></li>  
                <li><a href="#">portfolio </a></li>  
                <li><a href="#">contact </a></li>                  
              </ul> 
            </div>
            </div><!-- /.navbar-collapse -->
          </nav>
     </div>   
    <!-- // nav bar 부분 끝 -->
    <!-- 캐러셀 부분 시작 -->
    <div id="carousel-generic" class="carousel slide">
      <!-- Indicators -->
       <ol class="carousel-indicators">
         <li data-target="#carousel-generic" data-slide-to="0" class="active"></li>
         <li data-target="#carousel-generic" data-slide-to="1"></li>
         <li data-target="#carousel-generic" data-slide-to="2"></li>
         <li data-target="#carousel-generic" data-slide-to="3"></li>
         <li data-target="#carousel-generic" data-slide-to="4"></li> 
         <li data-target="#carousel-generic" data-slide-to="5"></li>
         <li data-target="#carousel-generic" data-slide-to="6"></li>                
       </ol>
     <!-- Carousel items -->
       <div class="carousel-inner">
          <div class="item active">
             <img src="./ch05/imgs/1.jpg" alt="First slide">
          </div>
          <div class="item">
             <img src="./ch05/imgs/2.jpg" alt="Second slide">              
          </div>
          <div class="item">
             <img src="./ch05/imgs/3.jpg" alt="Third slide">               
          </div>
          <div class="item">
             <img src="./ch05/imgs/4.jpg" alt="Third slide">               
          </div>
          <div class="item">
             <img src="./ch05/imgs/5.jpg" alt="Third slide">               
          </div>                            
          <div class="item">
             <img src="./ch05/imgs/7.jpg" alt="Third slide">               
          </div>                              
       </div>
      <!-- Controls -->
        <a class="left carousel-control" href="#carousel-generic" data-slide="prev">
          <img src="./ch05/imgs/left.png" class="control">
        </a>
        <a class="right carousel-control" href="#carousel-generic" data-slide="next">
          <img src="./ch05/imgs/right.png" class="control">
        </a>
      </div>
    <!--// 캐러셀 부분 끝  -->
    <!-- 아이콘 부분 시작 -->
    <div class="container">
    	<div class="row service">
    		<div class="col-xs-6 col-md-3">
    			<a href="#">
    				<span class="glyphicon glyphicon-certificate icons"></span>
    				<h4>Fresh &amp; clean design</h4>
    				<p>깔끔하고 세련된 웹 및 그래픽 디자인을 구현합니다.    				
    			</a>    		
    		</div>
    		<div class="col-xs-6 col-md-3">
    			<a href="#">
    				<span class="glyphicon glyphicon-refresh icons"></span>
    				<h4>Fresh &amp; clean design</h4>
    				 <p>9pixelstudio에서 만드는 웹 사이트는 반응형 웹 사이트를 기본으로 작업합니다.</p>
    			</a>    		
    		</div>  
    		          <div class="col-xs-6 col-md-3">            
              <a href="#">
                <span class="glyphicon glyphicon-refresh icons"> </span>
                   <h4>Very flexible</h4>
                   <p>HTML5와 CSS3 기반으로 제작된 웹 페이지는 수정과 유지 보수가 빠르고 간편합니다.</p>               
              </a>  
          </div>
          <div class="col-xs-6 col-md-3">            
             <a href="#">
              <span class="glyphicon glyphicon-user icons"> </span>
               <h4>For customer</h4>
                 <p>고객의 요구에 따른 최상의 결과물을 제공해 드립니다.</p>              
             </a> 
          </div> 	
    	</div>   
    </div>
    <!-- 아이콘 끝 -->

  </div> 
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="./js/bootstrap.min.js"></script>
    <script>
      $('.carousel').carousel()
    </script>
</body>
</html>