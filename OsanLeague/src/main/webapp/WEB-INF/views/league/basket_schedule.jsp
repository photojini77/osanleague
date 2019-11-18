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
</head>
<body>
	<div id="wrap">
		<form id="mainform" name="mainform" action="" method="post">
		<jsp:include page="../common/top_menu.jsp" flush="false" />
		<!-- section -->
		<section class="sub02 sub02_2">
			<div class="container">
				<h2 class="cont_tit fs_0"><img src="img/sub/sub02_tit.png" alt="농구리그"></h2>
				<!-- snb -->
				<div class="snb_wrap">
					<ul class="snb clearFix">
						<li><h3><a href="javascript:;" id="basket_info">안내 및 접수</a></h3></li>
						<li class="on"><h3><a href="javascript:;" id="basket_schedule">일정 및 결과</a></h3></li>
						<li><h3><a href="javascript:;" id="basket_record">기록실</a></h3></li>
						<li><h3><a href="javascript:;" id="basket_community">커뮤니티</a></h3></li>
					</ul>
				</div>
				<div class="cont01 inner">
					<h3>일정 및 결과</h3>
						<div class="top clearFix">
							<!-- 기간 선택 -->
							<div class="date_select fl_l clearFix">
								<span class="ns_b">기간</span>
								<div class="date_view clearFix">
									<div class="from fl_l">
										<label class="fs_00" for="from">시작일</label>
										<input type="text" id="from" name="from" value="2019.10.30" />
									</div>
									<span class="fl_l">~</span>
									<div class="to fl_l">
										<label class="fs_00" for="to">종료일</label>
										<input type="text" id="to" name="to" value="2019.10.30" />
									</div>
								</div>
							</div>
							<!-- 팀명 선택 -->
							<div class="team_select fl_l clearFix">
								<span class="ns_b">팀명</span>
								<select>
									<option selected>팀명을 선택해주세요.</option>
									<option>선택해주세요 1</option>
									<option>선택해주세요 2</option>
								</select>
							</div>
							<!-- 찾기 -->
							<div class="btn_submit fl_r">
								<input type="submit"  value="찾기버튼" />
							</div>
						</div>
						<span class="add_txt">총 7개의 일정이 있습니다.</span>
						<!-- 일정 및 결과 테이블 -->
						<table summary="기간과 팀명을 검색 결과가 나오는 테이블">
							<caption class="fs_00">기간,팀명 검색 결과 테이블</caption>
							<colgroup>
								<col width="17%" />
								<col width="54%" />
								<col width="29%" />
							</colgroup>
							<thead>
								<tr>
									<th>일정</th>
									<th>대진표</th>
									<th>경기장소</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="col1">11월 12일<br>12:00~</td>
									<td class="col2"><a href=""><em class="gray">&#40;패&#41;</em> 가장동 워리어스  55 &#58; 68  <em class="orange">&#40;승&#41;</em> 양산동 블레이저스</a></td>
									<td class="col3">오산시민체육관</td>
								</tr>
								<tr>
									<td class="col1">11월 14일<br>16:00~</td>
									<td class="col2"><a href="">서북 레이커스  VS  지곶동 로켓츠</a></td>
									<td class="col3">오산대학교 제 1체육관</td>
								</tr>
								<tr>
									<td class="col1">11월 14일<br>16:00~</td>
									<td class="col2"><a href="">서북 레이커스  VS  지곶동 로켓츠</a></td>
									<td class="col3">오산대학교 제 1체육관</td>
								</tr>
								<tr>
									<td class="col1">11월 14일<br>16:00~</td>
									<td class="col2"><a href="">서북 레이커스  VS  지곶동 로켓츠</a></td>
									<td class="col3">오산대학교 제 1체육관</td>
								</tr>
								<tr>
									<td class="col1">11월 14일<br>16:00~</td>
									<td class="col2"><a href="">서북 레이커스  VS  지곶동 로켓츠</a></td>
									<td class="col3">오산대학교 제 1체육관</td>
								</tr>
								<tr>
									<td class="col1">11월 14일<br>16:00~</td>
									<td class="col2"><a href="">서북 레이커스  VS  지곶동 로켓츠</a></td>
									<td class="col3">오산대학교 제 1체육관</td>
								</tr>
								<tr>
									<td class="col1">11월 14일<br>16:00~</td>
									<td class="col2"><a href="">서북 레이커스  VS  지곶동 로켓츠</a></td>
									<td class="col3">오산대학교 제 1체육관</td>
								</tr>
							</tbody>
						</table>
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