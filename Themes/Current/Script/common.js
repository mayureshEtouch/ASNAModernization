var generateTableWithoutSpanIndex = function(recordCount, tableId, direction, ignoreSapn, tableSelector) {
    var count = 1;
    $(tableSelector).each(function() {
        var notLastRow = $(this).attr('id') !== 'CenPH__lb_SFLRCD__End';
        if (notLastRow) {
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
            divid.find('span').map(function(i, e) {
                var id = $(e).attr("id");
                if (id.indexOf(ignoreSapn) === -1) {
                    //strtd = strtd + "<td>" + ($(e).text() == .00 ? "0.00" : $(e).text()) + "</td>";
                    var ignoreFlag = 1;
                    //Check list of spans to ignore
                    if (Array.isArray(ignoreSapn)) {
                        for (var ig = 0; ig < ignoreSapn.length; ig++) {
                            if (id.indexOf(ignoreSapn[ig]) === -1) {
                                ignoreFlag = 0;
                            } else {
                                ignoreFlag = 1;
                                break;
                            }
                        }
                    } else {
                        if (id.indexOf(ignoreSapn) === -1) {
                            ignoreFlag = 0;
                        }
                    }
                    if (!ignoreFlag) {
                        strtd = strtd + "<td>" + ($(e).text()) + "</td>";
                    }
                }
            });
            var strclosetr = "</tr>";

            $("#" + tableId + " tbody").append(tr + strtd + strclosetr);
            if (direction === "top-to-bottom") {
                $("#" + tableId + " tbody tr:first").css("background-color", "#d8d8d8");
            } else {
                $("#" + tableId + " tbody tr:last").css("background-color", "#d8d8d8");
            }
        } else if ($(this).attr('id') === 'CenPH__lb_SFLRCD__End') {
            $("#previous-page,#next-page").remove();
            if($("#CenPH__lb_SFLRCD_0").length === 0) {
                $("#" + tableId).after("<a href='javascript:void(0);' id='previous-page' style='float: right;margin-right: 50px;font-size: 20px;font-weight: bold;'><</a>");
            }
            if($("#CenPH__lb_SFLRCD_End").html().indexOf("More") !== -1) {
                $("#" + tableId).after("<a href='javascript:void(0);' id='next-page' style='float: right;margin-right: 10px;font-size: 20px;font-weight: bold;'>></a>");
            }
        }
    });
}

var generateTableWithSpanIndex = function(recordCount, tableId, direction, tableSelector, spanIndices) {
    var count = 1;
    $(tableSelector).each(function() {
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
                dataArray += "<td>" + data + "</td>";
            }
            $("#" + tableId + " tbody").append(tr+dataArray+"</tr>");

        } else if ($(this).attr('id') === 'CenPH__lb_SFLRCD__End') {
            $("#previous-page,#next-page").remove();
            if($("#CenPH__lb_SFLRCD_0").length === 0) {
                $("#" + tableId).after("<a href='javascript:void(0);' id='previous-page' style='float: right;margin-right: 50px;font-size: 20px;font-weight: bold;'><</a>");
            }
            if($("#CenPH__lb_SFLRCD_End").html().indexOf("More") !== -1) {
                $("#" + tableId).after("<a href='javascript:void(0);' id='next-page' style='float: right;margin-right: 10px;font-size: 20px;font-weight: bold;'>></a>");
            }
        }
    });
}

function generateTableAndApplyInfiniteScroll(tableId, recordConatainer, ignoreSapn, selectRowId, spanIndices) {
    $("body").css({
        "background-color": "#FFFFFF"
    });
    $('body').on('click', '#' + tableId + ' tbody tr', function() {
        if ($(this).attr("id") !== "CenPH__lb_SFLRCD__End_New") {
            $("#" + tableId + " tbody tr:even").css("background-color", "#fff");
            $("#" + tableId + " tbody tr:odd").css("background-color", "#f9f9f9");
            $("#" + tableId + " tbody tr").removeClass("selected");
            $(this).addClass("selected");
            $("div.icon-container").removeClass("icon-disable");
        }
    });
    /* script for table row starts here */
    var generateTable = function(direction) {
        $("#" + tableId + " tbody").empty();
        var tableSelector = "";
        if ($('table#' + recordConatainer).length > 0) {
            tableSelector = 'table#' + recordConatainer + '>div[id^=CenPH__lb_SFLRCD]';
        } else {
            tableSelector = 'div#' + recordConatainer + '>div[id^=CenPH__lb_SFLRCD]';
        }
        var recordCount = $(tableSelector).length - 1;
        if(spanIndices) {
            generateTableWithSpanIndex(recordCount, tableId, direction, tableSelector, spanIndices);
        } else {
            generateTableWithoutSpanIndex(recordCount, tableId, direction, ignoreSapn, tableSelector);
        }
        $("#" + tableId + " tbody tr:even").css("background-color", "#fff");
        $("#" + tableId + " tbody tr:odd").css("background-color", "#f9f9f9");
    }

    $('body').on("click", "#next-page", function() {
        _00("PgDn", event);
        generateTable("top-to-bottom");
    });
    /*$("#previous-page").click(function() {*/
    $('body').on("click", "#previous-page", function() {
        _00("PgUp", event);
        generateTable("top-to-bottom");
    });
    generateTable("top-to-bottom");
    //Handle Page Up and Page Down events
    $('body').on('keyup', function(event) {
        var keycode = event.keycode || event.which;
        if (keycode === 33) {
            //_00("PgUp", event);
            generateTable("bottom-to-top");
        } else if (keycode === 34) {
            //_00("PgDn", event);
            generateTable("top-to-bottom");
        }
        return;
    });
    var selectCusotmer = function(row, value, event) {
        var selectId = $(row).data('selectid');
        if (selectId) {
            a = selectId.split(".");
            $("#" + a[0] + "\\." + a[1]).val(value);
            _00('Enter', event);
        } else {
            return;
        }
    }

    //Select customer on double click
    $('body').on('dblclick', '#' + tableId + ' tbody tr', function(event) {
        selectCusotmer(this, "1", event);
    });
    $("#" + selectRowId).click(function(event) {
        var row = $("#" + tableId + " tbody tr.selected");
        selectCusotmer(row, "1", event);
    });
    // Set first record as default selected
    $("#" + tableId + " tbody tr:first").css("background-color", "#d8d8d8");
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
                    $("#" + tableId + " tbody tr:even").css("background-color", "#fff");
                    $("#" + tableId + " tbody tr:odd").css("background-color", "#f9f9f9");
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
}

// To fixed table header
$(".fixed-table-container-inner .th-inner").animate({
    width: "300px"
}, 500);
//copy data to and from
function setHandlers(copyFrom, copyTo, events) {
    $("#" + copyFrom).on(events, function() {
        $("#" + copyTo).val($("#" + copyFrom).val());
    });
}

function copyData(fields, events) {
    var dispOnlyFields = fields.displayOnlyFields;
    var inputFields = fields.inputFields;
    for (var ele in dispOnlyFields) {
        var combineFromAll = ele.split("+");
        var outvalues = "";
        if (combineFromAll.length > 1) {
            for (var i = 0; i < combineFromAll.length; i++) {
                outvalues += $("#" + combineFromAll[i]).html().replace(/&nbsp;/g, "") + "&nbsp;";
            }
        } else {
            if (ele.indexOf("&nbsp;") !== -1) {
                var id = ele.replace(/&nbsp;/g, "");
                outvalues += $("#" + id).html().replace(/&nbsp;/g, "");
                outvalues += "&nbsp;";
            } else {
                if ($("#" + ele).length > 0) {
                    outvalues += $("#" + ele).html().replace(/&nbsp;/g, "");
                } else {
                    outvalues = "";
                }
            }

        }
        $("#" + dispOnlyFields[ele]).html(outvalues);
    }
    for (var ele in inputFields) {
        if ($("#" + ele).length > 0) {
            $("#" + inputFields[ele]).val($("#" + ele).val().replace(/\s/g, ""));
            setHandlers(inputFields[ele], ele, events);
        }

    }
}

/*Setting up date & Time*/
function setDateTime(dateFieldId, timeFieldId) {
    $("[name='date']").text($("[id$=" + dateFieldId + "]").text());
    $("[name='time']").text($("[id$=" + timeFieldId + "]").text());
}
/* Onclick button triggering function pressing F keys*/
$(document).ready(function() {
    $('body').on('click', '.mdl-button, .close-icon', function(event) {
        var fkey = $(this).attr('event-data');
        if (fkey != undefined && fkey != '') {
            _00(fkey, event);
        }
    });
});

$(document).ready(function() {
    // Error popup
    var hideMessage = "Value not found in list - Use '?' to determine allowed values.";
    if (($("#CenPH__lb_MSGRCD_MSGKEY\\.0").text().length > 1 || $("#CenPH__lb_MSGRCD1_MSGKEY\\.0").text().length > 1 || $("#MsgPH_DdsMessagePanel1").text().length > 1) && hideMessage.indexOf($("#MsgPH_DdsMessagePanel1").text()) !== -1) {

        var errorMsg = "";
        if ($("#CenPH__lb_MSGRCD_MSGKEY\\.0").text().length > 1) {
            errorMsg += $("#CenPH__lb_MSGRCD_MSGKEY\\.0").text() + "</br>";
        }
        if ($("#CenPH__lb_MSGRCD1_MSGKEY\\.0").text().length > 1) {
            errorMsg += $("#CenPH__lb_MSGRCD1_MSGKEY\\.0").text() + "</br>";
        }
        if ($("#MsgPH_DdsMessagePanel1").text().length > 1) {
            errorMsg += $("#MsgPH_DdsMessagePanel1").text();
        }

        $('#modal1').html(errorMsg);
        $('#modal1').simplePopup();
    }


    if (($("#CenPH__lb_MSGRCD_MSGKEY\\.0").text().length > 1 || $("#CenPH__lb_MSGRCD1_MSGKEY\\.0").text().length > 1 || $("#MsgPH_DdsMessagePanel1").text().length > 1)) {

        var errorMsg = "";
        if ($("#CenPH__lb_MSGRCD1_MSGKEY\\.0").text().length > 1) {
            errorMsg += $("#CenPH__lb_MSGRCD1_MSGKEY\\.0").text() + "</br>";
        }
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

function makeSelectDescriptive(selectId, values, descriptions) {
    if (values && descriptions && values.length > 0 && descriptions.length > 0) {
        $("#" + selectId + " > option").map(function() {
            var index = values.indexOf($(this).val().trim());
            if (index != -1) {
                $(this).text(values[index] + " - " + descriptions[index]);
            }
            return this;
        })
    }
}

var doAction = function(row, value, event) {
    var selectId = $(row).data('selectid');
    a = selectId.split(".");
    $("#" + a[0] + "\\." + a[1]).val(value);
    _00('Enter', event);
}
