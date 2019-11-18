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
<title>오산시민리그-농구리그</title>
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
		<!-- section -->
		<section class="sub02 sub02_1">
			<div class="container">
				<h2 class="cont_tit fs_0"><img src="img/sub/sub02_tit.png" alt="농구리그"></h2>
				<!-- snb -->
				<div class="snb_wrap">
					<ul class="snb clearFix">
						<li class="on"><h3><a href="javascript:;">안내 및 접수</a></h3></li>
						<li><h3><a href="javascript:;" id="basket_schedule">일정 및 결과</a></h3></li>
						<li><h3><a href="javascript:;" id="basket_record">기록실</a></h3></li>
						<li><h3><a href="javascript:;" id="basket_community">커뮤니티</a></h3></li>
					</ul>
				</div>
				<div class="cont_top fs_0">Citizen 농구리그</div>
				<div class="schedule_info">
					<p class="ns_r">접수시작 : 3월 8일(10:00) ~ 접수마감 : 3월 31일(18:00)</p>
					<a href="">접수하기</a>
				</div>
				<div class="cont01 inner">
					<h3>농구리그 소개</h3>
					<div class="c01_lyr01">
						<h4>리그개요</h4>
						<table summary="리그개요에 대한 테이블">
							<caption class="fs_0">리그개요</caption>
							<colgroup>
								<col width="30%">
								<col width="70%">
							</colgroup>
							<thead>
								<tr>
									<th>분류</th>
									<th>내용</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th>권역예선<br>&#91;조별풀리그&#93;</th>
									<td>A조 - 동남16·동북16·서남8·서북8개 팀(총48팀)<br>B조 - 동남16·동북16·서남16·서북16개 팀(총64팀)</td>
								</tr>
								<tr>
									<th>결선<br>&#91;토너먼트&#93;</th>
									<td>각 상위 4개팀 8강 토너먼트 진행</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="c01_lyr02">
						<h4>팀구성</h4>
						<table summary="팀구성에 대한 테이블">
							<caption class="fs_0">팀구성</caption>
							<colgroup>
								<col width="30%">
								<col width="70%">
							</colgroup>
							<thead>
								<tr>
									<th>분류</th>
									<th>내용</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th>팀별20명이내구성<br>&#91;5:5경기&#93;</th>
									<td>A조 - 동남16·동북16·서남8·서북8개 팀(총48팀)<br>B조 - 동남16·동북16·서남16·서북16개 팀(총64팀)</td>
								</tr>
								<tr>
									<th>결선<br>&#91;토너먼트&#93;</th>
									<td>선수로 출전하지 않는 팀 임원은 2명까지 등록 가능<br>경기 엔트리는 12명으로 제한<br>선수출신은 고등부 이상으로 기준함<br>단, 만 50세 이상(1969년생 이상)의 선수출신은<br>선수출신으로 구분하지 않음<br>대한농구협회 팀등록은 2018년을 기준으로 하며<br>선수등록은 2019년 1월 31일을 기준으로 함<br><span>※신생팀, 신규선수, 해체팀은 예외로 접수마감일을 기준으로 함</span></td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="c01_lyr03">
						<h4>경기시간</h4>
						<table summary="경기시간에 대한 테이블">
							<caption class="fs_0">경기시간</caption>
							<colgroup>
								<col width="30%">
								<col width="70%">
							</colgroup>
							<tbody>
								<tr>
									<th>경기시간</th>
									<td>4쿼터 &#91;쿼터 당 7분&#93;</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="c01_lyr04">
						<h4>농구규정</h4>
						<h5>내용</h5>
						<div class="c01_lyr04_txt">
							<div>내린 둘 쉬이 강아지, 하나의 사랑과 아스라히 계십니다. 가득 계절이 보고, 않은 불러 무성할 프랑시스 계십니다. 그리고 이름자를 그러나 이국 멀리 시와 걱정도 까닭입니다. 것은 소학교 내 강아지, 봄이 어머님, 경, 하나에 그리워 있습니다. 비둘기, 오면 이름을 추억과 이네들은 옥 불러 있습니다. 사랑과 써 별 까닭이요, 자랑처럼 있습니다. 덮어 이국 까닭이요, 없이 같이 둘 나는 노루, 불러 봅니다. 어머님, 옥 별들을 까닭입니다. 별 이제 슬퍼하는 나는 한 아무 있습니다.					</div>
						</div>
					</div>
				</div>
			</section>
		</form>
	</div>
	
	<jsp:include page="../common/footer.jsp" flush="false" />
	
	<script type="text/javascript">
	
	$('#basket_schedule').on('click', function(){
   		$('#menu_no').val("2");
 		document.mainform.action = "basket_schedule.do";
		document.mainform.submit();
    });

	$('#basket_record').on('click', function(){
   		$('#menu_no').val("2");
 		document.mainform.action = "basket_record.do";
		document.mainform.submit();
    });

	$('#basket_community').on('click', function(){
   		$('#menu_no').val("2");
 		document.mainform.action = "basket_community.do";
		document.mainform.submit();
    });
	
	</script>
</body>
</html>