<%@ page pageEncoding="UTF-8"%>

    <!-- 메인영역 시작 -->
    <div id="main">
        <div class="margin30">
            <i class="fa fa-picture-o fa-2x">갤러리</i>
        </div> <!-- 타이틀 -->
        <div class="row margin1050">
            <div class="col-12 text-right">
                <button type="button" id="newbd" class="btn btn-light">
                    <i class="fa fa-pencil-square-o"></i>새글쓰기
                </button>
            </div>
        </div> <!-- 버튼들 -->
        <div class="row margin1050">
            <div class="col-12">
                <ul class="list-inline">
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                    <li class="list-inline-item"><a href="gallery/view.html"><img src="img/dao.png" class="img-thumbnail"></a></li>
                </ul>
            </div>
        </div> <!-- 갤러리 목록 -->
        <div class="row margin1050">
            <div class="col-12">
                <nav>
                    <ul class="pagination justify-content-center">
                        <li class="page-item disabled"><a href="#" class="page-link">이전</a></li>
                        <li class="page-item"><a href="#" class="page-link">1</a></li>
                        <li class="page-item"><a href="#" class="page-link">2</a></li>
                        <li class="page-item"><a href="#" class="page-link">3</a></li>
                        <li class="page-item"><a href="#" class="page-link">4</a></li>
                        <li class="page-item"><a href="#" class="page-link">5</a></li>
                        <li class="page-item"><a href="#" class="page-link">6</a></li>
                        <li class="page-item"><a href="#" class="page-link">7</a></li>
                        <li class="page-item"><a href="#" class="page-link">8</a></li>
                        <li class="page-item"><a href="#" class="page-link">9</a></li>
                        <li class="page-item"><a href="#" class="page-link">10</a></li>
                        <li class="page-item"><a href="#" class="page-link">다음</a></li>
                    </ul>
                </nav>
            </div>
        </div> <!-- 페이지/네비게이션 -->
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
    <script src="bs4/js/bootstrap.min.js"></script>
