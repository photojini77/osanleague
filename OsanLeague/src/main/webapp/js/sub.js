$(document).ready(function(){
	/* tab */
	var	tabt = $('.tab_tit');
		tabc = $('.tab_cont');

	tabt.click(function(e){
		tabt.removeClass('on');
		tabc.hide();

		$(this).addClass('on');
		if($(this).hasClass('on')){
			$(this).next().show();
		}
		e.preventDefault();
	});

	/* datepicker ............. */
	// datepiker 한글화
	$.datepicker.setDefaults({
	prevText: '이전 달',
	nextText: '다음 달',
	monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
	monthNamesShort: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
	dayNames: ['일', '월', '화', '수', '목', '금', '토'],
	dayNamesShort: ['일', '월', '화', '수', '목', '금', '토'],
	dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
	showMonthAfterYear: true, //년도 먼저 나오고, 뒤에 월 표시
	yearSuffix: '년'
	});
	$.datepicker.setDefaults($.datepicker.regional['kr']);

	var rangeDate = 100; //조회기간
	var setSdate, setEdate;

	$("#from").datepicker({
	    dateFormat:'yy.mm.dd',
	    minDate: 0,
	    onSelect: function(selectDate){
	        var stxt = selectDate.split("-");
	            stxt[1] = stxt[1] - 1;
	        var sdate = new Date(stxt[0], stxt[1], stxt[2]);
	        var edate = new Date(stxt[0], stxt[1], stxt[2]);
	            edate.setDate(sdate.getDate() + rangeDate);
	        
	        $('#to').datepicker('option', {
	            minDate: selectDate,
	            beforeShow : function () {
	                $("#to").datepicker( "option", "maxDate", edate );                
	                setSdate = selectDate;
	                console.log(setSdate)
	        }});
	        //to 설정
	    }
	    //from 선택되었을 때
	});
	$("#to").datepicker({ 
	    dateFormat:'yy.mm.dd',
	    onSelect:function(selectDate){
	        setEdate = selectDate;
	        console.log(setEdate)
	    }
	});
});
