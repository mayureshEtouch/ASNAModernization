function generateTableAndApplyInfiniteScroll(tableId, recordConatainer, ignoreSapn, selectRowId) {
    $("body").css({ "background-color": "#FFFFFF" });
    $('body').on('click', '#' + tableId  + ' tbody tr', function () {
        $("#" + tableId + " tbody tr:even").css("background-color", "#fff");
        $("#" + tableId + " tbody tr:odd").css("background-color", "#fcfcfc");
        $(this).css({ "background-color": "#f1f1f1" });
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
                    $("#" + tableId + " tbody tr:first").css("background-color", "#f1f1f1");
                } else {
                    $("#" + tableId + " tbody tr:last").css("background-color", "#f1f1f1");
                }
            }
        });
        $("#" + tableId + " tbody tr:even").css("background-color", "#fff");
        $("#" + tableId + " tbody tr:odd").css("background-color", "#fcfcfc");
    }
    generateTable("top-to-bottom");
    //Handle Page Up and Page Down events
    $('body').on('keyup', function (e) {
        var keycode = e.keycode || e.which;
        if (keycode === 33) {
            _00("PgUp", event);
            generateTable("bottom-to-top");
        } else if (keycode === 34) {
            _00("PgDn", event);
            generateTable("top-to-bottom");
        }
        return;
    });
    var selectCusotmer = function (row, value) {
        var selectId = $(row).data('selectid');
        a = selectId.split(".");
        $("#" + a[0] + "\\." + a[1]).val(value);
        _00('Enter', event);
    }

    //Select customer on double click
    $('body').on('dblclick', '#' + tableId  + ' tbody tr', function () {
        selectCusotmer(this, "1");
    });
    $("#" + selectRowId).click(function () {
        var row = $("#" + tableId + " tbody tr.selected");
        selectCusotmer(row, "1");
    });
    // Set first record as default selected
    $("#" + tableId + " tbody tr:first").css("background-color", "#f1f1f1");
    jQuery.tableNavigation({
        "onRowChange": function (output) {
            debugger
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
                    $("#" + tableId + " tbody tr:odd").css("background-color", "#fcfcfc");
                    $(output.row).css({ "background-color": "#f1f1f1" });
                }
            }
        }
    });
}