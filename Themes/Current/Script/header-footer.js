$(document).ready(function () {
    // Add header section
    var userName = $("#CenPH__lb_SFLCTL__lb__lb_USR").html() || $("#CenPH__lb_RCDDTL1__lb__lb_USR").html() || $("#CenPH_MENUFMT_ZUSER").html() || " ";
    var terminal = $("#CenPH__lb_SFLCTL__lb__lb_JOB").html() || $("#CenPH_DSLOADD1_TERM").html() || $("#CenPH_MENUFMT_ZTERM").html() || $("[id$='__lb__lb_JOB']").html() ||  $("#CenPH_DSLOADD2_TERM").html() || " ";
    var header = "";
    header += "<div class=\"mdl-layout--fixed-header mdl-layout--large-screen-only\"><header class=\"mdl-layout__header is-casting-shadow \">";
    header += "            <div class=\"mdl-layout__header-row\">";
    header += "                <!-- Title -->";
    header += "                <span class=\"mdl-layout-title logo-icon\"><\/span>";
    header += "                <!-- Add spacer, to align navigation to the right -->";
    header += "                <div class=\"mdl-layout-spacer\"><\/div>";
    header += "                <!-- Navigation -->";
    header += "                <span class=\"terminal\">Terminal #: " + terminal + "<\/span> <span class=\"black-divider\"><\/span>";
    header += "                <!--<i class=\"material-icons md-16\">help<\/i>-->";
    header += "                <i class=\"material-icons md-15 mdl-badge notifications-icon\" style=\"margin-right: 10px\" title=\"Notification\"><\/i> <span class=\"black-divider\"><\/span><span id=\"go-to-home\" class=\"home-icon\"><i class=\"material-icons md-15 home\" title=\"Home\"><\/i><\/span> <span class=\"black-divider\"><\/span>";
    header += "                <span class=\"user-icon\"><\/span>";
    header += "                <span class=\"username\">" + userName + "<\/span> <span id=\"demo-menu-lower-right\" class=\"mdl-button mdl-js-button mdl-button--icon\"><i class=\"material-icons arrow-down\"><\/i><\/span>";
    header += "                <ul class=\"mdl-menu mdl-menu--bottom-right mdl-js-menu mdl-js-ripple-effect\" for=\"demo-menu-lower-right\"><li id=\"user-logout\" class=\"mdl-menu__item\"><a href=\"javascript:void(0);\">Logout</a></li></ul>";
    header += "            <\/div>";
    header += "        <\/header></\div>";

    var loginHeader = "";
    loginHeader += "<div class=\"mdl-layout--fixed-header mdl-layout--large-screen-only\"><header class=\"mdl-layout__header is-casting-shadow \">";
    loginHeader += "            <div class=\"mdl-layout__header-row\">";
    loginHeader += "                <span class=\"mdl-layout-title logo-icon\"><\/span>";
    loginHeader += "                <div class=\"mdl-layout-spacer\"><\/div>";
    loginHeader += "            <\/div>";
    loginHeader += "        <\/header></\div>";

    if ($("#login-container").length > 0) {
        $("#main-content").prepend(loginHeader);
    } else {
        $("#main-content").prepend(header);
    }

    // Add footer section
    var footer = "";
    footer += "<section class=\"copyright\">";
    footer += "            <div class=\"copyright-container\">Copyright © 2016 Conn's. All rights reserved.<\/div>";
    footer += "        <\/section>";

    $(footer).insertAfter($("#main-content"));
    // Error popup
    var hideMessage = "Value not found in list - Use '?' to determine allowed values.";
    if (($("#CenPH__lb_MSGRCD_MSGKEY\\.0").text().length > 1 || $("#MsgPH_DdsMessagePanel1").text().length > 1) && hideMessage.indexOf($("#MsgPH_DdsMessagePanel1").text()) !== -1 ) {
		
        var errorMsg = "";
        if ($("#CenPH__lb_MSGRCD_MSGKEY\\.0").text().length > 1) {
            errorMsg += $("#CenPH__lb_MSGRCD_MSGKEY\\.0").text() + "</br>";
        }
        if ($("#MsgPH_DdsMessagePanel1").text().length > 1) {
            errorMsg += $("#MsgPH_DdsMessagePanel1").text();
        }
        $('#modal1').html(errorMsg);
        $('#modal1').simplePopup();
    }
	
	
	if (($("#CenPH__lb_MSGRCD_MSGKEY\\.0").text().length > 1 || $("#MsgPH_DdsMessagePanel1").text().length > 1) ) {
		
        var errorMsg = "";
        if ($("#CenPH__lb_MSGRCD_MSGKEY\\.0").text().length > 1) {
            errorMsg += $("#CenPH__lb_MSGRCD_MSGKEY\\.0").text() + "</br>";
        }
        if ($("#MsgPH_DdsMessagePanel1").text().length > 1) {
            errorMsg += $("#MsgPH_DdsMessagePanel1").text();
        }
        $('#modal').html(errorMsg);
        $('#modal').simplePopup();
    }

    //Logout
    $("#user-logout").on("click", function(event) {
        window.location.href = "../Monarch/!EoJ.aspx/";
    });

    $("#go-to-home").click(function(event) {
        _00("F3", event);
    });
	
	//stick the footer at the bottom of the page if we're on an iPad/iPhone due to viewport/page bugs in mobile webkit 
	if(navigator.platform == 'iPad' || navigator.platform == 'iPhone' || navigator.platform == 'iPod') 
	{ 
//alert($(document).height());
//alert($(window).height());
		  setTimeout(function(){
		  if (($(document).height() > $(window).height())) {
				
					$(".copyright").css({"position": "static", "clear": "both", "marginBottom": "-2px"});
		
				}else{
					
					$(".copyright").css({"position": "absolute", "clear": "both"});
					
				}
			},100);
		 $(window).on('orientationchange', function(event) {
			 
			 setTimeout(function(){
				 if (($(document).height() > $(window).height())) { 
				
					$(".copyright").css({"position": "static", "clear": "both", "marginBottom": "-2px"});
		
				}else{		
					$(".copyright").css({"position": "absolute", "clear": "both"});
				}
				 
			 },100);
			 
		});
		 
	};
	
});

