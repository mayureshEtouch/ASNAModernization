function validateInput(ele, buttonsToDisable, errorMessagePlaceholder) {
    var element = $(ele);
    if (!element.valid()) {
        element.css({
            "border": "solid 1px #ff0000"
        });
        if (buttonsToDisable && buttonsToDisable.length > 0) {
            for (var i = 0; i < buttonsToDisable.length; i++) {
                $("#" + buttonsToDisable[i]).attr("disabled", "true");
            }
        }
    } else {
        element.css({
            "border": "solid 1px #e5e5e5"
        });
        $("#" + errorMessagePlaceholder).hide();
        if (buttonsToDisable && buttonsToDisable.length > 0) {
            for (var i = 0; i < buttonsToDisable.length; i++) {
                $("#" + buttonsToDisable[i]).removeAttr("disabled");
            }
        }
    }
}

// Numeric only control handler
jQuery.fn.ForceNumericOnly =
    function() {
        return this.each(function() {
            $(this).keydown(function(e) {
                if (e.shiftKey || e.ctrlKey || e.altKey) {
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
jQuery.fn.validateSSN = function() {
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
                var p3 = inpValue.substr(6,4);
                $(this).val(p1+"/"+p2+"-"+p3);
            }
        });
    });
}
