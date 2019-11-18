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
<link rel="stylesheet" type="text/css" href="css/jquery-ui.min.css" />
<link rel="stylesheet" href="css/common.css"/>
<link rel="stylesheet" type="text/css" href="css/sub.css" />
    
<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="js/jquery-ui.min.js"></script>
<script type="text/javascript" src="js/sub.js"></script>
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
<style>

</style>
</head>
<body>
	<div id="wrap">
		<form id="mainform" name="mainform" action="" method="post">
		<jsp:include page="../common/top_menu.jsp" flush="false" />
		<!-- section -->
		<section class="sub02 sub02_3">
			<div class="container">
				<h2 class="cont_tit fs_0"><img src="img/sub/sub02_tit.png" alt="농구리그"></h2>
				<!-- snb -->
				<div class="snb_wrap">
					<ul class="snb clearFix">
						<li><h3><a href="javascript:;" id="basket_info">안내 및 접수</a></h3></li>
						<li><h3><a href="javascript:;" id="basket_schedule">일정 및 결과</a></h3></li>
						<li class="on"><h3><a href="javascript:;" id="basket_record">기록실</a></h3></li>
						<li><h3><a href="javascript:;" id="basket_community">커뮤니티</a></h3></li>
					</ul>
				</div>
				<div class="cont01 inner">
					<h3>기록실</h3>
						<ul>
							<!-- 팀 순위 -->
							<li class="c01_layer01">
								<div class="tab_tit">팀 순위</div>
								<div class="tab_cont">
									<table class="league_table" summary="랭킹, 팀명, 경기수, 승, 패 리스트를 보여주는 테이블">
										<caption class="fs_0">랭킹, 팀명, 경기수, 승, 패 테이블</caption>
										<colgroup>
											<col width="15%" />
											<col width="*" />
											<col width="12%" />
											<col width="12%" />
											<col width="12%" />
										</colgroup>
										<thead>
											<tr>
												<th>순위</th>
												<th>팀명</th>
												<th>경기수</th>
												<th>승</th>
												<th>패</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1위</td>
												<td>레이커스</td>
												<td>10경기</td>
												<td>9</td>
												<td>1</td>
											</tr>
											<tr>
												<td>2위</td>
												<td>워리어스</td>
												<td>10경기</td>
												<td>8</td>
												<td>2</td>
											</tr>
											<tr>
												<td>3위</td>
												<td>클리퍼스</td>
												<td>10경기</td>
												<td>7</td>
												<td>3</td>
											</tr>
											<tr>
												<td>4위</td>
												<td>소닉스</td>
												<td>10경기</td>
												<td>6</td>
												<td>4</td>
											</tr>
											<tr>
												<td>5위</td>
												<td>블리에저스</td>
												<td>10경기</td>
												<td>5</td>
												<td>5</td>
											</tr>
											<tr>
												<td>6위</td>
												<td>호넷츠</td>
												<td>10경기</td>
												<td>4</td>
												<td>6</td>
											</tr>
											<tr>
												<td>7위</td>
												<td>불스</td>
												<td>10경기</td>
												<td>3</td>
												<td>7</td>
											</tr>
											<tr>
												<td>8위</td>
												<td>레이커스</td>
												<td>10경기</td>
												<td>2</td>
												<td>8</td>
											</tr>
											<tr>
												<td>9위</td>
												<td>레이커스</td>
												<td>10경기</td>
												<td>1</td>
												<td>9</td>
											</tr>
										</tbody>
									</table>
								
								
								</div>
							</li>
							<!-- 개인 순위 -->
							<li class="c01_layer02">
								<div class="tab_tit on">개인 순위</div>
								<div class="tab_cont">
									<div class="cont_top">
										<img src="img/sub/sub02_3_tit.png" alt="개인순위 3점슛" class="w100">
										<!-- select -->
										<div class="select_wrap">
											<span class="ns_b">구분</span>
											<select>
												<option selected>3점 슛 랭킹</option>
												<option>3점 슛 랭킹</option>
												<option>3점 슛 랭킹</option>
											</select>
										</div>
										<p class="cont_top_txt">2019 오산시민리그 &#40;농구&#41;리그 전체 순위</p>
									</div>
									<!-- 랭킹 1,2,3 -->
							 		<div class="ranking_view clearFix">
										<div class="rk_img"><img src="img/sub/sub02_3_img01.jpg" alt="농구공 들고 있는 이동윤"></div>
										<ul class="rk_list">
											<li class="top1">
												<span class="num">1위</span>
												<p class="team">느림 농구클럽</p>
												<p class="pst">포인트가드</p>
												<p class="name">이동윤</p>
												<p class="shoot">3점슛: 23개</p>
											</li>
											<li class="top2">
												<span class="num">2위</span>
												<p class="team">오산동 불스</p>
												<p class="pst">슈팅가드</p>
												<p class="name">김기환</p>
												<p class="shoot">3점슛: 18개</p>
											</li>
											<li class="top3">
												<span class="num">3위</span>
												<p class="team">양산동 블레이저스</p>
												<p class="pst">포인트가드</p>
												<p class="name">선우원영</p>
												<p class="shoot">3점슛: 15개</p>
											</li>
										</ul>
									</div>
									<!-- 랭킹 테이블 -->
									<table class="league_table" summary="랭킹, 선수, 팀명, 포지션, 3점슛 리스트를 보여주는 테이블">
										<caption class="fs_0">랭킹, 선수, 팀명, 포지션, 3점슛 테이블</caption>
										<colgroup>
											<col width="8%" />
											<col width="23%" />
											<col width="38%" />
											<col width="23%" />
											<col width="8%" />
										</colgroup>
										<thead>
											<tr>
												<th>랭킹</th>
												<th>선수</th>
												<th>팀명</th>
												<th>포지션</th>
												<th>3점슛</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1위</td>
												<td>홍길동</td>
												<td>레이커스</td>
												<td>포인트가드</td>
												<td>50</td>
											</tr>
											<tr>
												<td>1위</td>
												<td>선수</td>
												<td>팀명</td>
												<td>포지션</td>
												<td>3점슛</td>
											</tr>
											<tr>
												<td>1위</td>
												<td>선수</td>
												<td>팀명</td>
												<td>포지션</td>
												<td>3점슛</td>
											</tr>
											<tr>
												<td>1위</td>
												<td>선수</td>
												<td>팀명</td>
												<td>포지션</td>
												<td>3점슛</td>
											</tr>
											<tr>
												<td>1위</td>
												<td>선수</td>
												<td>팀명</td>
												<td>포지션</td>
												<td>3점슛</td>
											</tr>
											<tr>
												<td>1위</td>
												<td>선수</td>
												<td>팀명</td>
												<td>포지션</td>
												<td>3점슛</td>
											</tr>
											<tr>
												<td>1위</td>
												<td>선수</td>
												<td>팀명</td>
												<td>포지션</td>
												<td>3점슛</td>
											</tr>
											<tr>
												<td>1위</td>
												<td>선수</td>
												<td>팀명</td>
												<td>포지션</td>
												<td>3점슛</td>
											</tr>
											<tr>
												<td>1위</td>
												<td>선수</td>
												<td>팀명</td>
												<td>포지션</td>
												<td>3점슛</td>
											</tr>
										</tbody>
									</table>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</section>
		</form>
	</div>
	
	<jsp:include page="../common/footer.jsp" flush="false" />
	
	<script type="text/javascript">
	
	$('#basket_info').on('click', function(){
   		$('#menu_no').val("2");
 		document.mainform.action = "basket_info.do";
		document.mainform.submit();
    });

	$('#basket_schedule').on('click', function(){
   		$('#menu_no').val("2");
 		document.mainform.action = "basket_schedule.do";
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