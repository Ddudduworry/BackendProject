<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>영추사 - 영화 추천 사이트</title>
    <link rel="stylesheet" type="text/css" href="css/common.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
</head>
<body>
<header>
    <section id="top">
        <a id="logo" href="index.jsp"><img src="img/logo.jpg" alt="로고"></a>
        <nav id="user_menu">
            <ul>
                <li><a href="#">로그인</a></li>
                <li><a href="#">회원가입</a></li>
            </ul>
        </nav>
        <div class="clear"></div>
         <!-- 검색창 추가 -->
        <div id="search_box">
            <form action="#" method="get">
                <input type="text" name="search" placeholder="영화를 검색하세요..." id="search_input">
                <button type="submit" id="search_button">검색</button>
            </form>
        </div>
    </section>

    <nav id="main_menu">
        <ul>
            <li><a href="#">이용안내</a></li>
            <li><a href="#">이벤트</a></li>
            <li><a href="#">영화 추천</a></li>
            <li><a href="#">고객후기</a></li>
            <li><a href="#">Q&A</a></li>
        </ul>
    </nav>
</header>

<!-- 추가된 영화 정보 테이블 -->
<section class="movie_info_section">
    <div class="movie_info_box">
        <h2>영화 정보</h2>
        <table border="1" cellspacing="0" cellpadding="10">
            <thead>
                <tr>
                    <th>영화명</th>
                    <th>예매 관객수</th>
                    <th>누적 관객수</th>
                    <th>감독명</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>영화 제목 1</td>
                    <td>120,000명</td>
                    <td>2,000,000명</td>
                    <td>홍길동</td>
                </tr>
                <tr>
                    <td>영화 제목 2</td>
                    <td>85,000명</td>
                    <td>1,500,000명</td>
                    <td>이순신</td>
                </tr>
                <tr>
                    <td>영화 제목 3</td>
                    <td>95,000명</td>
                    <td>1,700,000명</td>
                    <td>김유신</td>
                </tr>
                <!-- 추가 행을 원하는 만큼 여기에 삽입할 수 있습니다 -->
            </tbody>
        </table>
    </div>
</section>

<section id="main">
    <h1>오늘의 영화 추천</h1>

    <section class="movie_section">
        <h3>추천 영화</h3>
        <div class="movie_container">
            <div class="movie_item">
                <img src="img/portfolio/recommend_03.jpg" alt="추천 영화 1">
                <p class="subject">영화 제목 1</p>
                <p class="comment">신선한 이야기와 매력적인 캐릭터.</p>
            </div>
            <div class="movie_item">
                <img src="img/portfolio/recommend_03.jpg" alt="추천 영화 2">
                <p class="subject">영화 제목 2</p>
                <p class="comment">모든 세대를 아우르는 감동의 드라마.</p>
            </div>
            <div class="movie_item">
                <img src="img/portfolio/recommend_03.jpg" alt="추천 영화 3">
                <p class="subject">영화 제목 3</p>
                <p class="comment">코믹한 요소가 가득한 즐거운 영화.</p>
            </div>
        </div>
    </section>

    <!-- 추가 항목: 최신 영화, 인기 영화, 장르별 추천 영화 등 -->
    <section class="movie_section">
        <h3>최신 영화</h3>
        <div class="movie_container">
            <div class="movie_item">
                <img src="img/portfolio/recommend_03.jpg" alt="최신 영화 1">
                <p class="subject">최신 영화 제목 1</p>
                <p class="comment">최신 영화의 하이라이트 장면.</p>
            </div>
            <div class="movie_item">
                <img src="img/portfolio/recommend_03.jpg" alt="최신 영화 2">
                <p class="subject">최신 영화 제목 2</p>
                <p class="comment">최신 블록버스터 액션 영화.</p>
            </div>
            <div class="movie_item">
                <img src="img/portfolio/recommend_03.jpg" alt="최신 영화 3">
                <p class="subject">최신 영화 제목 3</p>
                <p class="comment">감동적인 드라마와 충격적인 반전.</p>
            </div>
        </div>
    </section>

    <section class="movie_section">
        <h3>인기 영화</h3>
        <div class="movie_container">
            <div class="movie_item">
                <img src="img/portfolio/recommend_03.jpg" alt="인기 영화 1">
                <p class="subject">인기 영화 제목 1</p>
                <p class="comment">전 세계가 주목한 인기 영화.</p>
            </div>
            <div class="movie_item">
                <img src="img/portfolio/recommend_03.jpg" alt="인기 영화 2">
                <p class="subject">인기 영화 제목 2</p>
                <p class="comment">관객들의 사랑을 받은 히트작.</p>
            </div>
            <div class="movie_item">
                <img src="img/portfolio/recommend_03.jpg" alt="인기 영화 3">
                <p class="subject">인기 영화 제목 3</p>
                <p class="comment">흥행 대박을 친 영화.</p>
            </div>
        </div>
    </section>

    <section class="movie_section">
        <h3>장르별 추천 영화</h3>
        <div class="movie_container">
            <div class="movie_item">
                <img src="img/portfolio/recommend_03.jpg" alt="장르별 영화 1">
                <p class="subject">액션 장르 추천</p>
                <p class="comment">액션과 스릴이 넘치는 영화들.</p>
            </div>
            <div class="movie_item">
                <img src="img/portfolio/recommend_03.jpg" alt="장르별 영화 2">
                <p class="subject">드라마 장르 추천</p>
                <p class="comment">감동적인 스토리와 연기가 돋보이는 드라마.</p>
            </div>
            <div class="movie_item">
                <img src="img/portfolio/recommend_03.jpg" alt="장르별 영화 3">
                <p class="subject">코미디 장르 추천</p>
                <p class="comment">가벼운 웃음과 즐거움을 선사하는 영화들.</p>
            </div>
        </div>
    </section>
</section>

<footer>
    <section id="footer_menu_box">
        <nav id="footer_menu">
            <ul>
                <li><a href="#">홈</a></li>
                <li><a href="#">회사소개</a></li>
                <li><a href="#">이용약관</a></li>
                <li><a href="#">개인정보취급방침</a></li>
                <li><a href="#">문의하기</a></li>
            </ul>
        </nav>
    </section>

    <section id="footer_address">
        <p>Copyright ⓒ 2024 영추사 All rights reserved.</p>
    </section>
</footer>
</body>
</html>