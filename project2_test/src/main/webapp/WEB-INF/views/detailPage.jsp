<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>������</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
        integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
        integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
        integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
        crossorigin="anonymous"></script>
    <link rel="stylesheet" href="resources/css/detail.css" type="text/css">
</head>
<body>
    <nav class="navbar navbar-default navbar-expand-lg navbar-dark fixed-top">
        <a href="../main/main.html"><img src="../images/nav.png" width="80" height="80" alt="">
            <a class="navbar-brand" href="../main/main.html"> MULTI <br> RESTAURANT</a>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav">
                    <li class="nav-item dropdown">
                        <div class="col-lg-6">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <strong style="color:white">������</strong>
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="#">�����</a>
                                <a class="dropdown-item" href="#">����2</a>
                                <a class="dropdown-item" href="#">����3</a>
                                <a class="dropdown-item" href="#">����4</a>
                            </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="../main/reco1.html" style="color:white"><strong>&nbsp;&nbsp;&nbsp;��õ �޴�</strong> </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="../reviewList/reviewList.html" style="color:white"><strong>�ֱ� �ı�</strong> </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="../newList/newList.html" style="color:white"><strong>�ű� ����</strong> </a>
                    </li>
                </ul>
                <form class="d-flex">
                    <input class="form-control me-2" type="search" placeholder="�� �� ����?" aria-label="Search">
                    <button class="btn btn-sm btn-outline-light" type="submit">SEARCH</button>
                </form>
            </div>
            </div>

            <ul class="navbar-nav">
                <li class="nav-item dropdown">
                    <div class="col-lg-6"></div>
                    <a class href="#" id="navbarDropdown"
                    data-toggle="dropdown"><img src="../images/login.png" alt="Menu" width="80" height="80" /></a>
                </div>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="../login_join/login.html">�α���</a>
                    <a class="dropdown-item" href="../login_join/join.html">ȸ������</a>
                </div>
            </div>
            </ul>
    </nav>
    <section class="top_img">
        <div class="review_img">
            <img src="resources/image/sushi.jpg" class="ind_img" onClick="openModal(); currentSlide(1)">
            <img src="resources/image/sushi2.jpg" class="ind_img" onClick="openModal(); currentSlide(2)">
            <img src="resources/image/sushi3.jpg" class="ind_img" onClick="openModal(); currentSlide(3)">
            <img src="resources/image/sushi4.jpg" class="ind_img" onClick="openModal(); currentSlide(4)">
            <img src="resources/image/sushi5.jpg" class="ind_img" onClick="openModal(); currentSlide(5)">
            <img src="resources/image/sushi6.jpg" class="ind_img" onClick="openModal(); currentSlide(6)">
            <img src="resources/image/sushi7.jpg" class="ind_img" onClick="openModal(); currentSlide(7)">
            <img src="resources/image/sushi8.jpg" class="ind_img" onClick="openModal(); currentSlide(8)">
            <img src="resources/image/sushi9.jpg" class="ind_img" onClick="openModal(); currentSlide(9)">
            <img src="resources/image/sushi10.jpg" class="ind_img" onClick="openModal(); currentSlide(10)">
        </div>
        
        <!-- The Modal/Lightbox -->
<div id="myModal" class="modal">
    <span class="close cursor" onclick="closeModal()">&times;</span>
    <div class="modal-content">
  
      <div class="mySlides">
        <div class="numbertext">1 / 10</div>
        <img src="../images/sushi.jpg" height=400px>
      </div>
  
      <div class="mySlides">
        <div class="numbertext">2 / 10</div>
        <img src="../images/sushi2.jpg" height=400px>
      </div>
  
      <div class="mySlides">
        <div class="numbertext">3 / 10</div>
        <img src="../images/sushi3.jpg" height=400px>
      </div>
  
      <div class="mySlides">
        <div class="numbertext">4 / 10</div>
        <img src="../images/sushi4.jpg" height=400px>
      </div>

      <div class="mySlides">
        <div class="numbertext">5 / 10</div>
        <img src="../images/sushi5.jpg" height=400px>
      </div>
  
      <div class="mySlides">
        <div class="numbertext">6 / 10</div>
        <img src="../images/sushi6.jpg" height=400px>
      </div>
  
      <div class="mySlides">
        <div class="numbertext">7 / 10</div>
        <img src="../images/sushi7.jpg" height=400px>
      </div>
  
      <div class="mySlides">
        <div class="numbertext">8 / 10</div>
        <img src="../images/sushi8.jpg" height=400px>
      </div>

      <div class="mySlides">
        <div class="numbertext">9 / 10</div>
        <img src="../images/sushi9.jpg" height=400px>
      </div>

      <div class="mySlides">
        <div class="numbertext">10 / 10</div>
        <img src="../images/sushi10.jpg" height=400px>
      </div>
  
      <!-- Next/previous controls -->
      <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
      <a class="next" onclick="plusSlides(1)">&#10095;</a>
  
    
    
    </div>
</div>


</section>


<aside class='l_map'>
    <span>
        <iframe
            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3162.390980157256!2d126.98338321450412!3d37.569410079797336!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca2e8bd68ec11%3A0x6ee78e54814af2d9!2z6rCT64207Iqk7Iuc!5e0!3m2!1sko!2skr!4v1641207292048!5m2!1sko!2skr"
            width="300" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        <br>
    </span>
    <div class='map_btn'>
            <!-- <button id="map_view">ũ�Ժ���</button> -->
            <button id="myBtn">��ã��</button>

        </div>
    </aside>

    <section class="r_info">
        <div class="detail_info">
            <span class="place_name">�����ʹ�</span>
            <span class="star_wish">
                <i class="fas fa-star"></i>&nbsp;
                <span><b>4.5 / 5</b></span>&nbsp;&nbsp;&nbsp;
                <span class="wish_cnt">���� 35 �� 12</span>&nbsp;
                <i class="far fa-heart" id="heart" onclick="setWishList();"></i></th>
            </span>
            <table>
                <tr>
                    <td>�ּ�</td>
                    <td>����Ư���� �߱� ���� 00�� 00</td>
                </tr>
                <tr>
                    <td>��ȭ��ȣ</td>
                    <td>02-000-0000</td>
                </tr>
                <tr>
                    <td>���ݴ�</td>
                    <td>0����-00����</td>
                </tr>
                <tr>
                    <td>�Ҽ�</td>
                    <td><a href="https://www.instagram.com/?hl=ko">�ν�Ÿ�׷�</a></td>
                </tr>
                <tr>
                    <td colspan="2" class="tag">
                        <input type="button" value="����ī��">
                        <input type="button" value="����Ʈ">
                        <input type="button" value="������">
                        <input type="button" value="������ 4��">
                        <input type="button" value="���� ����">
                    </td>
                </tr>
            </table>
        </div>
    </section>


    
    <hr>
    <aside class="l_menu">
        <div class="recomm">
            <table>
                <th>�ֺ� ��õ</th>
                <tr>
                    <td><a href="../detail/detail.html"><img src="../images/pizza.jpg" alt=""></a></td>
                    <td><a href="../detail/detail.html">��������</a><br>����, �Ľ�Ÿ<br>������<br>0����~0������</td>
                    <td><i class="fas fa-star"></i>&nbsp;&nbsp;4.0/5</td>
                </tr>
                <tr>
                    <td><img src="../images/kimbap.jpg" alt=""></td>
                    <td><a href="#">���õ��</a><br>�н�<br>����<br>0õ��~0������</td>
                    <td><i class="fas fa-star"></i>&nbsp;&nbsp;3.5/5</td>
                </tr>
                <tr>
                    <td><img src="../images/kbbq.jpg" alt=""></td>
                    <td><a href="#">�ܶѲ�</a><br>����<br>����5��<br>0����~0������</td>
                    <td><i class="fas fa-star"></i>&nbsp;&nbsp;4.7/5</td>
                </tr>
                <tr>
                    <td><img src="../images/pasta.jpg" alt=""></td>
                    <td><a href="#">�ŵ�������</a><br>����, �Ľ�Ÿ<br>������<br>0����~0������</td>
                    <td><i class="fas fa-star"></i>&nbsp;&nbsp;4.3/5</td>
                </tr>
                <tr>
                    <td><img src="../images/burger.jpg" alt=""></td>
                    <td><a href="#">����ŷ</a><br>�ܹ���<br>����<br>0����~0������</td>
                    <td><i class="fas fa-star"></i>&nbsp;&nbsp;3.7/5</td>
                </tr>
            </table>
        </div>
    </aside>

    <section class="review">
        <p class="review_cnt"><b>���� (35)</b></p>
        <div class="ind_review">
            <table>
                <tr>
                    <td><img src="../images/burger.jpg" class="profile_img"></td>
                    <td>
                        <span class="username"><b>�̽İ�</b></span>
                        <span class="level">&nbsp;Lv. 1 <br></span>
                        <span class="star">
                            <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i
                                class="fas fa-star"></i><i class="fas fa-star"></i>
                        </span>
                        <span class="star_date">&nbsp;2�� ��</span>
                    </td>
                </tr>
            </table>
            <p class="review_contents">
                ���ݵ� �����ϰ� ���־���� �����ؼ� ����Ʈ�ڽ��� �־ ���� �� ���׿� ���� �ֺ����� �Ծ �ʹ����߿� ���� �����Ҿ�� �����θ��� ��õ
            </p>
            <p class="re_bottom_img">
                <img src="../images/sushi.jpg" alt=""><img src="../images/sushi2.jpg" alt=""><img
                    src="../images/sushi3.jpg" alt="">
            </p>
        </div>
        <div class="ind_review">
            <table>
                <tr>
                    <td><img src="../images/kbbq.jpg" class="profile_img"></td>
                    <td>
                        <span class="username"><b>���緥��</b></span>
                        <span class="level">&nbsp;Lv. 6 <br></span>
                        <span class="star">
                            <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>
                        </span>
                        <span class="star_date">&nbsp;2021�� 12�� 11��</span>
                    </td>
                </tr>
            </table>
            <p class="review_contents">
                ���ݵ� �����ϰ� ���־���� �����ؼ� ����Ʈ�ڽ��� �־ ���� �� ���׿� ���� �ֺ����� �Ծ �ʹ����߿� ���� �����Ҿ�� �����θ��� ��õ
            </p>
            <p class="re_bottom_img">
                <img src="../images/sushi4.jpg" alt=""><img src="../images/sushi5.jpg" alt="">
            </p>
        </div>
        <div class="ind_review">
            <table>
                <tr>
                    <td><img src="../images/kimbap.jpg" class="profile_img"></td>
                    <td>
                        <span class="username"><b>���̹̿ø���</b></span>
                        <span class="level">&nbsp;Lv. 4 <br></span>
                        <span class="star">
                            <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i
                                class="fas fa-star"></i>
                        </span>
                        <span class="star_date">&nbsp;2021�� 11�� 4��</span>
                    </td>
                </tr>
            </table>
            <p class="review_contents">
                ���ݵ� �����ϰ� ���־���� �����ؼ� ����Ʈ�ڽ��� �־ ���� �� ���׿� ���� �ֺ����� �Ծ �ʹ����߿� ���� �����Ҿ�� �����θ��� ��õ
            </p>
            <p class="re_bottom_img">
                <img src="../images/sushi.jpg" alt=""><img src="../images/sushi.jpg" alt="">
            </p>
        </div>
        <div class="ind_review">
            <table>
                <tr>
                    <td><img src="../images/burger.jpg" class="profile_img"></td>
                    <td>
                        <span class="username"><b>�̽İ�</b></span>
                        <span class="level">&nbsp;Lv. 1 <br></span>
                        <span class="star">
                            <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i
                                class="fas fa-star"></i><i class="fas fa-star"></i>
                        </span>
                        <span class="star_date">&nbsp;2�� ��</span>
                    </td>
                </tr>
            </table>
            <p class="review_contents">
                ���ݵ� �����ϰ� ���־���� �����ؼ� ����Ʈ�ڽ��� �־ ���� �� ���׿� ���� �ֺ����� �Ծ �ʹ����߿� ���� �����Ҿ�� �����θ��� ��õ
            </p>
            <p class="re_bottom_img">
                <img src="../images/sushi.jpg" alt=""><img src="../images/sushi2.jpg" alt=""><img
                    src="../images/sushi3.jpg" alt="">
            </p>
        </div>
        <div class="ind_review">
            <table>
                <tr>
                    <td><img src="../images/kbbq.jpg" class="profile_img"></td>
                    <td>
                        <span class="username"><b>���緥��</b></span>
                        <span class="level">&nbsp;Lv. 6 <br></span>
                        <span class="star">
                            <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>
                        </span>
                        <span class="star_date">&nbsp;2021�� 12�� 11��</span>
                    </td>
                </tr>
            </table>
            <p class="review_contents">
                ���ݵ� �����ϰ� ���־���� �����ؼ� ����Ʈ�ڽ��� �־ ���� �� ���׿� ���� �ֺ����� �Ծ �ʹ����߿� ���� �����Ҿ�� �����θ��� ��õ
            </p>
            <p class="re_bottom_img">
                <img src="../images/sushi4.jpg" alt=""><img src="../images/sushi5.jpg" alt="">
            </p>
        </div>
        <div class="ind_review">
            <table>
                <tr>
                    <td><img src="../images/kimbap.jpg" class="profile_img"></td>
                    <td>
                        <span class="username"><b>���̹̿ø���</b></span>
                        <span class="level">&nbsp;Lv. 4 <br></span>
                        <span class="star">
                            <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i
                                class="fas fa-star"></i>
                        </span>
                        <span class="star_date">&nbsp;2021�� 11�� 4��</span>
                    </td>
                </tr>
            </table>
            <p class="review_contents">
                ���ݵ� �����ϰ� ���־���� �����ؼ� ����Ʈ�ڽ��� �־ ���� �� ���׿� ���� �ֺ����� �Ծ �ʹ����߿� ���� �����Ҿ�� �����θ��� ��õ
            </p>
            <p class="re_bottom_img">
                <img src="../images/sushi.jpg" alt=""><img src="../images/sushi.jpg" alt="">
            </p>
        </div>
    </section>

    <footer>
        <div class="column1">
         
            <h2 class="text-left1">About Us  <img src="../images/footer_nav.png" alt=""></h2>
            <p>��� �������� ���Ͽ�</p>
          
        </div>
        <div id="link1" class="column1">
            <h2>Links</h2>
            <ul>
                <li><i class="fa fa-angle-double-right"></i><a href="#">����</a></li>
                <li><i class="fa fa-angle-double-right"></i><a href="#">�̿���</a></li>
              
            </ul>
        </div>
        <div id="link1" class="column1">
            <h2>Links</h2>
            <ul>
                <li><i class="fa fa-angle-double-right"></i><a href="#">��������</a></li>
                <li><i class="fa fa-angle-double-right"></i><a href="#">���ֹ��� ����</a></li>
              
            </ul>
        </div>
        <div id="link2" class="column1">
            <h2 class="text-left1">Address</h2>
        <ul class="address1">
                <li>Email: info@multi.com</li>
                <li>�������� (8AM to 10PM):<br/> 031 222 3333</li>
            
            </ul>
        </div>
    </footer>  
    <script>
        // Open the Modal
        function openModal() {
          document.getElementById("myModal").style.display = "block";
        }
        
        // Close the Modal
        function closeModal() {
          document.getElementById("myModal").style.display = "none";
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
          var slides = document.getElementsByClassName("mySlides");
        
          if (n > slides.length) {slideIndex = 1} //������ �����̵忡�� 1�� �����̵��
          if (n < 1) {slideIndex = slides.length} //1�� �����̵忡�� ������ �����̵��
          for (var i = 0; i < slides.length; i++) { //���� �����̵�� �Ѿ�� �� �����̵��� ������ �Ⱥ��̵���
            slides[i].style.display = "none";
          }
        
          slides[slideIndex-1].style.display = "block"; //���� �����̵带 ���
        
        }

        
        function setWishList() {
            if (document.getElementById('heart').className == 'far fa-heart') {
                document.getElementById('heart').className='fas fa-heart';
                alert("�� ���Ը� ���߽��ϴ�.");
            } else {
                document.getElementById('heart').className='far fa-heart';
                alert("�� ��Ͽ��� �����Ǿ����ϴ�.");
            }
        }
    </script>
</body>
</html>