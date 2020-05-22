<%@ page pageEncoding="UTF-8"%>

    <!-- 메인영역 시작 -->
    <div id="main">
        <div class="margin30">
            <i class="fa fa-users fa-2x">회원가입</i></div> <!-- 타이틀 -->
        <hr>
        <nav aria-label="breadcrumb">
            <ul class="breadcrumb">
                <li class="breadcrumb-item active">
                    <button type="button" class="btn btn-success disabled">이용약관</button>
                </li>
                <li class="breadcrumb-item">
                    <button type="button" class="btn btn-success disabled">실명확인</button>
                </li>
                <li class="breadcrumb-item">
                    <button type="button" class="btn btn-light disabled">정보입력</button>
                </li>
                <li class="breadcrumb-item">
                    <button type="button" class="btn btn-light disabled">가입완료</button>
                </li>
            </ul>
        </nav> <!-- breadcrumb-->
        <div>
            <h2 class="margin30">가입인증</h2>
            <small class="text-muted">
                안전한 회원 가입을 위해 휴대폰 인증을 진행해 주세요.
            </small>
            <hr>
        </div> <!-- 중간 타이틀 -->
        <div class="alert alert-danger" role="alert">
            <ul style="margin-bottom: -2px">
                <li class="list-inline" style="margin-left: -20px;"><span class="badge badge-danger">중요한 내용!</span></li>
                <li>극소수 익명 사용자의 대량가입으로</li>
                <li>통신사 사정으로 휴대폰 인증을</li>
            </ul>
        </div>
        <div class="card card-body bg-light margin1050">
            <h3><span class="badge badge-pill badge-danger">1</span>휴대폰 정보</h3>
            <form>
                <div class="row">
                    <div class="col"></div>
                    <div class="col-5">
                        <div class="form-group row margin20">
                            <label for="hp1" class="col-4 col-form-label">휴대폰 번호</label>
                            <select id="hp1" class="col-3 form-control">
                                <option>국번</option>
                                <option>010</option>
                                <option>011</option>
                                <option>019</option>
                            </select>
                            <label class="form-check-label">&nbsp;&ndash;&nbsp;</label>
                            <input type="text" id="hp2" class="form-control col-2">
                            <label class="form-check-label">&nbsp;&ndash;&nbsp;</label>
                            <input type="text" id="hp3" class="form-control col-2">
                        </div>
                    </div>
                    <div class="col-5">
                        <ul>
                            <li>주민등록번호 입력 없이 전화번호로 회원가입이 가능합니다.</li>
                            <li>이름, 생년월일과 성별은 <span style="color:red;">추후 변경할 수 없습니다.</span></li>
                            <li><span style="color:red;">휴대폰 가입인증</span>을 하셔야 공개 게시판 이용이 가능합니다.</li>
                        </ul>
                    </div>
                    <div class="col"></div>
                </div> <!-- 입력폼 -->
                <div class="row">
                    <div class="col-12 text-center">
                        <button type="button" id="requestbtn" class="btn btn-primary"><i class="fa fa-check" style="color: white">인증번호 요청하기</i></button></div>
                </div> <!-- 버튼 -->
                <input type="hidden" id="name" value="${param.name}">
            </form>
        </div> <!-- 회원가입 -->
        <div class="card card-body bg-light mgnpdg15">
            <h3><span class="badge badge-pill badge-danger">2</span>휴대폰 가입 인증</h3>
            <form>
                <div class="row">
                    <div class="col"></div>
                    <div class="col-5">
                        <div class="form-group row margin20">
                            <label for="vcode" class="col-4 col-form-label">인증번호 입력</label>
                            <input type="text" id="vcode" class="form-control col-6 disabled">
                        </div>
                    </div>
                    <div class="col-5">
                        <ul>
                            <li>주민등록번호 입력 없이 전화번호로 회원가입이 가능합니다.</li>
                            <li>이름, 생년월일과 성별은 <span style="color:red;">추후 변경할 수 없습니다.</span></li>
                            <li><span style="color:red;">휴대폰 가입인증</span>을 하셔야 공개 게시판 이용이 가능합니다.</li>
                        </ul>
                    </div>
                    <div class="col"></div>
                </div> <!-- 입력폼 -->
                <div class="row">
                    <div class="col-12 text-center">
                        <button type="button" id="checkbtn" class="btn btn-primary"><i class="fa fa-check">확인하기</i></button>
                        <button type="button" id="cancelbtn" class="btn btn-danger"><i class="fa fa-remove">확인하기</i></button>
                    </div>
                </div>
            </form>
        </div> <!-- 실명확인 회원가입-->
    </div>
