var mdlColumnHeight;
function columnHeight(){
	  mdlColumnHeight = ($(window).height() - ($('header').height() + $('.copyright').height())) / 2; 
	  $('.homepage-content .mdl-cell').css("height", mdlColumnHeight);
  }
$( window ).resize(function() {
  columnHeight();
});
$(function() {
  columnHeight();
  $(".card").flip({
	  axis: 'x',
	  trigger: 'click',
	  speed: 700
	});
});