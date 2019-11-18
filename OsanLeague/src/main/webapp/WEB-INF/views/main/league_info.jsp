<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions"  prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="X-UA-Compatible" content="requiresActiveX=true" />
<title>오산시민리그</title>
<meta name="viewport" content="width=1260" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="robots" content="index,nofollow" />
<link rel="shortcut icon" href="" />
<link rel="stylesheet" href="css/common.css"/>
    <link rel="stylesheet" type="text/css" href="css/sub.css" />
    <script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="js/jquery.js"></script>
    <!--[if lt IE 9]>
<script src="../js/html5shiv.js"></script>
<![endif]-->
<!--[if lte IE 9]>
<div class="ie_support_box">
	<div class="ie_spt_inner">
		<p class="add_txt">본 사이트는 <em>Chrome, Firefox 및 IE 11 이상</em>의 최신 브라우저에 최적화되어 있습니다.<br /><em>HTML5, CSS3 기반</em>으로 제작되어 IE 9 버전 이하에서는 일부 기능이 정상적으로 작동하지 않습니다.<br />인터넷 익스플로러 업데이트, 크롬 또는 파이어폭스 브라우저를 설치하세요.</p>
		<ul class="ie_spt_list">
			<li class="chrome"><a href="https://www.google.com/chrome/browser/desktop/index.html" target="_blank">크롬 설치하기</a></li>
			<li class="firefox"><a href="https://www.mozilla.org/ko/firefox/new/" target="_blank">파이어폭스 설치하기</a></li>
			<li class="ie"><a href="http://windows.microsoft.com/ko-kr/internet-explorer/download-ie" target="_blank">인터넷 익스플로러 업데이트하기</a></li>
		</ul>
	</div>
</div>
<![endif]-->
</head>
<body>
	<div id="wrap">
		<form id="mainform" name="mainform" action="" method="post">
		<jsp:include page="../common/top_menu.jsp" flush="false" />
		
		<!-- main01 -->
		<section class="guide">
			<div class="container">
				<h2 class="cont_tit fs_0"><img src="img/sub/guide_tit.png" alt="시민리그 안내"></h2>
				<div class="cont_top fs_0">OSAN Citizen</div>
				<div class="cont01">
					<div class="txt_area01">
						<h3>오산시민리그 소개</h3>
						<p>오산시민 누구나<br>연중 참여 가능한 지속적인 리그 운영을 통해<br>새로운 생활체육 모델로 건전한 여가선용 및 소통의 장을 통한<br>함께하는 공동체 형성을 목표로 합니다.</p>
					</div>
					<div class="txt_area02">
						<h3>운영취지 및 리그개요</h3>
						<p>오산시민 누구나 연중 참여 가능한 「열린 리그 운영」을 통해<br>모든 시민이 주인공이 되는 새로운 생활체육 모델이 되어<br>「오산시민리그」를 정착 · 발전시키고자 함</p>
					</div>
				</div>
				<div class="cont02">
					<div class="left">
						<h3>리그기간</h3>
						<dl>
							<dt>운영기간</dt>
							<dd>2019년 4월 ~ 10월 (종목별 상이)</dd>
							<dt>참여대상</dt>
							<dd>오산시민 누구나 (종목별 참여연령 제한)</dd>
							<dt>접수기간</dt>
							<dd>종목별 상이</dd>
						</dl>
					</div>
					<div class="right">
						<h3>운영종목</h3>
						<p>6개 종목</p>
						<ul class="clearFix">
							<li class="c01">농구</li>
							<li class="c02">배드민턴</li>
							<li class="c03">족구</li>
							<li class="c04">테니스</li>
							<li class="c05">당구</li>
							<li class="c06">탁구</li>
						</ul>
					</div>
				</div>
				<!-- league schedule -->
				<div class="cont03">
					<h3>접수일정</h3>
					<ul>
						<li class="c03_li01">
							<div class="tit">농구리그</div>
							<div class="txt">
								<p>접수시작 : 3월 8일(10:00) ~ 접수마감 : 3월 31일(18:00)</p>
								<a href="">접수하기</a>
							</div>
						</li>
						<li class="c03_li02">
							<div class="tit">배드민턴리그</div>
							<div class="txt">
								<p>접수시작 : 3월 8일(10:00) ~ 접수마감 : 3월 31일(18:00)</p>
								<a href="">접수하기</a>
							</div>
						</li>
						<li class="c03_li03">
							<div class="tit">족구리그</div>
							<div class="txt">
								<p>접수시작 : 3월 8일(10:00) ~ 접수마감 : 3월 31일(18:00)</p>
								<a href="">접수하기</a>
							</div>
						</li>
						<li class="c03_li04">
							<div class="tit">테니스리그</div>
							<div class="txt">
								<p>접수시작 : 3월 8일(10:00) ~ 접수마감 : 3월 31일(18:00)</p>
								<a href="">접수하기</a>
							</div>
						</li>
						<li class="c03_li05">
							<div class="tit">당구리그</div>
							<div class="txt">
								<p>접수시작 : 3월 8일(10:00) ~ 접수마감 : 3월 31일(18:00)</p>
								<a href="">접수하기</a>
							</div>
						</li>
						<li class="c03_li06">
							<div class="tit">탁구리그</div>
							<div class="txt">
								<p>접수시작 : 3월 8일(10:00) ~ 접수마감 : 3월 31일(18:00)</p>
								<a href="">접수하기</a>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</section>
		</form>
	</div>
	
	<jsp:include page="../common/footer.jsp" flush="false" />
	
</body>
</html>