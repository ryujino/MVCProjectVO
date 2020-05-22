<%@ page pageEncoding="UTF-8"%>

    <!-- 메인영역 시작 -->
    <div id="main">
        <div class="margin30">
            <i class="fa fa-comments fa-2x">자유게시판</i>
            <hr>
        </div> <!-- 타이틀 -->

        <div class="row margin1050">
            <div class="col-6">
                <button type="button" id="prebd" style="margin-left: -14px" class="btn btn-light">
                    <i class="fa fa-chevron-left"></i>이전 게시물
                </button>
                <button type="button" id="nextbd" class="btn btn-light">
                    <i class="fa fa-chevron-right"></i>다음 게시물
                </button>
            </div>
            <div class="col-6 text-right">
                <button type="button" id="newbd" style=" margin-right: -14px" class="btn btn-light">
                    <i class="fa fa-plus-circle"></i>새글쓰기
                </button>
            </div>
        </div> <!-- 버튼들 -->
        <div class="row margin1050">
            <table class="table">
                <tr><th colspan="2" style="border-bottom: 3px solid black; background: #dff0f8;"><h3>${b.title}</h3></th></tr>
                <tr style="background: #ccff99"><td class="text-left">${b.userid}</td><td class="text-right">${b.regdate} / ${b.views} / ${b.thumbup}</td></tr>
                <tr style="background: #ffffcc"><td colspan="2" class="text-left" style="border-bottom: 3px solid black;">${b.contents}</td></tr>
            </table>
        </div> <!-- 본문 -->
        <div class="row margin1050">
            <div class="col-6">
                <button type="button" style="margin-left: -14px" id="updbd" class="btn btn-primary">
                    <i class="fa fa-trash-o"></i>이전 게시물
                </button>
                <button type="button" id="delbd" class="btn btn-danger">
                    <i class="fa fa-trash-o"></i>다음 게시물
                </button>
            </div>
            <div class="col-6 text-right">
                <button type="button" id="1stbd" style=" margin-right: -14px" class="btn btn-light">
                    <i class="fa fa-list"></i>목록으로
                </button>
            </div>
        </div> <!-- 버튼들 -->
        <div class="row margin1050">
        </div> <!-- 댓글 -->
        <div class="row margin1050">
            <form class="card card-body bg-light" style="margin-bottom: 30px 0;">
                <div class="form-group row">
                    <label style="margin: auto">로그인하세요</label>
                    <textarea id="comment" rows="10" class="form-control col-7"></textarea>
                    <button type="button" id="bdcmt" class="btn btn-dark" style="margin: auto"><i class="fa fa-commenting"></i>댓글쓰기</button>
                </div>
            </form>
        </div> <!-- 댓글쓰기 -->
    </div>
    <!-- 메인영역 끝 -->
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="../bs4/js/bootstrap.min.js"></script>