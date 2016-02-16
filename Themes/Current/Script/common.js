function generateTableAndApplyInfiniteScroll(tableId, recordConatainer, ignoreSapn, selectRowId) {
    $("body").css({ "background-color": "#FFFFFF" });
    $('body').on('click', '#' + tableId  + ' tbody tr', function () {
        $("#" + tableId + " tbody tr:even").css("background-color", "#fff");
        $("#" + tableId + " tbody tr:odd").css("background-color", "#f9f9f9");
        $(this).css({ "background-color": "#d8d8d8" });
        $("div.icon-container").removeClass("icon-disable");
    });
    /* script for table row starts here */
    var generateTable = function (direction) {
        $("#" + tableId + " tbody").empty();
        var count = 1;
        var recordCount = $('div#' + recordConatainer + '>div[id^="' + recordConatainer + '"]').length - 1;
        $('div#' + recordConatainer + '>div[id^="' + recordConatainer + '"]').each(function () {
            if ($(this).attr('id') !== 'CenPH__lb_SFLRCD__End') {
                var divid = $(this);
                var selectId = $(divid.children('select')).attr('id')
                var tr = "";
                if (count === 1 && direction === "top-to-bottom") {
                    tr += "<tr data-selectid=" + selectId + " class='selected' data-count=" + (count++) + ">";
                } else if (count === recordCount && direction === "bottom-to-top") {
                    tr += "<tr data-selectid=" + selectId + " class='selected' data-count=" + (count++) + ">";
                } else {
                    tr += "<tr data-selectid=" + selectId + " data-count=" + (count++) + ">";
                }
                var strtd = "";
                divid.find('span').map(function (i, e) {
                    var id = $(e).attr("id");
                    if (id.indexOf(ignoreSapn) === -1) {
                        strtd = strtd + "<td>" + ($(e).text()) + "</td>";
                    }
                });
                var strclosetr = "</tr>";

                $("#" + tableId + " tbody").append(tr + strtd + strclosetr);
                if (direction === "top-to-bottom") {
                    $("#" + tableId + " tbody tr:first").css("background-color", "#d8d8d8");
                } else {
                    $("#" + tableId + " tbody tr:last").css("background-color", "#d8d8d8");
                }
            }
        });
        $("#" + tableId + " tbody tr:even").css("background-color", "#fff");
        $("#" + tableId + " tbody tr:odd").css("background-color", "#f9f9f9");
    }
    generateTable("top-to-bottom");
    //Handle Page Up and Page Down events
    $('body').on('keyup', function (event) {
        var keycode = event.keycode || event.which;
        if (keycode === 33) {
            _00("PgUp", event);
            generateTable("bottom-to-top");
        } else if (keycode === 34) {
            _00("PgDn", event);
            generateTable("top-to-bottom");
        }
        return;
    });
    var selectCusotmer = function (row, value, event) {
        var selectId = $(row).data('selectid');
        a = selectId.split(".");
        $("#" + a[0] + "\\." + a[1]).val(value);
        _00('Enter', event);
    }

    //Select customer on double click
    $('body').on('dblclick', '#' + tableId  + ' tbody tr', function (event) {
        selectCusotmer(this, "1", event);
    });
    $("#" + selectRowId).click(function (event) {
        var row = $("#" + tableId + " tbody tr.selected");
        selectCusotmer(row, "1", event);
    });
    // Set first record as default selected
    $("#" + tableId + " tbody tr:first").css("background-color", "#d8d8d8");
    jQuery.tableNavigation({
        "onRowChange": function (output) {
            if (output) {
                var selectId = $(output.row).data('selectid');
                if (output.r && output.keycode === "40") {
                    _00("PgDn", event);
                    generateTable("top-to-bottom");
                } else if (output.r && output.keycode === "38" && !selectId) {
                    _00("PgUp", event);
                    generateTable("bottom-to-top");
                } else {
                    $("#" + tableId + " tbody tr:even").css("background-color", "#fff");
                    $("#" + tableId + " tbody tr:odd").css("background-color", "#f9f9f9");
                    $(output.row).css({ "background-color": "#d8d8d8" });
                }
            }
        }
    });
}


//Special case for select installations screen
function generateTableAndApplyInfiniteScrollForInstallations(tableId, recordConatainer, ignoreSapn, selectRowId) {
    $("body").css({ "background-color": "#FFFFFF" });
    $('body').on('click', '#' + tableId  + ' tbody tr', function () {
        $("#" + tableId + " tbody tr:even").css("background-color", "#fff");
        $("#" + tableId + " tbody tr:odd").css("background-color", "#f9f9f9");
        $(this).css({ "background-color": "#d8d8d8" });
        $("div.icon-container").removeClass("icon-disable");
    });
    /* script for table row starts here */
    var generateTable = function (direction) {
        $("#" + tableId + " tbody").empty();
        var count = 1;
        var recordCount = $('table#' + recordConatainer + '>div[id^=CenPH__lb_SFLRCD]').length - 1;
        $('table#' + recordConatainer + '>div[id^=CenPH__lb_SFLRCD').each(function () {
            if ($(this).attr('id') !== 'CenPH__lb_SFLRCD__End') {
                var divid = $(this);
                var selectId = $(divid.children('select')).attr('id')
                var tr = "";
                if (count === 1 && direction === "top-to-bottom") {
                    tr += "<tr data-selectid=" + selectId + " class='selected' data-count=" + (count++) + ">";
                } else if (count === recordCount && direction === "bottom-to-top") {
                    tr += "<tr data-selectid=" + selectId + " class='selected' data-count=" + (count++) + ">";
                } else {
                    tr += "<tr data-selectid=" + selectId + " data-count=" + (count++) + ">";
                }
                var strtd = "";
                divid.find('span').map(function (i, e) {
                    var id = $(e).attr("id");
                    if (id.indexOf(ignoreSapn) === -1) {
                        strtd = strtd + "<td>" + ($(e).text()) + "</td>";
                    }
                });
                var strclosetr = "</tr>";

                $("#" + tableId + " tbody").append(tr + strtd + strclosetr);
                if (direction === "top-to-bottom") {
                    $("#" + tableId + " tbody tr:first").css("background-color", "#d8d8d8");
                } else {
                    $("#" + tableId + " tbody tr:last").css("background-color", "#d8d8d8");
                }
            }
        });
        $("#" + tableId + " tbody tr:even").css("background-color", "#fff");
        $("#" + tableId + " tbody tr:odd").css("background-color", "#f9f9f9");
    }
    generateTable("top-to-bottom");
    //Handle Page Up and Page Down events
    $('body').on('keyup', function (event) {
        var keycode = event.keycode || event.which;
        if (keycode === 33) {
            _00("PgUp", event);
            generateTable("bottom-to-top");
        } else if (keycode === 34) {
            _00("PgDn", event);
            generateTable("top-to-bottom");
        }
        return;
    });
    var selectCusotmer = function (row, value, event) {
        var selectId = $(row).data('selectid');
        a = selectId.split(".");
        $("#" + a[0] + "\\." + a[1]).val(value);
        _00('Enter', event);
    }

    //Select customer on double click
    $('body').on('dblclick', '#' + tableId  + ' tbody tr', function (event) {
        selectCusotmer(this, "1", event);
    });
    $("#" + selectRowId).click(function (event) {
        var row = $("#" + tableId + " tbody tr.selected");
        selectCusotmer(row, "1", event);
    });
    // Set first record as default selected
    $("#" + tableId + " tbody tr:first").css("background-color", "#d8d8d8");
    jQuery.tableNavigation({
        "onRowChange": function (output) {
            if (output) {
                var selectId = $(output.row).data('selectid');
                if (output.r && output.keycode === "40") {
                    _00("PgDn", event);
                    generateTable("top-to-bottom");
                } else if (output.r && output.keycode === "38" && !selectId) {
                    _00("PgUp", event);
                    generateTable("bottom-to-top");
                } else {
                    $("#" + tableId + " tbody tr:even").css("background-color", "#fff");
                    $("#" + tableId + " tbody tr:odd").css("background-color", "#f9f9f9");
                    $(output.row).css({ "background-color": "#d8d8d8" });
                }
            }
        }
    });
	
	// To fixed table header
	$(".fixed-table-container-inner .th-inner").animate({width: "300px"},500);
}