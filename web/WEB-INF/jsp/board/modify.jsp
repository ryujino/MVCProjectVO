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
                    <i class="fa fa-pencil-square-o"></i>수정하기
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
                    <input type="text" id="title" class="form-control col-9" value="[날씨]"숨이 턱턱".. 전국 곳곳 '폭영경보'">
                </div> <!-- 제목 -->
                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">작성자</label>
                    <input type="text" id="userid" name="userid" class="form-control col-9" readonly value="902호 달인">
                </div> <!-- 작성자 (빼도문제없음) -->
                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">본문내용</label>
                    <textarea id="contents" name="contents" rows="15" class="form-control col-9"> 이 헌법공포 당시의 국회의원의 임기는 제1항에 의한 국회의 최초의 집회일 전일까지로 한다. 새로운 회계연도가 개시될 때까지 예산안이 의결되지 못한 때에는 정부는 국회에서 예산안이 의결될 때까지 다음의 목적을 위한 경비는 전년도 예산에 준하여 집행할 수 있다.

                    국회는 헌법개정안이 공고된 날로부터 60일 이내에 의결하여야 하며, 국회의 의결은 재적의원 3분의 2 이상의 찬성을 얻어야 한다. 지방자치단체는 주민의 복리에 관한 사무를 처리하고 재산을 관리하며, 법령의 범위안에서 자치에 관한 규정을 제정할 수 있다.

                    선거운동은 각급 선거관리위원회의 관리하에 법률이 정하는 범위안에서 하되, 균등한 기회가 보장되어야 한다. 국민의 모든 자유와 권리는 국가안전보장·질서유지 또는 공공복리를 위하여 필요한 경우에 한하여 법률로써 제한할 수 있으며, 제한하는 경우에도 자유와 권리의 본질적인 내용을 침해할 수 없다.

                    대통령이 궐위되거나 사고로 인하여 직무를 수행할 수 없을 때에는 국무총리, 법률이 정한 국무위원의 순서로 그 권한을 대행한다. 모든 국민은 양심의 자유를 가진다.

                    모든 국민은 학문과 예술의 자유를 가진다. 이 헌법시행 당시의 대법원장과 대법원판사가 아닌 법관은 제1항 단서의 규정에 불구하고 이 헌법에 의하여 임명된 것으로 본다.

                    중앙선거관리위원회는 법령의 범위안에서 선거관리·국민투표관리 또는 정당사무에 관한 규칙을 제정할 수 있으며, 법률에 저촉되지 아니하는 범위안에서 내부규율에 관한 규칙을 제정할 수 있다.

                    국무총리는 대통령을 보좌하며, 행정에 관하여 대통령의 명을 받아 행정각부를 통할한다. 근로조건의 기준은 인간의 존엄성을 보장하도록 법률로 정한다.

                    감사위원은 원장의 제청으로 대통령이 임명하고, 그 임기는 4년으로 하며, 1차에 한하여 중임할 수 있다. 학교교육 및 평생교육을 포함한 교육제도와 그 운영, 교육재정 및 교원의 지위에 관한 기본적인 사항은 법률로 정한다.

                    대한민국의 경제질서는 개인과 기업의 경제상의 자유와 창의를 존중함을 기본으로 한다. 민주평화통일자문회의의 조직·직무범위 기타 필요한 사항은 법률로 정한다.

                    위원은 탄핵 또는 금고 이상의 형의 선고에 의하지 아니하고는 파면되지 아니한다. 대통령은 법률안의 일부에 대하여 또는 법률안을 수정하여 재의를 요구할 수 없다.
                    </textarea>
                </div> <!-- 본문 내용 -->
                <div class="form-group row">
                    <label class="col-form-label col-2 text-right">자동가입방지</label>
                    <img src="../img/google-recaptcha.gif" width="50%" height="50%" style="margin-left: -5px;">
                </div> <!-- 자동가입방지 -->
                <div class="row justify-content-center" style="margin-top: 55px;">
                    <hr style="width: 90%; color:grey; margin: 35px 0">
                    <button type="button" class="btn btn-primary">
                        <i class="fa fa-pencil-square-o"></i>수정하기
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
</div>
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="../bs4/js/bootstrap.min.js"></script>