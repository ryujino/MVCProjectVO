<%@ page pageEncoding="UTF-8"%>

    <!-- 메인영역 시작 -->
    <div id="main">
        <div class="margin30">
            <i class="fa fa-picture-o fa-2x">갤러리</i>
            <hr>
        </div> <!-- 타이틀 -->

        <div class="row margin1050">
            <div class="col-6">
                <button type="button" id="nextbd" class="btn btn-light">
                    <i class="fa fa-plus-circle"></i>새글쓰기
                </button>
            </div>
            <div class="col-6 text-right">
                <button type="button" id="lstbd" class="btn btn-light">
                    <i class="fa fa-list"></i>목록으로
                </button>
            </div>
        </div> <!-- 버튼들 -->
        <div class="row mgnpdg15">
            <form class="card card-body bg-light">
                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">제목</label>
                    <input type="text" id="title" class="form-control col-9">
                </div> <!-- 제목 -->
                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">작성자</label>
                    <input type="text" id="userid" name="userid" class="form-control col-9" readonly>
                </div> <!-- 작성자 (빼도문제없음) -->
                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">본문내용</label>
                    <textarea id="contents" name="contents" rows="15" class="form-control col-9"></textarea>
                </div> <!-- 본문 내용 -->
                <div class="form-group row">
                    <div class="custom-file col-7 offset-2">
                        <label class="col-form-label col-2 text-right">파일첨부</label>
                        <input type="file" id="files1" name="files" class="custom-control-file">
                        <label class="custom-file-label">첨부할 파일을 선택하세요</label>
                    </div>

                    <div class="custom-file col-7 offset-2">
                        <input type="file" id="file2" name="file" class="custom-control-input">
                        <label class="custom-file-label">첨부할 파일을 선택하세요</label>
                    </div>
                </div> <!-- 첨부하기 -->
                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">자동가입방지</label>
                    <img src="../img/google-recaptcha.gif" width="50%" height="50%" style="margin-left: -5px;">
                </div> <!-- 자동가입방지 -->
                <div class="row justify-content-center" style="margin-top: 55px;">
                    <hr style="width: 90%; color:grey; margin: 35px 0">
                    <button type="button" class="btn btn-primary">
                        <i class="fa fa-check"></i>입력하기
                    </button>&nbsp;
                    <button type="button" class="btn btn-danger">
                        <i class="fa fa-remove"></i>취소하기
                    </button>
                </div> <!-- 버튼들 -->
            </form>
        </div> <!-- 새글쓰기홈 -->
    </div>
    <%@ include file="/WEB-INF/jsp/layout/header.jsp"%>
    <!-- 메인영역 끝 -->
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
<script src="../bs4/js/bootstrap.min.js"></script>