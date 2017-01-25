<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Asna5250Terminal.aspx.cs" Inherits="Display" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<!DOCTYPE html>

<html lang="en-us"> 
<head>
    <title>ASNA 5250 Terminal Emulator</title>
    <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta name="format-detection" content="telephone=no">
    <link rel="stylesheet" type="text/css" href="../Styles/Framework.css" />
    <script src="//code.jquery.com/jquery-1.12.0.min.js"></script>
    <!-- Note: The iOS Home screen icon and startup image's links are in the TabletMasterPage.master which should be used by the initial page: Tablet/SignOn.aspx -->
    <style>
     #AsnaTermColorsID, #AsnaTermIbmKeyPad, #AsnaTermEnterButton, #AsnaTermResetButton {
            display: none !important;
        }


         #AsnaTermStatusBar {
            background-color: #000 !important;
        }

        #AsnaTermCursor {
            width: 1px !important;
			margin: 20px 0 0 -10px !important;
			padding-top: 15px !important;
			height: 12px !important;
			
        }
        #r05c052 pre {
            margin-left: 0 !important;
        }
		#r05c052, #r06c052, #r07c052, #r08c052, #r09c052 {
			height: 35px !important;
		}
		#r05c052, #r05c052 pre, #r06c052, #r06c052 pre, #r07c052, #r07c052 pre, #r08c052, #r08c052 pre, #r09c052, #r09c052 pre  {
			margin-top: 10px !important;
		}
		#r05c016, #r06c016, #r07c016, #r08c016, #r09c016 {
			margin-top: 20px !important;
		}
        .AsnaTermFldTouchableMask, #AsnaTermSliderRow {
            background-color: black;
            border: none;
        }
        #AsnaTermSettingsSlider svg {  }
@media all and (device-width: 768px) and (orientation:portrait) {
    body {
        background: #000;
    }
    #AsnaTermFacade {
        height: 100% !important;
    }
    [data-asna-len="33"] {
        left: 15% !important;
    }
    #r03c069, #r02c069, #r01c069 {
        left: 70% !important;
    }
    #r01c047, #r02c047, #r03c047 {
        left: 38% !important;
    }
    [data-asna-len="8"] {
        left: 69.5% !important;
    }
   #AsnaTermCursor {
        margin: 20px 0px 0px -20px !important;
    }
}

/* Landscape */
@media only screen 
  and (min-device-width: 768px) 
  and (max-device-width: 1024px) 
  and (orientation: landscape) 
  and (-webkit-min-device-pixel-ratio: 1) {
	 #AsnaTermCursor {
        margin: 20px 0px 0px -10px !important;
    }
}

.safari-cursor {
	margin: 20px 0px 0px -20px !important;
}


@media screen and (min-color-index:0) and(-webkit-min-device-pixel-ratio:0) 
{ 
@media all and (device-width: 768px) and (orientation:portrait) {

#AsnaTermCursor.safari-cursor {
	margin: 20px 0px 0px -10px !important;
}
	 
}
.safari-cursor {
	margin: 20px 0px 0px 0 !important;
}
}

</style>
</head>
<body style="margin:0;padding:0;">
    <form id="form1" runat="server" autocomplete="off">
        <mdf:AsnaTerm5250 runat="server" />
    </form>
    <button ontouchstart="window.location.href=window.location.href;">Tap here to continue</button>
</body>

<script type="text/javascript">
$(document).ready(function(){
    $( "div[data-asna-len]" ).on('click touchstart focus touchend',function(e) {
        /*console.log($(this).attr("id"));
        var mycss = $(this).attr("style").split(";");
        var topPos = mycss[4].split(":")[1];
        var myStyle = $("#AsnaTermCursor").attr("style") + "top:" + topPos-10 + " !important";
        $("#AsnaTermCursor").attr("style", myStyle);*/
		
		
    });
    //$("#AsnaTermCursor").remove();
    $("#AsnaTerm5250 div pre").each(function(){
        //console.log($(this).text());
        if($(this).text().indexOf('Press Enter to continue.')>=0){
            setTimeout(function(){
                submitAction(ASNA.TEConst.QSN_ENTER);
            },1000);
        }
    })
    
$("#AsnaTerm5250 div pre").each(function(){
    var border = $(this).parent().css('border-bottom-style');
    //console.log(border);
    if(border == 'groove'){
        var pre = $(this); 
        console.log($(this));
        $(this).css('border','2px red solid');
        //$('<input type="text" value="xyz">').prependTo($(this));
    }
});
//$("#AsnaTermCursor").css({"top":($("#r05c052").position().top+10+"!important"), "left":$("#r05c052").position().left, "width": "5px !important" }).children().text().trim();
})

var is_safari = !!navigator.userAgent.match(/Version\/[\d\.]+.*Safari/);
if (is_safari) {	
	$("#AsnaTermCursor").addClass("safari-cursor");
};

WingsTerminal.Render(function () {
        var browserWidth = $(window).width();

        if (typeof (window.resizeWidthPercent) === 'undefined') { // First time (design-time proprtion)
            window.resizeWidthPercent = ($("#AsnaTermFacade").width() * 100.0) / browserWidth;
        }
        var newWidth = (window.resizeWidthPercent * browserWidth) / 100.0;

        if (newWidth < 200) {
            newWidth = 200;
        }
        $("#AsnaTermFacade").width(newWidth); // Adjust width of container(s) - avoid clipping
        return { "width": newWidth, "height": newWidth * 0.75 };
    });
$(window).on("orientationchange",function(){
  
});
</script>

</html>
