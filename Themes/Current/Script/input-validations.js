function validateInput(ele, buttonsToDisable, errorMessagePlaceholder) {
    var element = $(ele);
    return (element.valid());
}

// Numeric only control handler
jQuery.fn.ForceNumericOnly =
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
        }) && $(this).on('paste',function(event) {
                var $el = $(this);
                setTimeout(function(){
                    if ($el.val() != $el.val().replace(/\D/g, "")) 
                    { 
                        $el.val($el.val().replace(/\D/g, ""));
                    }
                    return;
                },100);
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
                splitByPeriod= splitByPeriod.filter(Boolean);
                if(splitByPeriod.length === 1) {
                    //$(this).val($(this).val().replace(/\D/g,""));
                    splitByPeriod[0] = splitByPeriod[0].replace(/\D/g,"");
                    if(splitByPeriod[0].length > beforePrecision) {
                        $(this).val($(this).val().substr(0, beforePrecision));
                    }
                    $(this).val(splitByPeriod[0]);
                } else if(splitByPeriod.length === 2) {
                    //$(this).val(splitByPeriod[0]+"."+splitByPeriod[1].replace(/\D/g,""));
                    splitByPeriod[0] = splitByPeriod[0].replace(/\D/g,"");
                    if(splitByPeriod[0].length > beforePrecision) {
                        $(this).val($(this).val().substr(0, beforePrecision));
                    }
                    $(this).val(splitByPeriod[0]);
                    splitByPeriod[1] = splitByPeriod[1].replace(/\D/g,"");
                    if(splitByPeriod[1].length > beforePrecision) {
                        splitByPeriod[1] = splitByPeriod[1].substr(0, afterPrecision);
                    }
                    $(this).val(splitByPeriod[0] + "." + splitByPeriod[1]);
                }
                inpValue = $(this).val();
                splitByPeriod = inpValue.split(".");
                if (splitByPeriod[0].length > beforePrecision/* || !(/^([0-9])$/.test(splitByPeriod[0]))*/) {
                    splitByPeriod[0] = splitByPeriod[0].substr(0, splitByPeriod[0].length - 1);
                    $(this).val(splitByPeriod.join("."));
                } else if(splitByPeriod.length === 2 && splitByPeriod[1].length > afterPrecision) {
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
        $(this).attr('maxlength', '8');
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
