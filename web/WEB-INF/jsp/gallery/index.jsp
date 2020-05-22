<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bs4/css/bootstrap.min.css">
    <link href="css/index.css" rel="stylesheet">
    <link rel="stylesheet" href="fa47/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/semiproject.css">
    <title>부트스트랩4-index</title>
</head>
<body>
<base href="http://localhost:8080">
<div class="container">
    <%@ include file="/WEB-INF/jsp/layout/header.jsp"%>

    <div></div>
    <%@ include file="/WEB-INF/jsp/layout/header.jsp"%>
</div>

<!-- 로그인 모달 시작 -->
<div id="loginmodal" class="modal fade" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header"> <!-- 모달헤더 모달 풋터가 자동으로 선그음 -->
                <h3 class="modal-title">로그인</h3>
                <button type="button" class="btn btn-light" data-dismiss="modal">닫기</button>
            </div>
            <div class="modal-body">
                <form id="loginfrm">
                    <div class="form-group row text-right">
                        <label for="uid" class="col-form-label col-4">아이디</label>
                        <input type="text" id="uid" class="form-control col-6">
                    </div>
                    <div class="form-group row text-right">
                        <label for="pwd" class="col-form-label col-4">비밀번호</label>
                        <input type="text" id="pwd" class="form-control col-6">
                    </div>
                    <div class="form-group row text-center">
                        <div class="col-4"></div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input">
                            <label class="form-check-label">로그인 상태 유지</label>
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer justify-content-center"> <!-- text-*는 텍스트, justify-content-* 는 버튼같은것 -->
                <button type="button" class="btn btn-danger">로그인</button>
                <button type="button" class="btn btn-success">아이디/비밀번호 찾기</button>
            </div>
        </div>
    </div>
</div>
<!-- 로그인 모달 끝 -->

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="bs4/js/bootstrap.min.js"></script>
</body>
</html>