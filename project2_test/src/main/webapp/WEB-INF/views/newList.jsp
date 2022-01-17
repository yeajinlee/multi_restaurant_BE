<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>�ű԰���</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
        integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
        integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
        crossorigin="anonymous"></script>
    <link rel="stylesheet" href="resources/css/newList.css" type="text/css">
</head>
<body>
    <nav class="navbar navbar-default navbar-expand-lg navbar-dark fixed-top">
        <a href="../main/main.html"><img src="resources/image/nav.png" width="80" height="80" alt="">
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
                    data-toggle="dropdown"><img src="resources/image/login.png" alt="Menu" width="80" height="80" /></a>
                </div>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="../login_join/login.html">�α���</a>
                    <a class="dropdown-item" href="../login_join/join.html">ȸ������</a>
                </div>
            </div>
            </ul>
    </nav>
    <section class="info">
        <div>
            <div class="title">
                <div class="title_txt">
                    <b>�г��Ӵ��� ��ٸ��� �ִ� ����</b><br>
                    ȸ���� �ֺ��� ���� ������ ���Ե�<br><br><br>
                    <div class="popup" onclick="popUp()"><u>�� ���� ������ ���Ե��� ��õ�ұ��?</u>
                        <span class="popuptext" id="myPopup">
                            ��Ƽ��������� ������ �ܽ� ����� �����մϴ�!<br><br>
                            ȸ���� ������ ���� ������ ���Կ� �湮�Ͻ� �� ���並 ���� �ֽø�<br>
                            ���� ��޿� ���� �� ���� ����Ʈ�� �����˴ϴ�
                        </span>
                      </div>
                    
                </div>
            </div>
            <div class="content">
                <!-- <span class="l_map"><img src="../images/placeholder.png" alt="���� �κ�"></span> -->
                <div class="l_map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3162.390980157256!2d126.98338321450412!3d37.569410079797336!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca2e8bd68ec11%3A0x6ee78e54814af2d9!2z6rCT64207Iqk7Iuc!5e0!3m2!1sko!2skr!4v1641207292048!5m2!1sko!2skr" width="550" height="500" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                </div>
                <span class="r_list">
                    <table>
                        <th>������</th>
                        <tr>
                            <td><a href="../detail/detail.html"><img src="resources/image/sushi.jpg" alt=""></a></td>
                            <td><a href="../detail/detail.html">�����ʹ� 2ȣ��</a><br>ȸ, �ʹ�<br>������<br>0����~0������</td>
                            <td>
                                <b>�ı� 0��</b>
                                <p class="open_date">����: 2021.12.23</p>
                            </td>
                        </tr>
                        <tr>
                            <td><img src="resources/image/burger.jpg" alt=""></td>
                            <td><a href="#">����ŷ</a><br>�ܹ���<br>����<br>0����~0������</td>
                            <td>
                                 �ı� 7��
                                <p class="open_date">����: 2021.11.24</p>
                            </td>
                        </tr>
                        <tr>
                            <td><img src="resources/image/kimbap.jpg" alt=""></td>
                            <td><a href="#">���õ��</a><br>�н�<br>����<br>0õ��~0������</td>
                            <td>
                                 �ı� 6��
                                <p class="open_date">����: 2021.11.5</p>
                            </td>
                        </tr>
                        <tr>
                            <td><img src="resources/image/pasta.jpg" alt=""></td>
                            <td><a href="#">����</a><br>����, �Ľ�Ÿ<br>������<br>0����~0������</td>
                            <td>
                                 <b>�ı� 0��</b>
                                <p class="open_date">����: 2021.12.23</p>
                            </td>
                        </tr>
                        <tr>
                            <td><img src="resources/image/pizza.jpg" alt=""></td>
                            <td><a href="#">��������</a><br>����, �Ľ�Ÿ<br>����5��<br>0����~0������</td>
                            <td>
                                 <b>�ı� 0��</b>
                                <p class="open_date">����: 2021.12.23</p>
                            </td>
                        </tr>
                       
                    </table>
                </span>
            </div>

        </div>
    </section>
    <footer>
        <div class="column1">
         
            <h2 class="text-left1">About Us  <img src="../��õ/footer_nav.png" alt=""></h2>
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
        function popUp() {
          var popup = document.getElementById("myPopup");
          popup.classList.toggle("show");
        }
        </script>

</body>
</html>