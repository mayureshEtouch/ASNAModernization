function validateInput(ele, buttonsToDisable, errorMessagePlaceholder) {
    var element = $(ele);
    if (!element.valid()) {
        element.css({ "border": "solid 1px #ff0000" });
        if (buttonsToDisable && buttonsToDisable.length > 0) {
            for (var i = 0; i < buttonsToDisable.length; i++) {
                $("#" + buttonsToDisable[i]).attr("disabled", "true");
            }
        }
    } else {
        element.css({ "border": "solid 1px #e5e5e5" });
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

// Numeric for Amount
function validateAmount(data) {
    var regex = /^([0-9]*(|\.[0-9]{0,2}))$/;
    if (!regex.test(data)) {
        return false;
        //if(theEvent.preventDefault) theEvent.preventDefault();
    }
    return true;
}

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
