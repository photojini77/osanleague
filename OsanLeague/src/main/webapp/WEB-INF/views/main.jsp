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
    <link rel="stylesheet" href="./css/common.css"/>
    <link rel="stylesheet" href="./css/main.css"/>
    <script type="text/javascript" src="./js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="./js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="./js/jquery.js"></script>
<!--[if lt IE 9]>
<script src="./js/html5shiv.js"></script>
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
    <style type="text/css">
    </style>
</head>
<body>
    <script type="text/javascript" >

    
    </script>

<div id="wrap">
<form id="mainform" name="mainform" action="" method="post">
		
		<jsp:include page="common/top_menu.jsp" flush="false" />
		
		<!-- main01 -->
		<section class="main01">
			<span class="bk_box"></span>
			<div class="line">
				<span class="ln1"></span>
				<span class="ln2"></span>
				<span class="ln3"></span>
				<span class="ln4"></span>
				<span class="ln5"></span>
				<span class="ln6"></span>
				<span class="ln7"></span>
				<span class="ln8"></span>
				<span class="ln9"></span>
				<span class="ln10"></span>
				<span class="ln11"></span>
				<span class="ln12"></span>
				<span class="ln13"></span>
				<span class="ln14"></span>
				<span class="ln15"></span>
				<span class="ln16"></span>
			</div>
			<span class="deco01"><img src="./img/main/bg01_deco01.png" alt="OSPAN" class="w100"></span>
			<div class="txt01"><img src="./img/main/bg01_tit01.png" alt="Let's 생활체육 오산시민 스포츠리그" class="w100">
				<!-- <span class="line_txt">Let's 생활체육</span><br>
				<span>오산시민 스포츠리그</span> -->
			</div>
			<p class="link01"><a href="./league_info.do">시민리그 안내보기</a></p>
			<!-- league menu -->
			<div class="league_menu clearFix">
				<div class="league_tit"><h2>시민리그<br>접수현황</h2></div>
				<div class="league_column">
					<ul class="clearFix">
						<li>
							<a href="">
								<p class="dday">&#9679; 접수마감 D-5</p>
								<div class="league_txt_area">
									<p class="league_name">
										<span class="low1">농구리그</span><br>
										<span class="low2">Basketball League</span>
									</p>
									<p class="league_num ns_b">102</p>
								</div>
							</a>
						</li>
						<li>
							<a href="">
								<p class="dday">&#9679; 접수마감 D-72</p>
								<div class="league_txt_area">
									<p class="league_name">
										<span class="low1">당구리그</span><br>
										<span class="low2">Billiard League</span>
									</p>
									<p class="league_num ns_b">45</p>
								</div>
							</a>
						</li>
						<li>
							<a href="">
								<p class="dday">&#9679; 접수마감 D-92</p>
								<div class="league_txt_area">
									<p class="league_name">
										<span class="low1">탁구리그</span><br>
										<span class="low2">Table Tennis League</span>
									</p>
									<p class="league_num ns_b">73</p>
								</div>
							</a>
						</li>
					</ul>
				</div>
				<div class="btn_league_all"><a href="">전체보기</a></div>
			</div>
		</section>
		<!-- page btn -->
		<div class="btn_page_area">
			<button type="button" class="btn_prev fs_0">이전페이지로 이동</button>
			<button type="button" class="btn_next fs_0" onclick="location.href='index2.html'">다음페이지로 이동</button>
		</div>
</form>
	</div>
</body>
</html>