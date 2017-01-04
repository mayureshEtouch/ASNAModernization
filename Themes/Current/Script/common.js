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
		  setTimeout(function(){  $('.time-date .pull-right').html(function(i,h){
			return h.replace(/&nbsp;/g,'');
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

