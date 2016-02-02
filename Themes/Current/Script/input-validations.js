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