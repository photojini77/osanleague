<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions"  prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<style>
	.nav ul ul{display:none;position:absolute;top:100%;left:0;color: rgba(255,255,255,0.5);padding:0;z-index:100;width:120px}
	.nav ul li.sport__league:hover > ul {display:list-item;z-index:100;}
	.gnb li.sport__league ul li a {line-height:30px}
	.gnb li.sport__league ul li a:before {width:0px;height:0px;}
	.gnb li.sport__league ul li a:hover:before {left:12px;width:3px;height:3px;}
	.nav ul li.sport__league ul li {cursor:pointer;/*text-decoration:underline*/}
	.font-names {text-align:left;margin-top:-15px;}
</style>

<input type="hidden" id="menu_no" name="menu_no" value=""/>
<header class="header">
	<div class="center">
		<h1 class="bi"><a href="./main.do" class="fs_0">오산 시민리그 Osan Citizens League</a></h1>
		<nav class="nav">
			<ul class="gnb">
				<c:set value="<%=request.getParameter(\"menu_no\") %>" var="no" />
				<li class="<c:if test="${no == '1'}">on</c:if>"><a href="javascript:;" class="nav__link" data-val="1">시민리그 안내</a></li>
				<li class="sport__league <c:if test="${no == '2'}">on</c:if>">
					<a href="javascript:;" class="nav__link" data-val="2">종목안내</a>
					<ul class="font-names" style="padding-left:5px">
			        	<li class="sport_league_li" data-vals="1"><a>농구리그</a></li>
			        	<li class="sport_league_li" data-vals="2"><a>배드민턴리그</a></li>
			        	<li class="sport_league_li" data-vals="3"><a>탁구리그</a></li>
			        	<li class="sport_league_li" data-vals="4"><a>당구리그</a></li>
			        	<li class="sport_league_li" data-vals="5"><a>족구리그</a></li>
			        	<li class="sport_league_li" data-vals="6"><a>테니스리그</a></li>
			        </ul>
				</li>
				<li class="<c:if test="${no == '4'}">on</c:if>"><a href="javascript:;" class="nav__link" data-val="3">경기결과</a></li>
				<li class="<c:if test="${no == '5'}">on</c:if>"><a href="javascript:;" class="nav__link" data-val="4">커뮤니티</a></li>
			</ul>
			<div class="login"><a href="" class="ns_t">로그인</a></div>
		</nav>
	</div>
</header>

    <script type="text/javascript">
    
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

    $('.sport_league_li').on('click', function(){
    	var value = $(this).attr("data-vals");
    	
   		$('#menu_no').val("2");
    	if(value == "1") {
   			document.mainform.action = "basket_info.do";
    	} else if(value == "2") {
   			document.mainform.action = "badminton_info.do";
    	} else if(value == "3") {
   			document.mainform.action = "pingpong_info.do";
    	} else if(value == "4") {
   			document.mainform.action = "billiard_info.do";
    	} else if(value == "5") {
   			document.mainform.action = "foot_volleyball_info.do";
    	} else if(value == "6") {
   			document.mainform.action = "tennis_info.do";
    	}
		document.mainform.submit();
    });
    
    </script>