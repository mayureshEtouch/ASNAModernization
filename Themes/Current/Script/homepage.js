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
                speed: 700
            });
        });
    } else {
        setTimeout(setHomePage, 100);
    }
}

setHomePage();