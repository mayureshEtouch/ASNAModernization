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
                $("#" + tableId).after("<a href='javascript:void(0);' id='previous-page' style='float: right;margin-right: 25px;' class='prev-icon'></a>");
            }
            if($("#CenPH__lb_SFLRCD_End").html().indexOf("More") !== -1) {
                $("#" + tableId).after("<a href='javascript:void(0);' id='next-page' style='float: right;margin-right: 15px;' class='next-icon'></a>");
            }
            /*if($("#CenPH__lb_SFLRCD_0").length === 1 && $("#CenPH__lb_SFLRCD_End").html() === "Bottom") {
                $('#eof-indicator').remove();
                var tr = "<a id='eof-indicator' style='float: right;margin-right: 10px;'>" + $("#CenPH__lb_SFLRCD_End").html() + "</a>"
                $("#" + tableId).after(tr);
            }*/
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
                data = 'undefined' === data ? "" : data;
                dataArray += "<td>" + data + "</td>";
            }
            $("#" + tableId + " tbody").append(tr+dataArray+"</tr>");

        } else if ($(this).attr('id') === 'CenPH__lb_SFLRCD__End') {
            $("#previous-page,#next-page").remove();
            if($("#CenPH__lb_SFLRCD_0").length === 0) {
                $("#" + tableId).after("<a href='javascript:void(0);' id='previous-page' style='float: right;margin-right: 25px;' class='prev-icon'></a>");
            }
            if($("#CenPH__lb_SFLRCD_End").html().indexOf("More") !== -1) {
                $("#" + tableId).after("<a href='javascript:void(0);' id='next-page' style='float: right;margin-right: 15px;' class='next-icon'></a>");
            }
            /*if($("#CenPH__lb_SFLRCD_0").length === 1 && $("#CenPH__lb_SFLRCD_End").html() === "Bottom") {
                $('#eof-indicator').remove();
                var tr = "<a id='eof-indicator' style='float: right;margin-right: 10px;'>" + $("#CenPH__lb_SFLRCD_End").html() + "</a>"
                $("#" + tableId).after(tr);
            }*/
        }
    });
}
/***** This function is being used for rendering table data. ***********/
/**************************** Parameters *******************************/
/***********************************************************************

tableId => modern UI table Id => string,
recordConatainer => ASPX container DIV id => string, 
ignoreSapn => In case you want to ignore certain spans => Array/NONE, 
selectRowId => Id of the element, by clicking that element it would be setting the selected element equilent to asax => string/NONE , 
spanIndices =>  If provided the array of indices, it would be rendering the column acoording to indices position => [[0],[1],[3]] => Two dimentional Array, 
disableDoubleClick => If double click on row to be disabled, need to provide this argument => DISABLE_DOUBLE_CLICK/"" ,
spanIds =>  If in row aspx pages, there is inconsistency in number of spans across the Divs, we can provide ids of all the spans and it would be used to make the spans consistent data across the Divs. => Two D array [[]]/"",
placeHolderElement => Placeholder element in the of spanIds argument used, would be used to insert the placeholder element in asax div (Usually it's span) <span>&nbsp;</span> would be used if no argument or blanc provided.

Example:
var spanIds = [
    "CenPH__lb_SFLRCD__lb_1ACTP",
    "CenPH__lb_SFLRCD__lb_1UMTX",
    "CenPH__lb_SFLRCD__lb_1A_lb_XX",
    "ctl00$CenPH$_lb_SFLRCD_V1OPDT",
    "ctl00$CenPH$_lb_SFLRCD_V1CLOD",
    "CenPH_DdsConstant10",
    "CenPH__lb_SFLRCD__lb_1L_usd_XX",
    "CenPH_DdsConstant11",
    "CenPH__lb_SFLRCD__lb_1PMNT",
    ];

    var dataMergeIndices = [[0],[1],[2],[3],[4],[6],[8]];
    generateTableAndApplyInfiniteScroll("credit_references", "__Page_PopUp #CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices,"DISABLE_DOUBLE_CLICK", spanIds,"<span>&nbsp;</span>");

***********************************************************************/
/***********************************************************************/

function generateTableAndApplyInfiniteScroll(tableId, recordConatainer, ignoreSapn, selectRowId, spanIndices, disableDoubleClick,spanIds,placeHolderElement,callback) {
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
        if(spanIds && spanIds.length>0){
            adjustSpan(tableId, recordConatainer,spanIds,placeHolderElement)
        }
        if(spanIndices) {
            generateTableWithSpanIndex(recordCount, tableId, direction, tableSelector, spanIndices);
        } else {
            generateTableWithoutSpanIndex(recordCount, tableId, direction, ignoreSapn, tableSelector);
        }
        if(callback && callback != undefined && typeof(callback) === 'function'){
            callback();
        }
        $("#" + tableId + " tbody tr:even").css("background-color", "#fff");
        $("#" + tableId + " tbody tr:odd").css("background-color", "#f9f9f9");

    }

    $('body').on("click", "#next-page", function(event) {
        //_00("PgDn", event);
       // generateTable("top-to-bottom");
	   setTimeout(function () { dealycodeInst(34); }, 1000);
        
    });
    $('body').on("click", "#previous-page", function(event) {
      // _00("PgUp", event);
      // generateTable("top-to-bottom");
	   setTimeout(function () { dealycodeInst(33); }, 1000);
        
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
    if(!disableDoubleClick) {
       //Select customer on double click
        $('body').on('dblclick', '#' + tableId + ' tbody tr', function(event) {
            selectCusotmer(this, "1", event);
        }); 
    }
    
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
	
var deviceAgent = navigator.userAgent.toLowerCase();
var agentID = deviceAgent.match(/(iphone|ipod|ipad)/);
	
function dealycodeInst(keycode) {
	var inpe = jQuery.Event("keydown");
	inpe.which = keycode;
	
	try{
		$(document).trigger(inpe);
		if(agentID!=='ipad')
		{
			generateTable("top-to-bottom");
		}
	}
	catch(e){
		
		generateTable("top-to-bottom");
	}
	finally{
		 $('#' + tableId + ' tbody tr').on('click', function() {
			if ($(this).attr("id") !== "CenPH__lb_SFLRCD__End_New") {
				$("#" + tableId + " tbody tr:even").css("background-color", "#fff");
				$("#" + tableId + " tbody tr:odd").css("background-color", "#f9f9f9");
				$("#" + tableId + " tbody tr").removeClass("selected");
				$(this).addClass("selected");
				$("div.icon-container").removeClass("icon-disable");
			}
			
		});
	}
}
}


/*************************/ /*************************/
/************************* If spans are less then they should be, this function inserts dummy spans *************************/
/*************************/ /*************************/
     function adjustSpan(tableId, recordConatainer,spanIds,placeHolderElement){
      var tableSelector = "";
      if ($('table#' + recordConatainer).length > 0) {
          tableSelector = 'table#' + recordConatainer + '>div[id^=CenPH__lb_SFLRCD]';
      } else {
          tableSelector = 'div#' + recordConatainer + '>div[id^=CenPH__lb_SFLRCD]';
      }
      var placeHolderElement = placeHolderElement || '<span>&nbsp;</span>';
      $(tableSelector).each(function() {
        if ($(this).attr('id') !== 'CenPH__lb_SFLRCD__End') {
          var divid = $(this);
              if(spanIds!=undefined && $.isArray(spanIds) && spanIds.length>0){
                /*Make the necessary adjustment and introduce empty placeHolderElement*/
                for (var i = 0; i < spanIds.length; i++) {
                  var el_span = $(divid).children('span')[i];

                  if( el_span == undefined || ($(el_span).attr('id') != undefined && $(el_span).attr('id').indexOf(spanIds[i]) == -1)){
                    if(i==0){
                      $(divid).prepend(placeHolderElement);
                    }else{
                      $(divid).children('span').eq(i - 1).after(placeHolderElement);
                    }
                  }
                }
              }else{
                /*If number of spans are same as spanIds, let's continue and do nothing for given row*/
              }
            //})
          }
        //}
      })
    }
/*************************/ /*************************/
/************************* End *************************/
/*************************/ /*************************/

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
                if($("#" + combineFromAll[i]).html()) {
                    outvalues += $("#" + combineFromAll[i]).html().replace(/&nbsp;/g, "") + "&nbsp;";
                } else {
                    outvalues += "";
                }
                
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
            $("#" + inputFields[ele]).val($("#" + ele).val());//.replace(/\s/g, ""));
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

    if (($("#__Page_PopUp #CenPH__lb_MSGRCD_MSGKEY\\.0").text().length > 1 || $("#__Page_PopUp #CenPH__lb_MSGRCD1_MSGKEY\\.0").text().length > 1 || $("#__Page_PopUp #MsgPH_DdsMessagePanel1").text().length > 1)) {

        var errorMsg = "";
        if ($("#__Page_PopUp #CenPH__lb_MSGRCD1_MSGKEY\\.0").text().length > 1) {
            errorMsg += $("#__Page_PopUp #CenPH__lb_MSGRCD1_MSGKEY\\.0").text() + "</br>";
        }
        if ($("#__Page_PopUp #CenPH__lb_MSGRCD_MSGKEY\\.0").text().length > 1) {
            errorMsg += $("#__Page_PopUp #CenPH__lb_MSGRCD_MSGKEY\\.0").text() + "</br>";
        }
        if ($("#__Page_PopUp #MsgPH_DdsMessagePanel1").text().length > 1) {
            errorMsg += $("#__Page_PopUp #MsgPH_DdsMessagePanel1").text();
        }
        $('#modal2').html(errorMsg);
        $('#modal2').simplePopup();
    }

    if (($("#__Page_PopUp #CenPH__lb_MSGRCD_MSGKEY\\.0").text().length > 1 || $("#__Page_PopUp #CenPH__lb_MSGRCD1_MSGKEY\\.0").text().length > 1 || $("#__Page_PopUp #MsgPH_DdsMessagePanel1").text().length > 1) && hideMessage.indexOf($("#__Page_PopUp #MsgPH_DdsMessagePanel1").text()) !== -1) {

        var errorMsg = "";
        if ($("#__Page_PopUp #CenPH__lb_MSGRCD1_MSGKEY\\.0").text().length > 1) {
            errorMsg += $("#__Page_PopUp #CenPH__lb_MSGRCD1_MSGKEY\\.0").text() + "</br>";
        }
        if ($("#__Page_PopUp #CenPH__lb_MSGRCD_MSGKEY\\.0").text().length > 1) {
            errorMsg += $("#__Page_PopUp #CenPH__lb_MSGRCD_MSGKEY\\.0").text() + "</br>";
        }
        if ($("#__Page_PopUp #MsgPH_DdsMessagePanel1").text().length > 1) {
            errorMsg += $("#__Page_PopUp #MsgPH_DdsMessagePanel1").text();
        }
        $('#promptErrorMsg').html(errorMsg);
        $('#promptErrorMsg').simplePopup();
    }
	// Tabindex for input fields
	   setTimeout(function(){   
           //$(".form-text").attr("tabindex","0");  
				$(":input:not(:hidden),.mdl-button").each(
					function (i) { 
					var tabindex = $(this).data('tb-index');
					if(tabindex && undefined != tabindex){
						$(this).attr('tabindex', tabindex); 
					}
				});
      },1000)

      //Set confirm prompt to "Yes" by default
      if ($("#CenPH__lb_CONFIRM_V_lb_CFCD").length > 0) {
          if($("#__Page_PopUp #CenPH__lb_CONFIRM_V_lb_CFCD").length > 0) {
            $("#__Page_PopUp #CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
          } else {
            $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
          } 
      } 
	  if($(".time-date").length > 0) {
		  setTimeout(function(){  
		   $('.time-date .pull-right').html(function(i,h){
			h = h.replace(/&nbsp;/g,'');
			return h.replace(/\s\<span/g,'<span');
		 }); 
		 
	  },100)
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

function generateSelectBoxOptions(selectId, values, descriptions) {
    for(var i=0; i < values.length; i++) {
        var option = '<option value='+ values[i] +'>'+ values[i] + ' - ' + descriptions[i] +'</option>';
        $("#" + selectId).append(option);
    }
}

var doAction = function(row, value, event) {
    var selectId = $(row).data('selectid');
    a = selectId.split(".");
    $("#" + a[0] + "\\." + a[1]).val(value);
    _00('Enter', event);
}
/*
var inputs = copyToAndFrom.inputFields; 
It works based on class namely 'f4' on input fields
 */
var doF4Action = function(inputs){
    $(".f4").keydown(function(e){
      //debugger
      var keyCode = e.keyCode || e.which;
      var field_id = this.id;
      if(keyCode == 115){
        e.preventDefault();
        $.each( inputs, function( key, value ) {
          if(field_id==value){
            $("#"+key).focus();
                var e = jQuery.Event("keydown");
                e.which = 115; // # Some key code value
                $("#"+key).trigger(e);
            return false;
          }
        });
      }
    })
}

/* Popup common JS code */
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

/* pop up center alignment */
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

/* Input Validation JS code */
function validateInput(ele, buttonsToDisable, errorMessagePlaceholder) {
    var element = $(ele);
    return (element.valid());
}

jQuery.fn.AlphanumericOnly = function() {
    return this.each(function() {
        $(this).keydown(function(event) {
            // Allow: backspace, delete, tab, escape, and enter
            if (event.keyCode == 46 || event.keyCode == 8 || event.keyCode == 9 || event.keyCode == 27 || event.keyCode == 13 ||
                // Allow: Ctrl+V
                (event.ctrlKey == true && (event.which == '118' || event.which == '86')) ||
                // Allow: Ctrl+c
                (event.ctrlKey == true && (event.which == '99' || event.which == '67')) ||
                // Allow: Ctrl+A
                (event.keyCode == 65 && event.ctrlKey === true) ||
                // Allow: home, end, left, right
                (event.keyCode >= 35 && event.keyCode <= 39)) {
                // let it happen, don't do anything
                return;
            } else {
                // Ensure that it is a number and stop the keypress
                if (event.shiftKey || (event.keyCode < 48 && event.keyCode > 90) && (event.keyCode < 96 || event.keyCode > 105)) {
                    event.preventDefault();
                }
            }
        }) && $(this).on('paste', function(event) {
            var $el = $(this);
            setTimeout(function() {
                if ($el.val() != $el.val().replace(/\D/g, "")) {
                    $el.val($el.val().replace(/\D/g, ""));
                }
                return;
            }, 100);
        });
    });
}

// Numeric only control handler
jQuery.fn.ForceNumericOnly =
    function() {
        return this.each(function() {
            $(this).keydown(function(event) {
                // Allow: backspace, delete, tab, escape, and enter
                if (event.keyCode == 46 || event.keyCode == 8 || event.keyCode == 9 || event.keyCode == 27 || event.keyCode == 13 ||
                    // Allow: Ctrl+V
                    (event.ctrlKey == true && (event.which == '118' || event.which == '86')) ||
                    // Allow: Ctrl+c
                    (event.ctrlKey == true && (event.which == '99' || event.which == '67')) ||
                    // Allow: Ctrl+A
                    (event.keyCode == 65 && event.ctrlKey === true) ||
                    // Allow: home, end, left, right
                    (event.keyCode >= 35 && event.keyCode <= 39)) {
                    // let it happen, don't do anything
                    return;
                } else {
                    // Ensure that it is a number and stop the keypress
                    if (event.shiftKey || (event.keyCode < 48 || event.keyCode > 57) && (event.keyCode < 96 || event.keyCode > 105)) {
                        event.preventDefault();
                    }
                }
            }) && $(this).on('paste', function(event) {
                var $el = $(this);
                setTimeout(function() {
                    if ($el.val() != $el.val().replace(/\D/g, "")) {
                        $el.val($el.val().replace(/\D/g, ""));
                    }
                    return;
                }, 100);
            });
        });
    };
// Alphabet only control handler
jQuery.fn.ForceAlphabetOnly =
    function() {
        return this.each(function() {
            $(this).keydown(function(event) {
                // Allow: backspace, delete, tab, escape, and enter
                if (event.keyCode == 46 || event.keyCode == 8 || event.keyCode == 9 || event.keyCode == 27 || event.keyCode == 13 ||
                    // Allow: Ctrl+V
                    (event.ctrlKey == true && (event.which == '118' || event.which == '86')) ||
                    // Allow: Ctrl+c
                    (event.ctrlKey == true && (event.which == '99' || event.which == '67')) ||
                    // Allow: Ctrl+A
                    (event.keyCode == 65 && event.ctrlKey === true) ||
                    // Allow: home, end, left, right
                    (event.keyCode >= 35 && event.keyCode <= 39)) {
                    // let it happen, don't do anything
                    return;
                } else {
                    // Ensure that it is a alphabet and stop the keypress
                    if ((event.keyCode < 65 || event.keyCode > 90)) {
                        event.preventDefault();
                    }
                }
            }) && $(this).on('paste', function(event) {
                var $el = $(this);
                setTimeout(function() {
                    if ($el.val() != $el.val().replace(/\W/g, "")) {
                        $el.val($el.val().replace(/\W/g, ""));
                    }
                    return;
                }, 100);
            });
        });
    };

// Numeric with question mark
jQuery.fn.ForceNumericWithQuestionMarkOnly =
    function(maxlength, minlength) {
        return this.each(function() {
            $(this).keydown(function(e) {
                if ((e.shiftKey && e.which === 191) || e.keyCode === 191) {
                    $(this).attr("maxlength", "1");
                    return true;
                } else if (e.ctrlKey || e.altKey) {
                    return false;
                } else if (e.shiftKey) {
                    return false;
                } else {
                    if (maxlength && $(this).val().indexOf("?") === -1) {
                        $(this).attr("maxlength", maxlength);
                    }
                    var key = e.keyCode;
                    if (!((key == 8) || (key == 46) || (key == 9) || (key == 13) || (key >= 35 && key <= 40) || (key >= 48 && key <= 57) || (key >= 96 && key <= 105))) {
                        return false;
                    }
                }
            });
        });
    };

// Numeric with question mark and F4
jQuery.fn.ForceNumericWithQuestionMarkAndF4Only = function(maxlength, minlength) {
    return this.each(function() {
        $(this).keydown(function(e) {
            if (e.keyCode === 115) {
                return true;
            } else if ((e.shiftKey && e.which === 191) || e.keyCode === 191) {
                $(this).attr("maxlength", "1");
                return true;
            } else if (e.ctrlKey || e.altKey) {
                return false;
            } else if (e.shiftKey) {
                return false;
            } else {
                if (maxlength && $(this).val().indexOf("?") === -1) {
                    $(this).attr("maxlength", maxlength);
                }
                var key = e.keyCode;
                if (!((key == 8) || (key == 46) || (key == 9) || (key == 13) || (key >= 35 && key <= 40) || (key >= 48 && key <= 57) || (key >= 96 && key <= 105))) {
                    return false;
                }
            }
        });
    });
};

// Numeric with two decimal precisions
jQuery.fn.numericWithTwoDecimalPrecisions = function() {

    return this.each(function() {

        $(this).on("change keyup", function(e) {
            if (/^[0-9]+(\.[0-9]{1,2})?$/.test($(this).val().replace(/\s/g, ""))) {
                return true;
            } else if (/^[0-9]+(\.)?$/.test($(this).val().replace(/\s/g, ""))) {
                return true;
            } else {
                $(this).val("");
                return;
            }

        });
    });
}

// Numeric with two decimal precisions with minus
jQuery.fn.numericWithTwoDecimalPrecisionsWithMinus = function() {
        return this.each(function() {

            $(this).on("change keyup", function(e) {

                if (/^\-?([0-9]+(\.[0-9]{1,2})?)?$/.test($(this).val().replace(/\s/g, ""))) {
                    return true;
                } else if (/^\-?([0-9]+(\.)?)$/.test($(this).val().replace(/\s/g, ""))) {
                    return true;
                } else {
                    $(this).val("");
                    return;
                }

            });
        });
    }
    // Numeric with two decimal precisions with minus
jQuery.fn.numericWithTwoDecimalPrecisionsWithTrailingMinus = function() {
    return this.each(function() {

        $(this).on("change keyup", function(e) {

            if (/^([0-9]+(\.[0-9]{1,2})?)?\-?$/.test($(this).val().replace(/\s/g, ""))) {
                return true;
            } else if (/^([0-9]+(\.)?\-?)$/.test($(this).val().replace(/\s/g, ""))) {
                return true;
            } else {
                $(this).val("");
                return;
            }

        });
    });
}

//Allow only Y or N
jQuery.fn.ForceYesOrNoOnly = function() {
    return this.each(function() {
        $(this).on("change keyup", function(e) {
            if (/^(?:Y|y|N|n)$/.test($(this).val().replace(/\s/g, ""))) {
                return true;
            } else {
                $(this).val("");
                return false;
            }
        });
    });
}

// Numeric with two decimal precisions
jQuery.fn.ForceNumericWithQuestionMarkOnlyWithRegex = function() {
    return this.each(function() {
        $(this).on("change keyup", function(e) {
            if (/^[0-9]{1,3}$/.test($(this).val().replace(/\s/g, ""))) {
                return true;
            } else if (/(^\?){1}$/.test($(this).val().replace(/\s/g, ""))) {
                return true;
            } else {
                $(this).val("");
                return;
            }

        });
    });
}

//Allow only alphabets
function onlyAlphabets(e, t) {
    try {
        if (window.event) {
            var charCode = window.event.keyCode;
        } else if (e) {
            var charCode = e.which;
        } else {
            return true;
        }
        if ((charCode > 64 && charCode < 91) || (charCode > 96 && charCode < 123))
            return true;
        else
            return false;
    } catch (err) {
        alert(err.Description);
    }
}

// Numeric with two decimal precisions
jQuery.fn.numericWithCustomDecimalPrecisions = function(beforePrecision, afterPrecision) {
    var beforePrecisonRx = new RegExp("^([0-9]{1," + beforePrecision + "})$");
    var beforePrecisonWithPeriodRx = new RegExp("^([0-9]{1," + beforePrecision + "})(\\.)?$");
    var regex = new RegExp("^([0-9]{1," + beforePrecision + "})(\\.[0-9]{1," + afterPrecision + "})?$");
    return this.each(function() {
        $(this).on("change keyup", function(e) {
            if (beforePrecisonRx.test($(this).val().replace(/\s/g, ""))) {
                return true;
            } else if (beforePrecisonWithPeriodRx.test($(this).val().replace(/\s/g, ""))) {
                return true;
            } else if (regex.test($(this).val().replace(/\s/g, ""))) {
                return true;
            } else {
                var inpValue = $(this).val();
                var splitByPeriod = inpValue.split(".");
                splitByPeriod = splitByPeriod.filter(Boolean);
                if (splitByPeriod.length === 1) {
                    //$(this).val($(this).val().replace(/\D/g,""));
                    splitByPeriod[0] = splitByPeriod[0].replace(/\D/g, "");
                    if (splitByPeriod[0].length > beforePrecision) {
                        $(this).val($(this).val().substr(0, beforePrecision));
                    }
                    $(this).val(splitByPeriod[0]);
                } else if (splitByPeriod.length === 2) {
                    //$(this).val(splitByPeriod[0]+"."+splitByPeriod[1].replace(/\D/g,""));
                    splitByPeriod[0] = splitByPeriod[0].replace(/\D/g, "");
                    if (splitByPeriod[0].length > beforePrecision) {
                        $(this).val($(this).val().substr(0, beforePrecision));
                    }
                    $(this).val(splitByPeriod[0]);
                    splitByPeriod[1] = splitByPeriod[1].replace(/\D/g, "");
                    if (splitByPeriod[1].length > beforePrecision) {
                        splitByPeriod[1] = splitByPeriod[1].substr(0, afterPrecision);
                    }
                    $(this).val(splitByPeriod[0] + "." + splitByPeriod[1]);
                }
                inpValue = $(this).val();
                splitByPeriod = inpValue.split(".");
                if (splitByPeriod[0].length > beforePrecision /* || !(/^([0-9])$/.test(splitByPeriod[0]))*/ ) {
                    splitByPeriod[0] = splitByPeriod[0].substr(0, splitByPeriod[0].length - 1);
                    $(this).val(splitByPeriod.join("."));
                } else if (splitByPeriod.length === 2 && splitByPeriod[1].length > afterPrecision) {
                    $(this).val(inpValue.substr(0, inpValue.length - 1));
                }
                return;
            }

        });
    });
}

/* Currency with two decimal only */
jQuery.fn.ForceCurrencyWithTwoDecimal = function() {
    return this.each(function() {
        $(this).on("keypress",function(event) {
          var $this = $(this);
          if ((event.which != 46 || $this.val().indexOf('.') != -1) &&
           ((event.which < 48 || event.which > 57) &&
             (event.which != 0 && event.which != 8))) {
               event.preventDefault();
           }

           var text = $(this).val();
           if ((event.which == 46) && (text.indexOf('.') == -1)) {
            setTimeout(function() {
              if ($this.val().substring($this.val().indexOf('.')).length > 3) {
                $this.val($this.val().substring(0, $this.val().indexOf('.') + 3));
              }
            }, 1);
          }

          if ((text.indexOf('.') != -1) &&
            (text.substring(text.indexOf('.')).length > 2) &&
            (event.which != 0 && event.which != 8) &&
            ($(this)[0].selectionStart >= text.length - 2)) {
                event.preventDefault();
            }      
        })&& $(this).on('paste', function(event) {
                  var $el = $(this);
                  setTimeout(function() {
                      if ($el.val() != $el.val().replace(/\D/g, "")) {
                          $el.val($el.val().replace(/\D/g, ""));
                      }
                      return;
                  }, 100);
              });
    })
}


//Numeric with only two decimle
jQuery.fn.ForceAmountWithTwoDecimalValue = function () {
    return this.each(function () {
        $(this).on("keypress", function (event) {
            var $this = $(this);
            if ((event.which != 46 || $this.val().indexOf('.') != -1) &&
             ((event.which < 48 || event.which > 57) &&
               (event.which != 0 && event.which != 8))) {
                event.preventDefault();
            }

            var text = $(this).val();
            if ((event.which == 46) && (text.indexOf('.') == -1)) {
                setTimeout(function () {
                    if ($this.val().substring($this.val().indexOf('.')).length > 3) {
                       // $this.val($this.val().substring(0, $this.val().indexOf('.') + 3));
                    }
                }, 1);
            }

            if ((text.indexOf('.') != -1) &&
              (text.substring(text.indexOf('.')).length > 2) &&
              (event.which != 0 && event.which != 8) &&
              ($(this)[0].selectionStart >= text.length - 2)) {
                event.preventDefault();
            }
        }) && $(this).on('paste', function (event) {
            var $el = $(this);
            setTimeout(function () {
                if ($el.val() != $el.val().replace(/\D/g, "")) {
                    $el.val($el.val().replace(/\D/g, ""));
                }
                return;
            }, 100);
        });
    })
}






// Numeric with two decimal precisions
jQuery.fn.validatePhone = function() {
    return this.each(function() {
        $(this).on("change keyup", function(e) {
            var inpValue = $(this).val();
            $(this).val(inpValue.replace(/([^0-9])/g, ""));
            inpValue = $(this).val();
            if (inpValue.length === 10) {
                var p1 = inpValue.substr(0, 3);
                var p2 = inpValue.substr(3, 3);
                var p3 = inpValue.substr(6, 4);
                $(this).val(p1 + "/" + p2 + "-" + p3);
            }
        });
    });
}

// Force Amount value only
jQuery.fn.ForceAmountOnly = function() {
    return this.each(function() {
        $(this).keydown(function(e) {
            var key = e.charCode || e.keyCode || 0;
            // allow backspace, tab, delete, enter, arrows, numbers and keypad numbers ONLY
            // home, end, period, and numpad decimal
            return (
                
                key == 8 ||
                key == 9 ||
                key == 13 ||
                key == 46 ||
                key == 110 ||
                key == 190 ||
                (key >= 35 && key <= 40) ||
                (key >= 48 && key <= 57) ||
                (key >= 96 && key <= 105));
        });
    });
};

// Force 2 decimal points
jQuery.fn.ForceTwoDecimalPoints = function() {
    return this.each(function() {
        $(this).on("blur", function(e) {

            if ($(this).val() != '') {
                $(this).val(parseFloat($(this).val()).toFixed(2));
            }
        });
    });
};
// Force 2 decimal points
jQuery.fn.ForceTwoDecimalPointsWithTrailingMinus = function() {
    return this.each(function() {
        $(this).on("blur", function(e) {

            if ($(this).val() != '') {
                if ($(this).val().slice(-1) == '-') {
                    $(this).val(parseFloat($(this).val()).toFixed(2) + '-');
                } else {
                    $(this).val(parseFloat($(this).val()).toFixed(2));
                }
            }
        });
    });
};

jQuery.fn.ForceNumericMaxlength = function() {
    return this.each(function() {
        $(this).attr('maxlength', 8);
    });
};


/* SSN validation with masking start */
jQuery.fn.getSelectionStart = function() {
    if (this.length == 0) return -1;
    input = this[0];

    var pos = input.value.length;

    if (input.createTextRange) {
        var r = document.selection.createRange().duplicate();
        r.moveEnd('character', input.value.length);
        if (r.text == '')
            pos = input.value.length;
        pos = input.value.lastIndexOf(r.text);
    } else if (typeof(input.selectionStart) != "undefined")
        pos = input.selectionStart;

    return pos;
}

jQuery.fn.getCursorPosition = function() {
    if (this.length == 0) return -1;
    return $(this).getSelectionStart();
}

jQuery.fn.setCursorPosition = function(position) {
    if (this.length == 0) return this;
    return $(this).setSelection(position, position);
}

jQuery.fn.getSelection = function() {
    if (this.length == 0) return -1;
    var s = $(this).getSelectionStart();
    var e = $(this).getSelectionEnd();
    return this[0].value.substring(s, e);
}

jQuery.fn.getSelectionEnd = function() {
    if (this.length == 0) return -1;
    input = this[0];

    var pos = input.value.length;

    if (input.createTextRange) {
        var r = document.selection.createRange().duplicate();
        r.moveStart('character', -input.value.length);
        if (r.text == '')
            pos = input.value.length;
        pos = input.value.lastIndexOf(r.text);
    } else if (typeof(input.selectionEnd) != "undefined")
        pos = input.selectionEnd;

    return pos;
}

jQuery.fn.setSelection = function(selectionStart, selectionEnd) {
    if (this.length == 0) return this;
    input = this[0];

    if (input.createTextRange) {
        var range = input.createTextRange();
        range.collapse(true);
        range.moveEnd('character', selectionEnd);
        range.moveStart('character', selectionStart);
        range.select();
    } else if (input.setSelectionRange) {
        input.focus();
        input.setSelectionRange(selectionStart, selectionEnd);
    }

    return this;
}

function maskUnmaskSSN(eleId, e) {
    var vl = $("#" + eleId).val();
    var keyCode = e.keyCode || e.which;
    if (/^(([0-9]{9}))$/.test(vl)) {
        $("#dummy-" + eleId).val(vl);
        setTimeout(function() {
            $("#" + eleId).val("*****" + vl.substr(5, 4));
        }, 0);
        return true;
    } else {
        if ($("#dummy-" + eleId).val().length > 0) {
            if (keyCode === 8 || keyCode === 46) {
                var orgValue = $("#dummy-" + eleId).val().split("");
                var selStart = $("#" + eleId).getSelectionStart();
                var selEnd = $("#" + eleId).getSelectionEnd();
                var selLength = $("#dummy-" + eleId).val().length - $("#" + eleId).val().length;
                if (selLength > 0) {
                    orgValue.splice(selStart, selLength);
                } else {
                    orgValue.splice(selStart, 1);
                }
                $("#dummy-" + eleId).val(orgValue.join(""));
                $("#" + eleId).val(orgValue.join(""));
                $("#" + eleId).setCursorPosition(selStart);
            }
        }
    }
}
/* SSN validation with masking end */
jQuery.fn.NumericWithCurencyUptoTwoDecimal = function () {
    return this.each(function () {
        $(this).on("keypress keyup", function (event) {


            var $this = $(this);

            if ( $this.val().trim().indexOf('.') == 0) {
                $(this).val("");
                return;
            }

            else {
                if ((event.which != 46 || $this.val().indexOf('.') != -1) &&
                 ((event.which < 48 || event.which > 57) &&
                   (event.which != 0 && event.which != 8))) {
                    event.preventDefault();
                }

                var text = $(this).val();
                if ((event.which == 46) && (text.indexOf('.') == -1)) {
                    setTimeout(function () {
                        if ($this.val().substring($this.val().indexOf('.')).length > 3) {
                            $this.val($this.val().substring(0, $this.val().indexOf('.') + 3));
                        }
                    }, 1);
                }

                if ((text.indexOf('.') != -1) &&
                  (text.substring(text.indexOf('.')).length > 2) &&
                  (event.which != 0 && event.which != 8) &&
                  ($(this)[0].selectionStart >= text.length - 2)) {
                    event.preventDefault();
                }



            }
        }) && $(this).on('paste', function (event) {
            var $el = $(this);
            setTimeout(function () {
                if ($el.val() != $el.val().replace(/\D/g, "")) {
                    $el.val($el.val().replace(/\D/g, ""));
                }
                return;
            }, 100);
        });
    })
}
