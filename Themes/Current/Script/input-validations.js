$(document).ready(function () {

});

function validateInput(ele, buttonsToDisable, errorMessagePlaceholder) {
    var element = $(ele);
    if (!element.valid()) {
        element.addClass("mdl-textfield__input_error_msg");
        if (buttonsToDisable && buttonsToDisable.length > 0) {
            for (var i = 0; i < buttonsToDisable.length; i++) {
                $("#" + buttonsToDisable[i]).attr("disabled", "true");
            }
        }
    } else {
        element.removeClass("mdl-textfield__input_error_msg");
        $("#" + errorMessagePlaceholder).hide();
        if (buttonsToDisable && buttonsToDisable.length > 0) {
            for (var i = 0; i < buttonsToDisable.length; i++) {
                $("#" + buttonsToDisable[i]).removeAttr("disabled");
            }
        }
    }
}