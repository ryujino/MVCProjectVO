<%@ page pageEncoding="UTF-8"%>

    <!-- 메인영역 시작 -->
    <div id="main">
        <div class="margin30">
            <i class="fa fa-users fa-2x">회원가입</i></div> <!-- 타이틀 -->
        <hr>
        <nav aria-label="breadcrumb">
            <ul class="breadcrumb">
                <li class="breadcrumb-item active">
                    <button type="button" class="btn btn-success" disabled>이용약관</button>
                </li>
                <li class="breadcrumb-item">
                    <button type="button" class="btn btn-success" disabled>실명확인</button>
                </li>
                <li class="breadcrumb-item">
                    <button type="button" class="btn btn-success" disabled>정보입력</button>
                </li>
                <li class="breadcrumb-item">
                    <button type="button" class="btn btn-light" disabled>가입완료</button>
                </li>
            </ul>
        </nav> <!-- breadcrumb-->
        <div class="margin30">
            <h2>회원정보 입력</h2>
            <small class="text-muted"></small>
            <hr>
        </div>
        <div class="card card-body bg-light mgnpdg15">
            <form name="joinfrm" id="joinfrm" method="post">
                <h3>일반회원</h3>
                <div class="row margin30">
                    <div class="col-1"></div> <!-- 한칸 띄우기용 -->
                    <div class="col-11">
                        <div class="form-group row">
                            <label class="col-2 col-form-label text-right" for="name">이름</label>
                            <input type="text" class="form-control col-2 border-info" name="name" id="name" value="${param.name}" readonly>
                        </div> <!-- 이름 -->
                        <div class="form-group row">
                            <label class="col-2 col-form-label text-right" for="jumin1">주민등록번호</label>
                            <input type="text" class="form-control col-2 border-warning" name="jumin1" id="jumin1" value="1234567" disabled>
                            <label class="col-form-label">&nbsp;&mdash;&nbsp;</label>
                            <input type="text" class="form-control col-2 border-warning" name="jumin2" id="jumin2"  value="1234567" disabled>
                        </div> <!-- 주민번호 -->
                        <div class="form-group row">
                            <label class="col-2 col-form-label text-right" for="uid">아이디</label>
                            <input type="text" class="form-control col-2 border-info" name="uid" id="uid">
                        </div> <!-- 아이디 -->
                        <div class="form-group row">
                            <label class="col-2 col-form-label text-right" for="pwd">비밀번호</label>
                            <input type="password" class="form-control col-2 border-info" name="pwd" id="pwd" maxlength="16">
                            <span class="col-form-label col-7 text-danger"> <!-- 세로 중간 놓는 클래스-->
                                &nbsp;6~16자의 영문 소문자, 숫자와 특수기호(_)만 사용할 수 있습니다.
                            </span>
                        </div> <!-- 비밀번호 -->
                        <div class="form-group row">
                            <label class="col-2 col-form-label text-right" for="repwd">비밀번호</label>
                            <input type="password" class="form-control col-2 border-info" name="repwd" id="repwd" maxlength="16">
                            <span class="col-form-label col-7 text-danger"> <!-- 세로 중간 놓는 클래스-->
                                &nbsp;이전 항목에서 입력했던 비밀번호를 한번 더 입력하세요.
                            </span>
                        </div> <!-- 비밀번호확인 -->
                        <div class="form-group row">
                            <label class="col-2 col-form-label text-right" for="zip1">우편번호</label>
                            <input type="text" class="form-control col-1 border-info" name="zip1" id="zip1" maxlength="3" readonly disabled>
                            <label class="col-form-label">&nbsp;&mdash;&nbsp;</label>
                            <input type="text" class="form-control col-1 border-info" name="zip2" id="zip2" maxlength="3" readonly disabled>
                            &nbsp;<span><button class="btn btn-dark" type="button" data-toggle="modal" data-target="#zipcode">
                                <i class="fa fa-question-circle"></i>우편번호 찾기
                            </button></span>
                        </div> <!-- 우편번호 -->
                        <div class="form-group row">
                            <label class="col-2 col-form-label text-right" for="addr1">주소</label>
                            <input type="text" class="form-control col-4 border-info" name="addr1" id="addr1" readonly>
                            &nbsp;
                            <input type="text" class="form-control col-4 border-info" name="addr2" id="addr2">
                        </div> <!-- 주소 -->
                        <div class="form-group row">
                            <div class="input-group">
                                <label class="col-2 col-form-label" for="email1">전자우편 주소</label>
                                <input type="text" class="form-control col-3 border-info" name="email1" id="email1">
                                <div class="input-group-append">
                                    <span class="input-group-text">@</span>
                                </div>
                                <input type="text" class="form-control col-3 border-info" name="email2" id="email2">&nbsp;
                                <select id="email3" class="form-control col-2">
                                    <option>선택하세요</option>
                                    <option>naver.com</option>
                                    <option>daum.com</option>
                                    <option>google.com</option>
                                    <option>naver.com</option>
                                    <option>직접입력</option>
                                </select>
                            </div>
                        </div> <!-- 전자우편 주소 -->
                        <div class="form-group row">
                            <label class="col-2 col-form-label" for="hp1">개인연락처</label>
                            <select id="hp1" name="hp1" class="form-control col-2">
                                <option>국번</option>
                                <option>010</option>
                                <option>011</option>
                                <option>016</option>
                            </select>
                            <label class="col-form-label">&nbsp;&ndash;&nbsp;</label>
                            <input type="text" class="form-control col-2 border-info" name="hp2" id="hp2">
                            <label class="col-form-label">&nbsp;&ndash;&nbsp;</label>
                            <input type="text" class="form-control col-2 border-info" name="hp3" id="hp3">
                        </div> <!-- 개인연락처 -->
                        <div class="form-group row">
                            <label class="col-2 col-form-label" for="captcha">자동가입방지</label>
                            <img src="../img/google_recaptcha.gif" width="50%" height="50%" style="margin-left: -5px; margin-bottom: 5px">
                            <input type="text" class="form-control col-3 border-info" name="captcha" id="captcha" style="margin-left: 155px">&nbsp;
                            <button type="button" class="btn btn-dark">
                                <i class="fa fa-refresh"></i>다른 captcha 보기
                            </button>
                        </div> <!-- 자동가입방지 -->
                        <div class="row justify-content-center" style="margin-top: 85px;">
                            <button type="button" class="btn btn-primary" id="joinokbtn"><i class="fa fa-check"></i>입력하기</button>&nbsp;
                            <button type="button" class="btn btn-danger" id="joinnobtn"><i class="fa fa-remove"></i>취소하기</button>
                        </div> <!-- 버튼들 -->
                    </div>
                </div>
            </form>
        </div> <!-- 회원정보 입력 -->
        <div class="card card-body bg-light mgnpdg15">
        </div>
    </div>

<!-- 우편번호 찾기 모달 시작-->
<div id="zipcode" class="modal fade" role="dialog">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title">우편번호</h3>
                <button type="button" data-dismiss="modal" class="btn btn-light">&times</button> <!-- 닫기 버튼 -->
            </div>
            <div class="modal-body">
                <form>
                    <div class="row">
                        <div class="col-1"></div>
                        <div class="col-3">
                            <label for="dong" class="text-right  text-danger pushup">
                                검색하실 주소의 동이름을 입력하세요
                            </label>
                        </div>
                        <div class="col-4">
                            <input type="text" id="dong" name="dong" class="form-control border-danger">
                        </div>
                        <div class="col-3">
                            <button type="button" class="btn btn-primary">
                                <!--<i class="fa fa-search"></i>-->
                                검색하기
                            </button>
                        </div>
                        <div class="col-1"></div>
                    </div>
                    <div class="row">
                        <div class="col-1"></div>
                        <div class="col-11">
                            <hr class="col-10" style="margin-left: -18px">
                            <p>지역의 읍/면/동의 이름을 공백없이 입력하신 후, [검색하기] 버튼을 클릭하세요.</p>
                            <select id="addrlist" name="addrlist" size="10" class="form-control col-10">
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                                <option>123-456 서울 종로구 창신동</option>
                            </select>
                        </div>
                        <div class="col-1"></div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" id="zipbtn" class="btn btn-danger">선택하고 닫기</button>
            </div>
        </div>
    </div>
</div>


<!-- 우편번호 찾기 모달 끝-->

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="../bs4/js/bootstrap.min.js"></script>
<script src="/js/join.js"></script>

</body>
</html>