<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<title>맛조 - 상세페이지</title>


<!-- <link href="css/foods_styling.css" rel="stylesheet"> -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

<link rel="stylesheet" href="/0_project/0_MZ/WebContent/css/foods_detail1.css" >

<style>


  @media (min-width: 768px){
    .cardContainer > div {
      flex-basis: 49%;
    }
  }  
  @media (min-width: 425px){
    .cardContainer > div {
      flex-basis: 99%;
      /* width: 100%; */
    }
  }
</style>

</head>
<body>
  




  
<div class="container">
<header class="blog-header py-3">
  <div class="row flex-nowrap justify-content-between align-items-center">
    <div class="col-4 pt-1">
      <a class="link-secondary" href="#"> </a>
    </div>
    <div class="col-4 text-center">
      <span class="logo_txt">대한민국 대표 맛집 커뮤니티</span><a class="blog-header-logo" href="#" ><img class="logo_img" src="img/MZ logo.png" alt="logo"></a>
    </div>
    <div class="col-4 d-flex justify-content-end align-items-center">
      <a class="link-secondary" href="#" aria-label="Search">
      </a>
      </a>
      <a class="btn btn-sm btn-outline-secondary signIn" href="#">Sign in</a>
      <a class="btn btn-sm btn-outline-secondary signUp" href="#">Sign up</a>
    </div>
  </div>
</header>


<div class="bbb nav-scroller py-1 mb-2 ">
  <nav class="nav d-flex justify-content-around" >
    <a class="p-2 nav_css" href="#">한식</a>
    <a class="p-2 nav_cssSelect" href="#">중식</a>
    <a class="p-2 nav_css" href="#">양식</a>
    <a class="p-2 nav_css" href="#">일식</a>
    <a class="p-2 nav_css" href="#">디저트</a>
    <a class="p-2 nav_css" href="#">공지사항</a>
  </nav>
</div>
</div>





<!-- main -->
<main class="container">
  
<div class="p-4 p-md-5 mb-4 text-white bg-dark">

  이미지 추가
</div>


<!-- main content -->
<!-- articleNeck_text  articleNeck_thumbnail -->
<div class="artical">

  <div class="articleHead">
    <h4 class="card-title mb-5 text-center">중화요리 팔공</h4>
  </div>
  <div class="articleNeck cardContainer" >
    <div class="">
      <strong class="mb-lg-1 m-3 d-flex reviewCategory">중식</strong>
      <p class="card-text mb-auto m-3 reviewDate">22.02.22 | 조회수 50회</p>
      <p class="card-text mb-auto m-3 reviewNormal">위치 : 서울 관악구 신림동 10-621 지하 1층</p>
      <p class="card-text mb-auto m-3 reviewNormal">Tel : 010-1111-2222 </p>
    </div>
    <div class="">
      <img src="img/review03 rubijung.png" class="img-fluid img_cut"  alt="중화요리 팔공 리뷰">
    </div>  
  </div>

  <div class="articleBody">
      <div class="card-body">


        <p class="card-text mt-3 mb-auto reviewFeatureTitle">간단 소개</p>
        <p class="card-text reviewNormal"> (간단소개 내용) 푸짐한 양과 아낌없는 재료
          푸짐한 양과 아낌없는 재료푸짐한 양과 아낌없는 재료푸짐한 양과 아낌없는 재료푸짐한 양과 아낌없는 재료푸짐한 양과 아낌없는 재료푸짐한 양과 아낌없는 재료푸짐한 양과 아낌없는 재료푸짐한 양과 아낌없는 재료푸짐한 양과 아낌없는 재료푸짐한 양과 아낌없는 재료푸짐한 양과 아낌없는 재료푸짐한 양과 아낌없는 재료푸짐한 양과 아낌없는 재료푸짐한 양과 아낌없는 재료푸짐한 양과 아낌없는 재료
        </p>
      </div>
    </div>

    <div class="detailImg"> <!-- 캐러셀로 다른 이미지 더 넣어보자 --> >
      <img src="img/review03 rubijung.png" class="img-fluid img_cut"  alt="중화요리 팔공 리뷰">
    </div>

  </div>


</div>

<!-- 캐러셀 -->
<div id="carouselExampleIndicators" class="carousel slide " data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="/0_project/0_MZ/WebContent/images/best_m_img.png" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="/0_project/0_MZ/WebContent/images/logo.png" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="/0_project/0_MZ/WebContent/images/logo.png" class="d-block w-100" alt="...">
    </div>
  </div>
  <!-- 캐러셀 버튼 -->
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>


<!-- 글쓰기 버튼 -->
<div class="btn-toolbar mb-5" role="toolbar" aria-label="Toolbar with button groups"
      style="float: right;">
  <div class="btn-group me-1 " role="group" aria-label="First group">
    <button type="button" class="btn Writing" 
            data-bs-toggle="button" autocomplete="off">목록</button>
  </div>
  <div class="btn-group me-5" role="group" aria-label="Second group">
    <button type="button" class="btn Writing"
            data-bs-toggle="button" autocomplete="off">글쓰기</button>
  </div>
</div>

<!-- 
<button type="button" class="btn btn-sm Writing" 
        style="float: right;"
        data-bs-toggle="button" autocomplete="off">글쓰기
</button>

<button type="button" class="btn btn-sm Writing" 
        style="float: right;"
        data-bs-toggle="button" autocomplete="off">목록
</button>
 -->


<br><br>




</main>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>