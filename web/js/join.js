/**
 * Created by jinoru on 2020-05-20.
 */

// agree
$('#okagree').on('click', function () {
    if(!$('#agree1').is(':checked')) {
        alert('이용약관에 동의하세요!');
    } else if (!$('#agree2').is(':checked')) {
        alert('개인정보 활용에 동의하세요!');
    } else location.href='/join/checkme.do';
}); // 모두 동의함
$('#noagree').on('click', function () {
    location.href='/index.do';
}); // 동의하지 않음
// checkme
$('#checkbtn').on('click', function () {
     if($('#name').val()=='')
         alert('이름을 입력하세요');
     else if ($('#byear').val()=="년도" || $('#bmonth').val()=="월" || $('#bday').val()=="일")
         alert('생년을 입력하세요');
     else if (!$('#male').is(':checked') && !$('#fmale').is(':checked'))
         alert('성별을 선택하세요');
     // else if (!$(input[name='gender']).is(':checked')) <== 위랑 같은 의미
     //     alert('성별을 선택하세요');
    else location.href='/join/verifyme.do?name='+ $('#name').val();
});

// verifyme
$('#requestbtn').on('click', function () {
    if ($('#hp1').val=='국번' || $('#hp2').val()=='' || $('#hp3').val()=='')
        alert('휴대폰 번호를 입력하세요!!');
    else location.href = '/join/joinme.do?name=' + $('#name').val();
})



// joinme
$('#joinokbtn').on('click', function () {
    if($('#name').val()=="") {
        alert('이름을 입력하세요');
        $('#name').focus();
    // } else if ($('#jumin1').val()==""||$('#jumin2').val()=="" ) {
    //     alert('주민번호를을 입력하세요');
    //     $('#jumin1').focus();
    // } else if ($('#uid').val()=="") {
    //     alert('이름을 입력하세요');
    //     $('#uid').focus();
    // } else if ($('#pwd').val()=="") {
    //     alert('이름을 입력하세요');
    //     $('#pwd').focus();
    // } else if ($('#repwd').val()=="") {
    //     alert('이름을 입력하세요');
    //     $('#repwd').focus();
    // } else if ($('#zip1').val()=="") {
    //     alert('이름을 입력하세요');
    //     $('#zip1').focus();
    // } else if ($('#zip2').val()=="") {
    //     alert('이름을 입력하세요');
    //     $('#zip2').focus();
    // } else if ($('#addr1').val()=="") {
    //     alert('이름을 입력하세요');
    //     $('#addr1').focus();
    // } else if ($('#addr2').val()=="") {
    //     alert('이름을 입력하세요');
    //     $('#addr2').focus();
    // } else if ($('#email1').val()=="") {
    //     alert('이름을 입력하세요');
    //     $('#email1').focus();
    // } else if ($('#email2').val()=="") {
    //     alert('이름을 입력하세요');
    //     $('#email2').focus();
    // } else if ($('#hp1').val()=="") {
    //     alert('이름을 입력하세요');
    //     $('#hp1').focus();
    // } else if ($('#hp2').val()=="") {
    //     alert('이름을 입력하세요');
    //     $('#hp2').focus();
    // } else if ($('#hp3').val()=="") {
    //     alert('이름을 입력하세요');
    //     $('#hp3').focus();
    } else $('#joinfrm').submit();
}); // 가입완료

$('#joinnobtn').on('click', function () {
    location.href='/index.do';
}); // 가입취소


// joinok
$('#go2index').on('click', function () {
    location.href='/index.do';
}); // 메인으로