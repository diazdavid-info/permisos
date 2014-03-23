$(document).ready(function(){
	if ($('#article_inicio').length) {
		centrarLogIn();
	}
	
});

function centrarLogIn(){
	var alto_ventana = $(window).height();
	var alto_section = $("section").height();
	var total = alto_ventana / 2 - alto_section;
	$("section").css("margin-top",total);
}