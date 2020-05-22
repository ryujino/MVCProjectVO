<%@ page pageEncoding="UTF-8"%>

    <!-- 메인영역 시작 -->
    <div id="main">
        <div class="margin30">
            <i class="fa fa-picture-o fa-2x">갤러리</i>
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
                <tr><th colspan="2" style="border-bottom: 3px solid black; background: #dff0f8;"><h3>심슨</h3></th></tr>
                <tr style="background: #ccff99"><td class="text-left">호머</td><td class="text-right">2020.06.02 16:03:35 / 13</td></tr>
                <tr style="background: #ffffcc"><td colspan="2" class="text-left" style="border-bottom: 3px solid black;">
                    <img src="../img/ikarigendo.jpg" class="img-fluid"><br>
                    <img src="../img/dao.png" class="img-fluid"><br>
                    <img src="../img/ikarigendo.jpg" class="img-fluid"><br>
                    <img src="../img/dao.png" class="img-fluid"><br>
                    <img src="../img/ikarigendo.jpg" class="img-fluid"><br>
                    <img src="../img/dao.png" class="img-fluid"><br>
                    <img src="../img/ikarigendo.jpg" class="img-fluid"><br>
                    <img src="../img/dao.png" class="img-fluid"><br>
                    <img src="../img/ikarigendo.jpg" class="img-fluid"><br>
                    <img src="../img/dao.png" class="img-fluid"><br>
                </td></tr>
                <tr><td class="text-left">이미지1</td><td>abcxyz.jpg (123KB, 99회 다운로드함</td></tr>
                <tr><td class="text-left">이미지2</td><td>123789.png (533KB, 129회 다운로드함</td></tr>
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
            <h3 style="margin-top: 45px"><i class="fa fa-commenting"></i>나도 한마디</h3>
            <table class="table" style="border-bottom: 3px solid; border-top: 3px solid;">
                <tr><td class="text-left" style="width: 25%"><h4>njinoru</h4></td>
                    <td>
                        <div style="background: yellow; padding: 5px 0;">432432</div>
                        <p style="padding: 5px 0;">
                            fjkas;fjksda;fjkdas;fjdka;ljfka;.<br>
                            fdjsak;jfl;asfjkd;lasjfdk;lasjfk;slajfk;sajfksal;fjlkas<br><br>
                            fjdakl;fdjask;fjdsal;fjdask;l.^^
                        </p>
                        <ul class="list-unstyled"> <!-- 댓글의 댓글 시작 -->
                            <li>
                                <div style="background: lime; padding: 5px 0;"><span><b>jinoru</b></span>
                                    <span style="float: right">2012-02-08 14:40:35</span></div>
                                <p style="padding: 5px 0">정말인가요? 우아~ 심하다!~</p>
                            </li>
                        </ul>
                    </td>
                </tr>

                <tr><td class="text-left" style="width: 25%"><h4>njinoru</h4></td>
                    <td>
                        <div style="background: yellow; padding: 5px 0;">432432</div>
                        <p style="padding: 5px 0;">
                            fjkas;fjksda;fjkdas;fjdka;ljfka;.<br>
                            fdjsak;jfl;asfjkd;lasjfdk;lasjfk;slajfk;sajfksal;fjlkas<br><br>
                            fjdakl;fdjask;fjdsal;fjdask;l.^^
                        </p>
                        <ul class="list-unstyled"> <!-- 댓글의 댓글 시작 -->
                            <li>
                                <div style="background: lime; padding: 5px 0;"><span><b>jinoru</b></span>
                                    <span style="float: right">2012-02-08 14:40:35</span></div>
                                <p style="padding: 5px 0">정말인가요? 우아~ 심하다!~</p>
                            </li>
                        </ul>
                    </td>
                </tr>

                <tr><td class="text-left" style="width: 25%"><h4>njinoru</h4></td>
                    <td>
                        <div style="background: yellow; padding: 5px 0;">432432</div>
                        <p style="padding: 5px 0;">
                            fjkas;fjksda;fjkdas;fjdka;ljfka;.<br>
                            fdjsak;jfl;asfjkd;lasjfdk;lasjfk;slajfk;sajfksal;fjlkas<br><br>
                            fjdakl;fdjask;fjdsal;fjdask;l.^^
                        </p>
                        <ul class="list-unstyled"> <!-- 댓글의 댓글 시작 -->
                            <li>
                                <div style="background: lime; padding: 5px 0;"><span><b>jinoru</b></span>
                                    <span style="float: right">2012-02-08 14:40:35</span></div>
                                <p style="padding: 5px 0">정말인가요? 우아~ 심하다!~</p>
                            </li>
                        </ul>
                    </td>
                </tr>

                <tr><td class="text-left" style="width: 25%"><h4>njinoru</h4></td>
                    <td>
                        <div style="background: yellow; padding: 5px 0;">432432</div>
                        <p style="padding: 5px 0;">
                            fjkas;fjksda;fjkdas;fjdka;ljfka;.<br>
                            fdjsak;jfl;asfjkd;lasjfdk;lasjfk;slajfk;sajfksal;fjlkas<br><br>
                            fjdakl;fdjask;fjdsal;fjdask;l.^^
                        </p>
                        <ul class="list-unstyled"> <!-- 댓글의 댓글 시작 -->
                            <li>
                                <div style="background: lime; padding: 5px 0;"><span><b>jinoru</b></span>
                                    <span style="float: right">2012-02-08 14:40:35</span></div>
                                <p style="padding: 5px 0">정말인가요? 우아~ 심하다!~</p>
                            </li>
                        </ul>
                    </td>
                </tr>

                <tr><td class="text-left" style="width: 25%"><h4>njinoru</h4></td>
                    <td>
                        <div style="background: yellow; padding: 5px 0;">432432</div>
                        <p style="padding: 5px 0;">
                            fjkas;fjksda;fjkdas;fjdka;ljfka;.<br>
                            fdjsak;jfl;asfjkd;lasjfdk;lasjfk;slajfk;sajfksal;fjlkas<br><br>
                            fjdakl;fdjask;fjdsal;fjdask;l.^^
                        </p>
                        <ul class="list-unstyled"> <!-- 댓글의 댓글 시작 -->
                            <li>
                                <div style="background: lime; padding: 5px 0;"><span><b>jinoru</b></span>
                                    <span style="float: right">2012-02-08 14:40:35</span></div>
                                <p style="padding: 5px 0">정말인가요? 우아~ 심하다!~</p>
                            </li>
                        </ul>
                    </td>
                </tr>
            </table>
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
</div>
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="../bs4/js/bootstrap.min.js"></script>