<%@ page pageEncoding="UTF-8"%>

    <!-- 메인영역 시작 -->
    <div id="main">
        <div class="margin30">
            <i class="fa fa-comments fa-2x">자유게시판</i>
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
            <form class="card card-body bg-light" name="bdfrm" id="bdfrm" method="post">
                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">제목</label>
                    <input type="text" id="title" name="title" class="form-control col-9">
                </div> <!-- 제목 -->
                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">작성자</label>
                    <input type="text" id="userid" name="userid" class="form-control col-9" readonly value="jinoru">
                </div> <!-- 작성자 (빼도문제없음) -->
                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">본문내용</label>
                    <textarea id="contents" name="contents" rows="15" class="form-control col-9"></textarea>
                </div> <!-- 본문 내용 -->
                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">자동가입방지</label>
                    <img src="../img/google-recaptcha.gif" width="50%" height="50%" style="margin-left: -5px;">
                </div> <!-- 자동가입방지 -->
                <div class="row justify-content-center" style="margin-top: 55px;">
                    <hr style="width: 90%; color:grey; margin: 35px 0">
                    <button type="button" id="bdregbtn" class="btn btn-primary">
                        <i class="fa fa-check"></i>입력하기
                    </button>
                    <button type="button" id="bdnobtn" class="btn btn-danger">
                        <i class="fa fa-remove"></i>취소하기
                    </button>
                </div> <!-- 버튼들 -->
            </form>
        </div> <!-- 새글쓰기홈 -->
    </div>
    <!-- 메인영역 끝 -->

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="../bs4/js/bootstrap.min.js"></script>