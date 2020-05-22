<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<header> <!-- 상단로고/로그인, 회원가입버튼 -->
    <div class="row"> <!-- 그리드 시스템으로 할거야-->
        <div class="col-md-6"> <!-- 상단로그 -->
            <h1>Lorem Ipsum</h1>
        </div>
        <div class="col-md-6 text-right"> <!-- 로그인 -->
            <h1><button type="button" class="btn btn-danger" data-toggle="modal" data-target="#loginmodal">로그인</button>
                <button type="button" class="btn btn-primary" id="joinbtn">회원가입</button></h1>
            <!-- 정렬을 h1,h2태그로 조절했네 (부트스트랩에선 h1, h2같은 태그를 이용해서 예쁘게 만듬) -->
        </div>
    </div>
</header>
<nav class="nav navbar-expand-md navbar-dark bg-light">
    <ul class="nav navbar nav-fill w-100"> <!-- nav-fill w-100 글자간격 일정하게 자동으로 나뉨-->
        <li class="nav-item"><a class="nav-link" href="/intro.do">프로젝트소개</a></li>
        <li class="nav-item"><a class="nav-link" href="/join/agree.do">회원가입</a></li>
        <li class="nav-item"><a class="nav-link" href="/board/list.do">게시판</a></li>
        <li class="nav-item"><a class="nav-link" href="/pds/list.do">자료실</a></li>
        <li class="nav-item"><a class="nav-link" href="/gallery/list.do">갤러리</a></li>
        <li class="nav-item"><a class="nav-link" href="/admin.do">관리자</a></li>
    </ul>
</nav>
