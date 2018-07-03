var setHomePage = function() {
    if (typeof jQuery !== 'undefined') {
        var mdlColumnHeight;

        function columnHeight() {
            mdlColumnHeight = ($(window).height() - ($('.copyright').height())) / 2;
            $('.homepage-content .mdl-cell').css("height", mdlColumnHeight);
        }
        $(window).resize(function() {
            columnHeight();
        });
        $(function() {
            columnHeight();
            $(".card").flip({
                axis: 'x',
                trigger: 'click',
                speed: 350
            });
        });
    } else {
        setTimeout(setHomePage, 100);
    }
}

var setHomePageWidth = function() {
    if (typeof jQuery !== 'undefined') {
        var mdlColumnWidth;

        function columnWidth() {
		
            mdlColumnWidth = ($(window).width()) / 3;
            $('.homepage-content .mdl-cell').css("width", mdlColumnWidth);
        }
        $(window).resize(function() {
            columnWidth();
        });
		 $(function() {
            columnWidth();
            $(".card").flip({
                axis: 'x',
                trigger: 'click',
                speed: 350
            });
        });
       
    } else {
        setTimeout(setHomePageWidth, 100);
    }
	columnWidth();
}


window.addEventListener("orientationchange", function() {
if(window.orientation=='0'){  
	setHomePageWidth();
	setHomePage();
}
	else {
		setHomePage();
	}

}, false);

$(document).ready(function() {
	if (window.matchMedia("(orientation: portrait)").matches) {
   setHomePageWidth();
   setHomePage();
}
else {
	setHomePage();
}
});