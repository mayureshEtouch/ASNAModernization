/*$(document).ready(function() {
    var tooltipFields = {
        "DSC4PVR": {
            "#CenPH__lb_RCDDTL1__lb_PAVNB": "Only numeric",
            "#CenPH__lb_RCDDTL1__lb_PBMNB": "Only numeric",
            "#CenPH__lb_RCDDTL1__lb_PAXNB": "Only numeric",
            "#CenPH__lb_RCDDTL1__lb_1ALTX": "Enter name to search by",
            "#CenPH__lb_RCDDTL1__lb_DB5NA": "Enter email address to search by"
        },
        "DSBPDFR": {
            "#CenPH__lb_SFLCTL__lb_2ALTX": "Enter name to search by"
        },
        "DSGQPVI": {
            "#p1": "Only numeric",
            "#p2": "Only numeric",
            "#p3": "Only numeric",
            "#name": "Enter name to search by"
        },
        "DSDZETR": {
            "#CenPH__lb_SFLCTL__lb_1AJCD": "Enter employee number",
            "#requestdate": "Select request date",
            "#pcode": "Enter promotion code",
            "#CenPH_CEWTX": "Enter zipcode"
        },
        "DSWXDFR": {
            "#number": "Enter model number to search by"
        },
        "DIQADFR": {
            "#fNo": "Enter name to search by",
            "#fAddress": "Enter address to search by",
            "#fType": "Enter type to search by",
            "#fReference": "Only numeric"
        },
        "DIMMPVR": {
            "#emp-id": "Enter employee id"
        },
        "DIJVPVR": {
            "#card_number": "Only numeric"
        },
        "CCCMPVI": {
            //"#ssn": "Only numeric"
        },
        "CCHXE1R": {
            "#cust-lic-second": "Enter customer's license #",
            "#cust-birth": "Select birth date",
            "#cust-lic-first": "Enter customer's license #",
            "#ro-cust-ssn": "Only numeric",
            "#no-of-years": "Only numeric",
            "#payment-of": "Only numeric",
            "#phone-listed-as": "Only numeric",
            "#cust-dependents": "Only 0 to 9 allowed",
            "#sp-name": "Enter spouse name",
            "#sp-lic-first": "Enter spouse's license #",
            "#sp-lic-second": "Enter spouse's license #",
            "#sp-monthly-income": "Only numeric",
            "#employed-at": "Enter employed at",
            "#employed-at-duration-years": "Only numeric",
            "#employed-at-duration-months": "Only numeric",
            "#cust-income": "Only numeric",
            "#cust-supervisor": "Enter customer supervisor",
            "#ref-name": "Enter reference name",
            "#ref-address": "Enter reference address",
            "#ref-zip-code": "Enter zip code",
            "#ref-phone": "Only numeric",
            //"#cust-ssn" : "Only numeric",
            //"#sp-ssn": "Only numeric",
            "#sp-birth": "Select birth date"
        },
        "DSEBETR": {
            "#requestdate": "Select date"
        },
        "DSQJSRR": {
            "#number1": "Enter payment method"
        },
        "DSIME1R": {
            "#middleInitial": "Enter name",
            "#lastName": "Enter last name",
            "#businessName": "Enter business name",
            "#bphone1": "Only numeric",
            "#bphone2": "Only numeric",
            "#bphone3": "Only numeric",
            "#extn": "Only numeric",
            "#firstName": "Enter first name",
            "#address1": "Enter address",
            "#address2": "Enter address",
            "#zcode": "Enter Zip Code",
            "#hphone1": "Only numeric",
            "#hphone2": "Only numeric",
            "#hphone3": "Only numeric",
            "#cphone": "Only numeric",
            "#emailAddress": "Enter email address"
        },
        "DIMLDFR": {
            "#number2": "Only numeric",
            "#number1": "Enter type to search by"
        },
        "DSB9E1R": {
            "#middleInitial": "Enter middle initial",
            "#lastName": "Enter last name",
            "#businessName": "Enter business name",
            "#zcode": "Enter zip code",
            "#bphone1": "Only numeric",
            "#bphone2": "Only numeric",
            "#bphone3": "Only numeric",
            "#extn": "Only numeric",
            "#cphone": "Only numeric",
            "#additionalAddress": "Enter address",
            "#firstName": "Enter first name",
            "#address1": "Enter address",
            "#address2": "Enter address",
            "#hphone1": "Only numeric",
            "#hphone2": "Only numeric",
            "#hphone3": "Only numeric",
            "#emailAddress": "Enter email address",
            "#suffix-input": "Enter suffix"
        },
        "DSVFDFR": {
            "#number1": "Only numeric",
            "#number2": "Only numeric",
            "#number3": "Only numeric",
            "#email": "Enter email address"
        },
        "CCJ0PVR": {
            "#emp-name": "Enter Employee ID",
            "#promotion": "Enter promotion"
        },
        "DIGFE1R": {
            "#home-phone": "Only numeric",
            "#cell-phone": "Only numeric",
            "#cust-email": "Enter email address",
            "#cust-zipcode": "Only numeric",
            "#work-phone": "Only numeric",
            "#extension": "Only numeric",
            "#add-one": "Enter address",
            "#add-two": "Enter address"
        },
        "DSQ0E1R": {
            "#input-phone-type": "Choose a phone type",
            "#telephone": "Only numeric",
            "#ext": "Only numeric"
        },
        "DSCZE1R": {
            "#CenPH__lb_RCDDTL1__lb_1AMTX": "Enter Tax ID"
        },
        "DIQXDFR": {
            "#CenPH__lb_SFLCTL__lb_2Q1TX": "Enter reference to search by"
        },
        "DSM7DFR": {
            "#CenPH__lb_SFLCTL__lb_2ABCD": "Enter company",
            "#CenPH__lb_SFLCTL__lb_2AACD": "Only numeric"
        },
        "DSFMETR": {
            ".from-loc": "Only numeric",
            ".mdl-textfield__input": "Only numeric",
            ".model-number": "Enter model number",
            ".serial-number": "Enter serial number",
            ".installation-codes": "Enter installation code"
        },
        "DSEBETR": {
            ".payment": "Enter payment method",
            ".amount": "Only numeric",
            ".hasDatepicker": "Select request date",
            ".reference": "Enter reference code",
            ".approval-code": "Enter approval code"
        },
        "DSK6EFR": {
            ".term-input": "Enter warranty term"
        },
        "DSLOADR": {
            "#enterYourCompany": "Enter company",
            "#enterYourLocation": "Only numeric"
        },
        "SignOn": {
            "#CenPH_RSignon_User": "Enter username",
            "#CenPH_RSignon_Password": "Enter password"
        }

    }
    $(".home-icon").tooltip();
    var promptWindows = ["CCCMPVI", "DIGFE1R", "DIJVPVR", "DIMMPVR", "DSQ0E1R"];

    var inputFieldsForToolTips = {},
        currentScreen = "";
    if (window.location.href.indexOf("SignOn") !== -1) {
        inputFieldsForToolTips = tooltipFields["SignOn"];
        applyTooltip();
    } else {
        currentScreen = window.location.href.split("/")[(window.location.href.split("/").length - 1)].split("_")[0];
        inputFieldsForToolTips = tooltipFields[currentScreen];
        applyTooltip();
    }


    function applyTooltip() {
        //Apply tooltips
        for (var field in inputFieldsForToolTips) {
            if ($(field).length > 0) {
                $(field).attr("title", inputFieldsForToolTips[field]);
                if (currentScreen === "CCHXE1R" && (field === "#cust-birth" || field === "#sp-birth")) {

                    $(field).tooltip({
                        position: {
                            my: "center top"
                        }
                    });
                } else if (currentScreen === "DSDZETR" && field === "#CenPH__lb_SFLCTL__lb_1AJCD") {

                    $(field).tooltip({
                        position: {
                            my: "center top"
                        }
                    });
                } else {
                    $(field).tooltip();
                }
            } else {
                setTimeout(applyTooltip, 100);
            }
        }
    }

    $("body").on("keyup keydown", function(e) {
        if (e.which == 33 || e.which == 34) {
            for (var field in inputFieldsForToolTips) {
                if ($(field).length > 0) {
                    setTimeout(applyTooltip, 100);
                }
            }
        }
    });
});
*/




$(document).ready(function() {
    var popUpStyles = {
        "CCGEPVR": "width: 450px !important;left: 50% !important;margin-left: -225px !important;top: 25% !important;min-width: 450px !important;",
        "CCFNPVR": "width: 450px !important;left: 50% !important;margin-left: -225px !important;top: 25% !important;min-width: 450px !important;",
        "CCGIDFI": "left: 50% !important;margin-left: -275px !important;min-width: 550px !important;width: 550px !important;min-height: 305px !important;height: auto !important;",
        "CCLDE1R": "min-width: 650px !important;left: 50% !important;margin-left: -325px;top: 13% !important;width: 650px !important;",
        "CCLBDFR": "min-width: 760px !important;width: 760px !important;left: 50% !important;margin-left: -380px;top: 18% !important;height: auto !important;",
        "DIMIPVI": "min-width: 760px !important;width: 760px !important;left: 50% !important;margin-left: -380px;top: 18% !important;height: auto !important;"
    }

    var currentScreen = "",
        visiblePopUpStyles = "",
        nonVisiblePopUpStyles = "";
    currentScreen = window.location.href.split("/")[(window.location.href.split("/").length - 1)].split("_")[0];
    if (popUpStyles.hasOwnProperty(currentScreen)) {
        visiblePopUpStyles = popUpStyles[currentScreen] + "top:60px !important;";
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
