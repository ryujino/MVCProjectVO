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
                    <button type="button" class="btn btn-light disabled">실명확인</button>
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
            <h2 class="margin30">사이트 약관동의</h2>
            <small class="text-muted">
                회원가입을 위해서 아래 사이트 이용야고간 &middot; 개인정보 수집 및 이용에 대한 안내를 읽고 동의해 주세요.
            </small>
        </div>
        <div class="card card-body bg-light margin1050">
            <h3>사이트 이용약관</h3>
            <form>
                <div class="form-group">
                    <textarea rows="10" class="form-control"></textarea>
                </div>
                <div class="custom-control custom-checkbox text-right">
                    <input type="checkbox" id="agree1" name="agrees" class="custom-control-input">
                    <label for="agree1" class="custom-control-label">이용약관에 동의합니다.</label>
                </div>
            </form>
        </div>
        <div class="card card-body bg-light margin1050">
            <h3>개인정보 수집 및 이용에 대한 안내</h3>
            <form>
                <div class="form-group">
                    <textarea rows="10" class="form-control"></textarea>
                </div>
                <div class="custom-control custom-checkbox text-right">
                    <input type="checkbox" id="agree2" name="agrees" class="custom-control-input">
                    <label for="agree2" class="custom-control-label">개인정보 수집 및 이용에 동의합니다.</label>
                </div>
            </form>
        </div>
        <div>
            <div class="text-center bg-light mgnpdg15" style="border-radius: 4px; border: 0.5px solid lightgrey">
                <button type="button" id="okagree" class="btn btn-success">모두 동의합니다.</button>
                <button type="button" id="noagree" class="btn btn-danger">동의 하지 않습니다.</button>
            </div> <!-- 버튼 -->
        </div>
    </div>