<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>상세정보</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
	integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
	crossorigin="anonymous" />
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
	integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
	integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
	crossorigin="anonymous"></script>
<link rel="stylesheet" href="resources/css/detail.css" type="text/css">
</head>
<body>
	<nav
		class="navbar navbar-default navbar-expand-lg navbar-dark fixed-top">
		<a href="../main/main.html"><img src="resources/image/nav.png"
			width="80" height="80" alt=""> <a class="navbar-brand"
			href="../main/main.html"> MULTI <br> RESTAURANT
		</a>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav">
					<li class="nav-item dropdown">
						<div class="col-lg-6">
							<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
								role="button" data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false"> <strong style="color: white">지역별</strong>
							</a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item" href="#">어디어디</a> <a
									class="dropdown-item" href="#">지역2</a> <a class="dropdown-item"
									href="#">지역3</a> <a class="dropdown-item" href="#">지역4</a>
							</div>
					</li>
					<li class="nav-item"><a class="nav-link"
						href="../main/reco1.html" style="color: white"><strong>&nbsp;&nbsp;&nbsp;추천
								메뉴</strong> </a></li>
					<li class="nav-item"><a class="nav-link"
						href="../reviewList/reviewList.html" style="color: white"><strong>최근
								후기</strong> </a></li>
					<li class="nav-item"><a class="nav-link"
						href="../newList/newList.html" style="color: white"><strong>신규
								개업</strong> </a></li>
				</ul>
				<form class="d-flex">
					<input class="form-control me-2" type="search"
						placeholder="밥 뭐 먹지?" aria-label="Search">
					<button class="btn btn-sm btn-outline-light" type="submit">SEARCH</button>
				</form>
			</div>
			</div>

			<ul class="navbar-nav">
				<li class="nav-item dropdown">
					<div class="col-lg-6"></div> <a class href="#" id="navbarDropdown"
					data-toggle="dropdown"><img src="resources/image/login.png"
						alt="Menu" width="80" height="80" /></a>
					</div>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="../login_join/login.html">로그인</a> <a
							class="dropdown-item" href="../login_join/join.html">회원가입</a>
					</div>
					</div>
			</ul>
	</nav>
	<section class="top_img">
		<div class="review_img">
			<img src="resources/image/sushi.jpg" class="ind_img"
				onClick="openModal(); currentSlide(1)"> <img
				src="resources/image/sushi2.jpg" class="ind_img"
				onClick="openModal(); currentSlide(2)"> <img
				src="resources/image/sushi3.jpg" class="ind_img"
				onClick="openModal(); currentSlide(3)"> <img
				src="resources/image/sushi4.jpg" class="ind_img"
				onClick="openModal(); currentSlide(4)"> <img
				src="resources/image/sushi5.jpg" class="ind_img"
				onClick="openModal(); currentSlide(5)"> <img
				src="resources/image/sushi6.jpg" class="ind_img"
				onClick="openModal(); currentSlide(6)"> <img
				src="resources/image/sushi7.jpg" class="ind_img"
				onClick="openModal(); currentSlide(7)"> <img
				src="resources/image/sushi8.jpg" class="ind_img"
				onClick="openModal(); currentSlide(8)"> <img
				src="resources/image/sushi9.jpg" class="ind_img"
				onClick="openModal(); currentSlide(9)"> <img
				src="resources/image/sushi10.jpg" class="ind_img"
				onClick="openModal(); currentSlide(10)">
		</div>

		<!-- The Modal/Lightbox -->
		<div id="top_modal" class="modal">
			<span class="close cursor" onclick="closeTopModal()">&times;</span>
			<div class="modal-content">

				<div class="top_modal_slides">
					<div class="numbertext">1 / 10</div>
					<img src="../images/sushi.jpg" height="100%">
				</div>

				<div class="top_modal_slides">
					<div class="numbertext">2 / 10</div>
					<img src="../images/sushi2.jpg" height="100%">
				</div>

				<div class="top_modal_slides">
					<div class="numbertext">3 / 10</div>
					<img src="../images/sushi3.jpg" height="100%">
				</div>

				<div class="top_modal_slides">
					<div class="numbertext">4 / 10</div>
					<img src="../images/sushi4.jpg" height="100%">
				</div>

				<div class="top_modal_slides">
					<div class="numbertext">5 / 10</div>
					<img src="../images/sushi5.jpg" height="100%">
				</div>

				<div class="top_modal_slides">
					<div class="numbertext">6 / 10</div>
					<img src="../images/sushi6.jpg" height="100%">
				</div>

				<div class="top_modal_slides">
					<div class="numbertext">7 / 10</div>
					<img src="../images/sushi7.jpg" height="100%">
				</div>

				<div class="top_modal_slides">
					<div class="numbertext">8 / 10</div>
					<img src="../images/sushi8.jpg" height="100%">
				</div>

				<div class="top_modal_slides">
					<div class="numbertext">9 / 10</div>
					<img src="../images/sushi9.jpg" height="100%">
				</div>

				<div class="top_modal_slides">
					<div class="numbertext">10 / 10</div>
					<img src="../images/sushi10.jpg" height="100%">
				</div>

				<!-- Next/previous controls -->
				<a class="prev" onclick="plusSlides(-1)">&#10094;</a> <a
					class="next" onclick="plusSlides(1)">&#10095;</a>



			</div>
		</div>


	</section>


	<aside class='l_map'>
		<span> <iframe
				src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3162.390980157256!2d126.98338321450412!3d37.569410079797336!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca2e8bd68ec11%3A0x6ee78e54814af2d9!2z6rCT64207Iqk7Iuc!5e0!3m2!1sko!2skr!4v1641207292048!5m2!1sko!2skr"
				width="300" height="300" style="border: 0;" allowfullscreen=""
				loading="lazy"></iframe> <br>
		</span>
		<div class='map_btn'>
			<!-- <button id="map_view">크게보기</button> -->
			<button id="myBtn">길찾기</button>

		</div>
	</aside>

	<section class="r_info">
		<div class="detail_info">
			<span class="place_name">일조초밥</span> <span class="star_wish">
				<i class="fas fa-star"></i>&nbsp; <span><b>4.5 / 5</b></span>&nbsp;&nbsp;&nbsp;
				<span class="wish_cnt">리뷰 35 찜 12</span>&nbsp; <i
				class="far fa-heart" id="heart" onclick="setWishList();"></i>
			</th>
			</span>
			<table>
				<tr>
					<td>주소</td>
					<td>서울특별시 중구 퇴계로 00길 00</td>
				</tr>
				<tr>
					<td>전화번호</td>
					<td>02-000-0000</td>
				</tr>
				<tr>
					<td>가격대</td>
					<td>0만원-00만원</td>
				</tr>
				<tr>
					<td>소셜</td>
					<td><a href="https://www.instagram.com/?hl=ko">인스타그램</a></td>
				</tr>
				<tr>
					<td colspan="2" class="tag"><input type="button" value="오마카세">
						<input type="button" value="데이트"> <input type="button"
						value="조용한"> <input type="button" value="을지로 4가">
						<input type="button" value="종로 맛집"></td>
				</tr>
			</table>
		</div>
	</section>



	<hr>
	<aside class="l_menu">
		<div class="recomm">
			<table>
				<th>주변 추천</th>
				<tr>
					<td><a href="../detail/detail.html"><img
							src="../images/pizza.jpg" alt=""></a></td>
					<td><a href="../detail/detail.html">파파존스</a><br>피자, 파스타<br>을지로<br>0만원~0만원대</td>
					<td><i class="fas fa-star"></i>&nbsp;&nbsp;4.0/5</td>
				</tr>
				<tr>
					<td><img src="../images/kimbap.jpg" alt=""></td>
					<td><a href="#">김밥천국</a><br>분식<br>광희동<br>0천원~0만원대</td>
					<td><i class="fas fa-star"></i>&nbsp;&nbsp;3.5/5</td>
				</tr>
				<tr>
					<td><img src="../images/kbbq.jpg" alt=""></td>
					<td><a href="#">솥뚜껑</a><br>삼겹살<br>종로5가<br>0만원~0만원대</td>
					<td><i class="fas fa-star"></i>&nbsp;&nbsp;4.7/5</td>
				</tr>
				<tr>
					<td><img src="../images/pasta.jpg" alt=""></td>
					<td><a href="#">매드포갈릭</a><br>피자, 파스타<br>을지로<br>0만원~0만원대</td>
					<td><i class="fas fa-star"></i>&nbsp;&nbsp;4.3/5</td>
				</tr>
				<tr>
					<td><img src="../images/burger.jpg" alt=""></td>
					<td><a href="#">버거킹</a><br>햄버거<br>광희동<br>0만원~0만원대</td>
					<td><i class="fas fa-star"></i>&nbsp;&nbsp;3.7/5</td>
				</tr>
			</table>
		</div>
	</aside>

	<section class="review">
		<span class="review_cnt"><b>리뷰 (35)</b></span> <span class="write">
			<table onclick="openWriteModal()">
				<tr>
					<td>&nbsp;<i class="far fa-edit" id="write_btn"></i></td>
				</tr>
				<tr>
					<td>리뷰쓰기</td>
				</tr>
			</table>
		</span>

		<!-- Write Review -->
		<div id="write_modal" class="modal">
			<span class="close cursor" onclick="closeWriteModal()">&times;</span>
			<div class="write_content">
				<form action="#">
					<table class="write_form">
						<tr>
							<td><p id="write_title">
									<span id="res_name">일조초밥</span> 어떠셨나요?
								</p></td>
						</tr>
						<tr>
							<td><p id="write_star">
									<i class="fas fa-star" id="star1" onclick="clickStar(this.id)"><i
										class="fas fa-star" id="star2" onclick="clickStar(this.id)"><i
											class="fas fa-star" id="star3" onclick="clickStar(this.id)"><i
												class="fas fa-star" id="star4" onclick="clickStar(this.id)"><i
													class="fas fa-star" id="star5" onclick="clickStar(this.id)">
								</p></td>
						</tr>
						<tr>
							<td><textarea name="wrtie_review" id="wrtie_review"
									placeholder="리뷰를 남겨주세요."></textarea></td>
						</tr>
						<tr>
							<td><input type="file" id="add_file">
							<p id="add_file_btn" onclick="add_file()">
									<i class="fas fa-plus"></i>
								</p></td>
						</tr>
						<tr>
							<td><p id="add_review">
									<input type="submit" value="리뷰 등록" id="add_review_btn">
								</p></td>
						</tr>
					</table>
				</form>

			</div>
		</div>


		<div id="review_modal" class="modal">
			<span class="close cursor" onclick="closeReviewModal()">&times;</span>
			<div class="review_modal_content">
				<div id="modal_profile_img">
					<img src="../images/burger.jpg" class="profile_img">
				</div>
				<div id="modal_profile">
					<span class="username"><b>미식가</b></span> <span class="level">&nbsp;Lv.
						1 <br>
					</span> <span class="star"> <i class="fas fa-star"></i><i
						class="fas fa-star"></i><i class="fas fa-star"></i><i
						class="fas fa-star"></i><i class="fas fa-star"></i>
					</span> <span class="star_date">&nbsp;2일 전</span>
				</div>
				<div class="review_modal_btn">
					<input type="button" value="수정" id="review_edit"><input
						type="button" value="삭제" id="review_delete"
						onclick="check_delete()">
				</div>
				<br>
				<div class="review_contents">가격도 적당하고 맛있었어요 조용해서 데이트코스에 넣어도 좋을
					것 같네요 종로 주변에서 먹어본 초밥집중에 제일 괜찮았어요 을지로맛집 추천</div>
				<div class="review_modal_img">
					<img src="../images/sushi.jpg" alt=""><img
						src="../images/sushi2.jpg" alt=""><img
						src="../images/sushi3.jpg" alt="">
				</div>
			</div>
		</div>



		<div class="ind_review" onclick="openReviewModal()">
			<table>
				<tr>
					<td><img src="../images/burger.jpg" class="profile_img"></td>
					<td><span class="username"><b>미식가</b></span> <span
						class="level">&nbsp;Lv. 1 <br></span> <span class="star">
							<i class="fas fa-star"></i><i class="fas fa-star"></i><i
							class="fas fa-star"></i><i class="fas fa-star"></i><i
							class="fas fa-star"></i>
					</span> <span class="star_date">&nbsp;2일 전</span></td>
				</tr>
			</table>
			<p class="review_contents">가격도 적당하고 맛있었어요 조용해서 데이트코스에 넣어도 좋을 것
				같네요 종로 주변에서 먹어본 초밥집중에 제일 괜찮았어요 을지로맛집 추천</p>
			<p class="re_bottom_img">
				<img src="../images/sushi.jpg" alt=""><img
					src="../images/sushi2.jpg" alt=""><img
					src="../images/sushi3.jpg" alt="">
			</p>
		</div>


		<div class="ind_review">
			<table>
				<tr>
					<td><img src="../images/kbbq.jpg" class="profile_img"></td>
					<td><span class="username"><b>고든램지</b></span> <span
						class="level">&nbsp;Lv. 6 <br></span> <span class="star">
							<i class="fas fa-star"></i><i class="fas fa-star"></i><i
							class="fas fa-star"></i>
					</span> <span class="star_date">&nbsp;2021년 12월 11일</span></td>
				</tr>
			</table>
			<p class="review_contents">가격도 적당하고 맛있었어요 조용해서 데이트코스에 넣어도 좋을 것
				같네요 종로 주변에서 먹어본 초밥집중에 제일 괜찮았어요 을지로맛집 추천</p>
			<p class="re_bottom_img">
				<img src="../images/sushi4.jpg" alt=""><img
					src="../images/sushi5.jpg" alt="">
			</p>
		</div>
		<div class="ind_review">
			<table>
				<tr>
					<td><img src="../images/kimbap.jpg" class="profile_img"></td>
					<td><span class="username"><b>제이미올리버</b></span> <span
						class="level">&nbsp;Lv. 4 <br></span> <span class="star">
							<i class="fas fa-star"></i><i class="fas fa-star"></i><i
							class="fas fa-star"></i><i class="fas fa-star"></i>
					</span> <span class="star_date">&nbsp;2021년 11월 4일</span></td>
				</tr>
			</table>
			<p class="review_contents">가격도 적당하고 맛있었어요 조용해서 데이트코스에 넣어도 좋을 것
				같네요 종로 주변에서 먹어본 초밥집중에 제일 괜찮았어요 을지로맛집 추천</p>
			<p class="re_bottom_img">
				<img src="../images/sushi.jpg" alt=""><img
					src="../images/sushi.jpg" alt="">
			</p>
		</div>
		<div class="ind_review">
			<table>
				<tr>
					<td><img src="../images/burger.jpg" class="profile_img"></td>
					<td><span class="username"><b>미식가</b></span> <span
						class="level">&nbsp;Lv. 1 <br></span> <span class="star">
							<i class="fas fa-star"></i><i class="fas fa-star"></i><i
							class="fas fa-star"></i><i class="fas fa-star"></i><i
							class="fas fa-star"></i>
					</span> <span class="star_date">&nbsp;2일 전</span></td>
				</tr>
			</table>
			<p class="review_contents">가격도 적당하고 맛있었어요 조용해서 데이트코스에 넣어도 좋을 것
				같네요 종로 주변에서 먹어본 초밥집중에 제일 괜찮았어요 을지로맛집 추천</p>
			<p class="re_bottom_img">
				<img src="../images/sushi.jpg" alt=""><img
					src="../images/sushi2.jpg" alt=""><img
					src="../images/sushi3.jpg" alt="">
			</p>
		</div>
		<div class="ind_review">
			<table>
				<tr>
					<td><img src="../images/kbbq.jpg" class="profile_img"></td>
					<td><span class="username"><b>고든램지</b></span> <span
						class="level">&nbsp;Lv. 6 <br></span> <span class="star">
							<i class="fas fa-star"></i><i class="fas fa-star"></i><i
							class="fas fa-star"></i>
					</span> <span class="star_date">&nbsp;2021년 12월 11일</span></td>
				</tr>
			</table>
			<p class="review_contents">가격도 적당하고 맛있었어요 조용해서 데이트코스에 넣어도 좋을 것
				같네요 종로 주변에서 먹어본 초밥집중에 제일 괜찮았어요 을지로맛집 추천</p>
			<p class="re_bottom_img">
				<img src="../images/sushi4.jpg" alt=""><img
					src="../images/sushi5.jpg" alt="">
			</p>
		</div>
		<div class="ind_review">
			<table>
				<tr>
					<td><img src="../images/kimbap.jpg" class="profile_img"></td>
					<td><span class="username"><b>제이미올리버</b></span> <span
						class="level">&nbsp;Lv. 4 <br></span> <span class="star">
							<i class="fas fa-star"></i><i class="fas fa-star"></i><i
							class="fas fa-star"></i><i class="fas fa-star"></i>
					</span> <span class="star_date">&nbsp;2021년 11월 4일</span></td>
				</tr>
			</table>
			<p class="review_contents">가격도 적당하고 맛있었어요 조용해서 데이트코스에 넣어도 좋을 것
				같네요 종로 주변에서 먹어본 초밥집중에 제일 괜찮았어요 을지로맛집 추천</p>
			<p class="re_bottom_img">
				<img src="../images/sushi.jpg" alt=""><img
					src="../images/sushi.jpg" alt="">
			</p>
		</div>




	</section>

	<footer>
		<div class="column1">

			<h2 class="text-left1">
				About Us <img src="../images/footer_nav.png" alt="">
			</h2>
			<p>모든 음식점을 위하여</p>

		</div>
		<div id="link1" class="column1">
			<h2>Links</h2>
			<ul>
				<li><i class="fa fa-angle-double-right"></i><a href="#">포룸</a></li>
				<li><i class="fa fa-angle-double-right"></i><a href="#">이용약관</a></li>

			</ul>
		</div>
		<div id="link1" class="column1">
			<h2>Links</h2>
			<ul>
				<li><i class="fa fa-angle-double-right"></i><a href="#">고객센터</a></li>
				<li><i class="fa fa-angle-double-right"></i><a href="#">자주묻는
						질문</a></li>

			</ul>
		</div>
		<div id="link2" class="column1">
			<h2 class="text-left1">Address</h2>
			<ul class="address1">
				<li>Email: info@multi.com</li>
				<li>고객센터 (8AM to 10PM):<br /> 031 222 3333
				</li>

			</ul>
		</div>
	</footer>
	<script>
        // Open the Modal
        function openTopModal() {
          document.getElementById("top_modal").style.display = "block";
        }
        
        // Close the Modal
        function closeTopModal() {
          document.getElementById("top_modal").style.display = "none";
        }
        
        // var slideIndex = 1;
        // showSlides(slideIndex);
        
        // Next/previous controls
        function plusSlides(n) {
          showSlides(slideIndex += n);
        }
        
        function currentSlide(n) {
          showSlides(slideIndex = n);
        }

        function showSlides(n) { 
          var slides = document.getElementsByClassName("top_modal_slides");
        
          if (n > slides.length) {slideIndex = 1} //마지막 슬라이드에서 1번 슬라이드로
          if (n < 1) {slideIndex = slides.length} //1번 슬라이드에서 마지막 슬라이드로
          for (var i = 0; i < slides.length; i++) { //다음 슬라이드로 넘어가면 앞 슬라이드의 사진이 안보이도록
            slides[i].style.display = "none";
          }
        
          slides[slideIndex-1].style.display = "block"; //다음 슬라이드를 띄움
        
        }

        
        function setWishList() {
            if (document.getElementById('heart').className == 'far fa-heart') {
                document.getElementById('heart').className='fas fa-heart';
                alert("이 가게를 찜했습니다.");
            } else {
                document.getElementById('heart').className='far fa-heart';
                alert("찜 목록에서 삭제되었습니다.");
            }
        }
        function openReviewModal() {
            document.getElementById("review_modal").style.display = "block";
        }
        function closeReviewModal() {
            document.getElementById("review_modal").style.display = "none";
        }

        function openWriteModal() {
          document.getElementById("write_modal").style.display = "block";
        }
        
        // Close the Modal
        function closeWriteModal() {
          document.getElementById("write_modal").style.display = "none";
          document.getElementById('star1').style.color="lightgray";
          document.getElementById('star2').style.color="lightgray";
          document.getElementById('star3').style.color="lightgray";
          document.getElementById('star4').style.color="lightgray";
          document.getElementById('star5').style.color="lightgray";
        }

        function add_file() {
            document.getElementById('add_file').click();
        }

        function clickStar1() {
            document.getElementById('star1').style="color:salmon";
        }

        function clickStar(clicked_id) {
            var id = clicked_id;
            if (id == 'star1' ) {
                document.getElementById('star1').style.color="salmon";
            } else if (id == 'star2') {
                document.getElementById('star1').style="color:salmon";
                document.getElementById('star2').style="color:salmon";
            } else if (id == 'star3') {
                document.getElementById('star1').style="color:salmon";
                document.getElementById('star2').style="color:salmon";
                document.getElementById('star3').style="color:salmon";
            } else if (id == 'star4') {
                document.getElementById('star1').style="color:salmon";
                document.getElementById('star2').style="color:salmon";
                document.getElementById('star3').style="color:salmon";
                document.getElementById('star4').style="color:salmon";
            } else if (id == 'star5') {
                document.getElementById('star1').style="color:salmon";
                document.getElementById('star2').style="color:salmon";
                document.getElementById('star3').style="color:salmon";
                document.getElementById('star4').style="color:salmon";
                document.getElementById('star5').style="color:salmon";
            }            
        }

        function check_delete() {
            
        }

    </script>
</body>
</html>