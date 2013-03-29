$ (document).ready(function(){
	$('#find').mouseenter(function(){
		$('#adopt_desc').css("display", "none");
		$('#grow_desc').css("display", "none");
		$('#find_desc').css("display", "block");
	});
	$('#adopt').mouseenter(function(){
		$('#find_desc').css("display", "none");
		$('#grow_desc').css("display", "none");
		$('#adopt_desc').css("display", "block");
	});
	$('#grow').mouseenter(function(){
		$('#adopt_desc').css("display", "none");
		$('#find_desc').css("display", "none");
		$('#grow_desc').css("display", "block");
	});
});