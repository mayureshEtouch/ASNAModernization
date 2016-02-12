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
function () {
    return this.each(function () {
        $(this).keydown(function (e) {
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
function () {
    return this.each(function () {
        $(this).keydown(function (e) {
            if (e.shiftKey && e.which === 191) {
                return true;
            }
            else if (e.ctrlKey || e.altKey) {
                return false;
            } else if (e.shiftKey) {
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
