function generateDataTable(tableId, subFileSelector, selectRowId, spanIndices, disableDoubleClick) {
    var dataTable = $("#" + tableId)[0], dataTableBody = $(dataTable).find("tbody");
    /* Inline functions start*/

    var generateTableWithSpanIndex = function(recordCount, direction, subFileRecords) {
        var count = 1;
        subFileRecords.each(function() {
            if ($(this).attr('id') !== 'CenPH__lb_SFLRCD__End') {
                var divid = $(this);
                var selectId = $(divid.children('select')).attr('id');
                var tr = "";
                if (count === 1 && direction === "top-to-bottom") {
                    tr += "<tr tabindex='1' data-selectid=" + selectId + " class='selected' data-count=" + (count++) + ">";
                } else if (count === recordCount && direction === "bottom-to-top") {
                    tr += "<tr tabindex=" + count + " data-selectid=" + selectId + " class='selected' data-count=" + (count++) + ">";
                } else {
                    tr += "<tr tabindex=" + count + " data-selectid=" + selectId + " data-count=" + (count++) + ">";
                }
                var dataArray = "";
                for (var i = 0; i < spanIndices.length; i++) {
                    var data = "";
                    for (var j = 0; j < spanIndices[i].length; j++) {
                        if (typeof spanIndices[i][j] === "number") {
                            data += $(divid.find('span:eq(' + spanIndices[i][j] + ')')).html();
                        } else {
                            data += spanIndices[i][j];
                        }
                    }
                    data = 'undefined' === data ? "" : data;
                    dataArray += "<td>" + data + "</td>";
                }
                dataTableBody.append(tr + dataArray + "</tr>");

            } else if ($(this).attr('id') === 'CenPH__lb_SFLRCD__End') {
                $("#previous-page,#next-page").remove();
                if ($($(subFileSelector)[0]).find('#CenPH__lb_SFLRCD_0').length === 0) {
                    $(dataTable).after("<a href='javascript:void(0);' id='previous-page' style='float: right;margin-right: 25px;' class='prev-icon'></a>");
                }
                if ($($(subFileSelector)[0]).find('#CenPH__lb_SFLRCD_End').html().indexOf("More") !== -1) {
                    $(dataTable).after("<a href='javascript:void(0);' id='next-page' style='float: right;margin-right: 15px;' class='next-icon'></a>");
                }
            }
        });
    }

    /* script for table row starts here */
    var generateTable = function(direction) {
        dataTableBody.empty();
        var subFileRecords = $($(subFileSelector)[0]).find('>div[id^=CenPH__lb_SFLRCD]');
        var recordCount = subFileRecords.length - 1;
        generateTableWithSpanIndex(recordCount, direction, subFileRecords);
        $(dataTableBody).find("tr:even").css("background-color", "#fff");
        $(dataTableBody).find("tr:odd").css("background-color", "#f9f9f9");
    }

    var selectRecord = function(row, value, event) {
        var selectId = $(row).data('selectid');
        a = selectId.split(".");
        $("#" + a[0] + "\\." + a[1]).val(value);
        _00('Enter', event);
    }

    /* Inline functions end*/


    /* Generate dataTableBody Code Start*/
    $("body").css({
        "background-color": "#FFFFFF"
    });
    generateTable("top-to-bottom");

    $('body').on('click', '#' + tableId + ' tbody tr', function() {
        if ($(this).attr("id") !== "CenPH__lb_SFLRCD__End_New") {
            $(dataTableBody).find("tr:even").css("background-color", "#fff");
            $(dataTableBody).find("tr:odd").css("background-color", "#f9f9f9");
            $(dataTableBody).find("tr").removeClass("selected");
            $(this).addClass("selected");
            $("div.icon-container").removeClass("icon-disable");
        }
    });

    $('body').on("click", "#next-page", function(event) {
        _00("PgDn", event);
        generateTable("top-to-bottom");

    });
    $('body').on("click", "#previous-page", function(event) {
        _00("PgUp", event);
        generateTable("top-to-bottom");
    });
    //Handle Page Up and Page Down events
    $('body').on('keyup', function(event) {
        var keycode = event.keycode || event.which;
        if (keycode === 33) {
            generateTable("bottom-to-top");
        } else if (keycode === 34) {
            generateTable("top-to-bottom");
        }
        return;
    });

    if (!disableDoubleClick) {
        //Select customer on double click
        $('body').on('dblclick', '#' + tableId + ' tbody tr', function(event) {
            selectRecord(this, "1", event);
        });
    }

    $("#" + selectRowId).click(function(event) {
        var row = $("#" + tableId + " tbody tr.selected");
        selectRecord(row, "1", event);
    });
    // Set first record as default selected
    $(dataTableBody).find("tr:first").css("background-color", "#d8d8d8");
    jQuery.tableNavigation({
        "onRowChange": function(output) {
            if (output) {
                var selectId = $(output.row).data('selectid');
                if (output.r && output.keycode === "40") {
                    _00("PgDn", event);
                    generateTable("top-to-bottom");
                } else if (output.r && output.keycode === "38" && !selectId) {
                    _00("PgUp", event);
                    generateTable("bottom-to-top");
                } else {
                    $(dataTableBody).find("tr:even").css("background-color", "#fff");
                    $(dataTableBody).find("tr:odd").css("background-color", "#f9f9f9");
                    $(output.row).css({
                        "background-color": "#d8d8d8"
                    });
                }
            }
        }
    });
    // To fixed table header
    $(".fixed-table-container-inner .th-inner").animate({
        width: "300px"
    }, 500);

    /* Generate dataTableBody Code Start*/
}

/* pop up alignment */
$(document).ready(function() {
    var popUpStyles = {
        "CCGEPVR": "width: 450px !important; margin-left: -225px !important; min-width: 450px !important;",
        "CCFNPVR": "width: 450px !important; margin-left: -225px !important; min-width: 450px !important;",
        "CCGIDFI": "margin-left: -275px !important;min-width: 550px !important;width: 550px !important;min-height: 305px !important;height: auto !important;",
        "CCLDE1R": "min-width: 650px !important; margin-left: -325px; width: 650px !important;",
        "CCLBDFR": "min-width: 760px !important;width: 760px !important; margin-left: -380px; height: auto !important;",
        "DIMIPVI": "min-width: 760px !important;width: 760px !important; margin-left: -380px; height: auto !important;",
		"CAL6E1I": "min-width: 680px !important; width: 680px !important; margin-left: -340px !important;",
		"CCKFPVR": "width: 660px !important; min-width: 660px !important; margin-left: -330px !important;",
		"IOA3PVR": "margin-left: -300px; min-width: 600px !important; width: 600px !important;",
		"DIGFE1R": "width: 730px !important; min-width: 730px !important; margin-left: -365px !important;",
		"CCXHPVI": " min-width: 600px !important; width: 600px !important; margin-left: -300px !important;"
    }

    var currentScreen = "",
        visiblePopUpStyles = "",
        nonVisiblePopUpStyles = "";
    currentScreen = window.location.href.split("/")[(window.location.href.split("/").length - 1)].split("_")[0];
    if (popUpStyles.hasOwnProperty(currentScreen)) {
        visiblePopUpStyles = popUpStyles[currentScreen] + "top:15% !important; left: 50% !important;";
        nonVisiblePopUpStyles = visiblePopUpStyles + "z-index:-1;";
        applyStyles();
    }

    function applyStyles() {
        var popupsCount = $(".DdsInlinePopUpTable").length;
        for (var i = 1; i < popupsCount; i++) {
            $($(".DdsInlinePopUpTable")[i]).attr('style',nonVisiblePopUpStyles);
        }
        $($(".DdsInlinePopUpTable")[0]).attr('style', visiblePopUpStyles);
    }

});
