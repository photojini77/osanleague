<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions"  prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

    <script type="text/javascript" >
    
    $('.nav__link').on('click', function(){
    	var value = $(this).attr("data-val");
    	console.log("value  : " + value);
    	
   		$('#menu_no').val(value);
    	if(value == "1") {
   			document.mainform.action = "league_info.do";
    	} else if(value == "2") {
   			document.mainform.action = "basket_info.do";
    	} else if(value == "3") {
   			document.mainform.action = "customer_center.do";
    	}
		document.mainform.submit();
    });
    
    </script>


<footer class="footer">
	<div class="site_map">
		<ul class="depth01 clearFix">
			<li>
				<h2>시민리그 안내</h2>
				<ul class="depth02">
					<li><h3><a href="">시민리그 소개</a></h3></li>
					<li><h3><a href="">취지 및 개요</a></h3></li>
					<li><h3><a href="">접수일정</a></h3></li>
				</ul>
			</li>
			<li>
				<h2>시민리그 종목</h2>
				<ul class="depth02">
					<li><h3><a href="">농구</a></h3></li>
					<li><h3><a href="">배드민턴</a></h3></li>
					<li><h3><a href="">족구</a></h3></li>
					<li><h3><a href="">테니스</a></h3></li>
					<li><h3><a href="">당구</a></h3></li>
					<li><h3><a href="">탁구</a></h3></li>
				</ul>
			</li>
			<li>
				<h2>MY 시민리그</h2>
				<ul class="depth02">
					<li><h3><a href="">MY 팀</a></h3></li>
					<li><h3><a href="">MY 일정</a></h3></li>
					<li><h3><a href="">MY 기록</a></h3></li>
				</ul>
			</li>
			<li>
				<h2>경기 히스토리</h2>
				<ul class="depth02">
					<li><h3><a href="">농구리그 결과</a></h3></li>
					<li><h3><a href="">배드민턴리그 결과</a></h3></li>
					<li><h3><a href="">족구리그 결과</a></h3></li>
					<li><h3><a href="">테니스리그 결과</a></h3></li>
					<li><h3><a href="">당구리그 결과</a></h3></li>
					<li><h3><a href="">탁구리그 결과</a></h3></li>
				</ul>
			</li>
			<li class="last">
				<h2>커뮤니티</h2>
				<ul class="depth02">
					<li><h3><a href="">공지사항</a></h3></li>
					<li><h3><a href="">질문과 답변</a></h3></li>
					<li><h3><a href="">갤러리</a></h3></li>
				</ul>
			</li>
		</ul>
	</div>
	<div class="f_link">
		<ul class="clearFix">
			<li><a href="">이용약관</a></li>
			<li><a href="">개인정보처리방침</a></li>
			<li><a href="">개인정보취급방침</a></li>
			<li><a href="">영상기기운용방침</a></li>
			<li><a href="">이메일 무단수집 거부</a></li>
		</ul>
	</div>
	<div class="f_info_wrap">
		<h1 class="fs_0"><a href="">오산시 체육회 &amp; 오산시 장애인 체육회</a></h1>
		<ul class="f_info">
			<li><address>사업장 소재지 : 경기도 오산시 오산동 경기동로 15 종합 운동장내 2호</address></li>
			<li>사업자 번호 : 124-82-06169 | TEL : 031-373-6242 | FAX : 031)372-3740</li>
			<li>상호 : 오산시체육회</li>
			<li>Copyright ⓒ 2019  All rights reserved.</li>
		</ul>
		<ul class="mark clearFix">
			<li><img src="img/sub/f_ic01.png" alt="웹 접근성 품질마크"></li>
			<li><img src="img/sub/f_ic02.png" alt="교육도시 오산"></li>
		</ul>
	</div>
</footer>