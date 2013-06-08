$(window).scroll(function() {
			if($(this).scrollTop() > 200) {
				$('#scroll_top').fadeIn();	
			} else {
				$('#scroll_top').fadeOut();
			}
		});
	 
		$('#scroll_top').click(function(e) {
			$('body,html').animate({scrollTop:0},500);
			e.preventDefault();
			return false;
		});
!function ($) {
$(function(){
  // Fix for dropdowns on mobile devices for bootstrap bug https://github.com/twitter/bootstrap/issues/4550
  $('body').on('touchstart.dropdown', '.dropdown-menu', function (e) { 
	  e.stopPropagation(); 
  });
  $(document).on('click','.dropdown-menu a',function(){
	  document.location = $(this).attr('href');
  });
})
}(window.jQuery)
