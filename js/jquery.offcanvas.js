$('#sidebarButton').click(function(e){
  e.preventDefault();
  $('body').toggleClass('active');
});

$(window).resize(function() {
	$('body').removeClass('active');	
});