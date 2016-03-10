﻿function validateInput(ele, buttonsToDisable, errorMessagePlaceholder) {
	var element = $(ele);
	return (element.valid());
}

// Numeric only control handler
jQuery.fn.ForceNumericOnly =
	function() {
		return this.each(function() {
			$(this).keydown(function(e) {
				if(e.shiftKey && e.keyCode === 9) {
					return true;
				}
				else if (e.shiftKey || e.ctrlKey || e.altKey) {
					return false;
				} else {
					var key = e.keyCode;
					if (!((key == 8) || (key == 46) || (key == 9) || (key == 13) || (key >= 35 && key <= 40) || (key >= 48 && key <= 57) || (key >= 96 && key <= 105))) {
						return false;
					}
				}
			});
		});
	};

jQuery.fn.ForceNumericWithPasteOption =
	function() {
		return this.each(function() {
		$(this).keydown(function(event) {
			// Allow: backspace, delete, tab, escape, and enter
			if ( event.keyCode == 46 || event.keyCode == 8 || event.keyCode == 9 || event.keyCode == 27 || event.keyCode == 13 || 
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
			}
			else {
				// Ensure that it is a number and stop the keypress
				if (event.shiftKey || (event.keyCode < 48 || event.keyCode > 57) && (event.keyCode < 96 || event.keyCode > 105 )) {
					event.preventDefault(); 
				}   
			}
		});
});
};	

// Numeric with question mark
jQuery.fn.ForceNumericWithQuestionMarkOnly =
	function(maxlength, minlength) {
		return this.each(function() {
			$(this).keydown(function(e) {
				if (e.shiftKey && e.which === 191) {
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


//SSN validation
/*jQuery.fn.validateSSN = function() {
	return this.each(function() {
		$(this).on("change keyup", function(e) {
			var keyCode = e.which || e.keycode;
			if ((e.ctrlKey || e.metaKey) && keyCode === 86) {
				if (/^(([0-9]{3})(\-[0-9]{2})(\-[0-9]{1,4}))$/.test($(this).val().replace(/\s/g, ""))) {
					return true;
				} else {
					$(this).val("");
					return false;
				}
			}

			if (/^([0-9]{1,3})$/.test($(this).val().replace(/\s/g, ""))) {
				return true;
			} else if (/^(([0-9]{3})(\-))$/.test($(this).val().replace(/\s/g, ""))) {
				return true;
			} else if (/^(([0-9]{3})(\-[0-9]{1,2}))$/.test($(this).val().replace(/\s/g, ""))) {
				return true;
			} else if (/^(([0-9]{3})(\-[0-9]{2})(\-))$/.test($(this).val().replace(/\s/g, ""))) {
				return true;
			} else if (/^(([0-9]{3})(\-[0-9]{2})(\-[0-9]{1,4}))$/.test($(this).val().replace(/\s/g, ""))) {
				return true;
			} else {
				$(this).val($(this).val().substr(0, $(this).val().length - 1));
				return;
			}

		});
	});
}*/

//validate SSN
/*jQuery.fn.validateAndConvertToSSN = function() {
		return this.each(function() {
			$(this).on("change keyup", function(e) {
				var inpValue = $(this).val();
				$(this).val(inpValue.replace(/([^0-9])/g, ""));
				inpValue = $(this).val();
				if (inpValue.length === 9) {
					var p1 = inpValue.substr(0, 3);
					var p2 = inpValue.substr(3, 3);
					var p3 = inpValue.substr(6, 3);
					$(this).val(p1 + "-" + p2 + "-" + p3);
				}
			});
		});
	}*/

jQuery.validator.addMethod("validateSSNLength", function(value, element) {
	var eleId = $(element).attr("id");

	if(/^(([0-9]{9}))$/.test(value)) {

		$("#dummy-" + eleId).val($(element).val());

		setTimeout(function() {
			var val = $(element).val();
			$(element).val("*****"+val.substr(5,4)); 
		}, 10);
 
		return true;
	} else {

		//var len = $(element).val().length;
		//$(element).val($("#dummy-" + eleId).val().substr(0,len));
		if($(element).val().indexOf('*') >= '0'){
		   // var dummyvalue = $("#dummy-" + eleId).val();
		   // var changedIndexPos = getCharPos($(element));
		   // console.log(changedIndexPos);
			//$("#dummy-" + eleId).val($("#dummy-" + eleId).val().substr(0,len));
		}else{
		   // $("#dummy-" + eleId).val($(element).val());
		}
		return false;
	}

}, '');
	function getCharPos(oField) {

	  // Initialize
	  var iCaretPos = 0;

	  // IE Support
	  if (document.selection) {

	    // Set focus on the element
	    oField.focus();

	    // To get cursor position, get empty selection range
	    var oSel = document.selection.createRange();

	    // Move selection start to 0 position
	    oSel.moveStart('character', -oField.value.length);

	    // The caret position is selection length
	    iCaretPos = oSel.text.length;
	  }

	  // Firefox support
	  else if (oField.selectionStart || oField.selectionStart == '0')
	    iCaretPos = oField.selectionStart;

	  // Return results
	  return iCaretPos;
	}
	
	$.fn.selectRange = function(start, end) {
	    if(end === undefined) {
	        end = start;
	    }
	    return this.each(function() {
	        if('selectionStart' in this) {
	            this.selectionStart = start;
	            this.selectionEnd = end;
	        } else if(this.setSelectionRange) {
	            this.setSelectionRange(start, end);
	        } else if(this.createTextRange) {
	            var range = this.createTextRange();
	            range.collapse(true);
	            range.moveEnd('character', end);
	            range.moveStart('character', start);
	            range.select();
	        }
	    });
	};	

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
				if (splitByPeriod[0].length > beforePrecision || !(/^([0-9])$/.test(splitByPeriod[0]))) {
					splitByPeriod[0] = splitByPeriod[0].substr(0, splitByPeriod[0].length - 1);
					$(this).val(splitByPeriod.join("."));
				} else {
					$(this).val(inpValue.substr(0, inpValue.length - 1));
				}
				return;
			}

		});
	});
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

jQuery.fn.ForceNumericMaxlength = function() {
	return this.each(function() {
		$(this).attr('maxlength','8');
	});
};