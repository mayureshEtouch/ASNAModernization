$(document).ready(function () {
    // Add header section
    var userName = $("#CenPH__lb_SFLCTL__lb__lb_USR").html() || $("#CenPH__lb_RCDDTL1__lb__lb_USR").html();
    var header = "";
    header += "<header class=\"mdl-layout__header is-casting-shadow\">";
    header += "            <div class=\"mdl-layout__header-row\">";
    header += "                <!-- Title -->";
    header += "                <span class=\"mdl-layout-title logo-icon\"><\/span>";
    header += "                <!-- Add spacer, to align navigation to the right -->";
    header += "                <div class=\"mdl-layout-spacer\"><\/div>";
    header += "                <!-- Navigation -->";
    header += "                <span class=\"terminal\">Terminal #: QPADEVA1<\/span> <span class=\"black-divider\"><\/span>";
    header += "                <!--<i class=\"material-icons md-16\">help<\/i>-->";
    header += "                <i class=\"material-icons md-15 mdl-badge\" data-badge=\"1\">notifications<\/i> <span class=\"black-divider\"><\/span><span class=\"home-icon\"><i class=\"material-icons md-15\">home<\/i><\/span> <span class=\"black-divider\"><\/span>";
    header += "                <span class=\"user-icon\"><\/span>";
    header += "                <span class=\"username\">" + userName + "<\/span> <span id=\"demo-menu-lower-right\" class=\"mdl-button mdl-js-button mdl-button--icon\" data-upgraded=\",MaterialButton\"><i class=\"material-icons\">arrow_drop_down<\/i> <\/span>";
    header += "                <div class=\"mdl-menu__container is-upgraded\"><div class=\"mdl-menu__outline mdl-menu--bottom-right\"><\/div><ul class=\"mdl-menu mdl-menu--bottom-right mdl-js-menu mdl-js-ripple-effect mdl-js-ripple-effect--ignore-events\" for=\"demo-menu-lower-right\" data-upgraded=\",MaterialMenu,MaterialRipple\">";
    header += "                    <li class=\"mdl-menu__item mdl-js-ripple-effect\" tabindex=\"-1\" data-upgraded=\",MaterialRipple\"><a href=\"..\/Monarch\/!EoJ.aspx\">Logout<\/a><span class=\"mdl-menu__item-ripple-container\"><span class=\"mdl-ripple\"><\/span><\/span><\/li>";
    header += "                <\/ul><\/div>";
    header += "            <\/div>";
    header += "        <\/header>";

    var loginHeader = "";
    loginHeader += "<header class=\"mdl-layout__header is-casting-shadow\">";
    loginHeader += "            <div class=\"mdl-layout__header-row\">";
    loginHeader += "                <span class=\"mdl-layout-title logo-icon\"><\/span>";
    loginHeader += "                <div class=\"mdl-layout-spacer\"><\/div>";
    loginHeader += "            <\/div>";
    loginHeader += "        <\/header>";

    if ($("#login-container").length > 0) {
        $("#main-content").prepend(loginHeader);
    } else {
        $("#main-content").prepend(header);
    }

    // Add footer section
    var footer = "";
    footer += "<section class=\"copyright\">";
    footer += "            <div class=\"copyright-container\">Copyright © 2015 Conn's. All rights reserved.<\/div>";
    footer += "        <\/section>";

    $(footer).insertAfter($("#main-content"));

    // Error popup
    if ($("#CenPH__lb_MSGRCD_MSGKEY\\.0").text().length > 1 || $("#MsgPH_DdsMessagePanel1").text().length > 1) {
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
});