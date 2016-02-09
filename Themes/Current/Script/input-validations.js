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
