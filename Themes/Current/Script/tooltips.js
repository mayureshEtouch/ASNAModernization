$(document).ready(function() {
    var tooltipFields = {
        "DSC4PVR": {
            "#CenPH__lb_RCDDTL1__lb_PAVNB": "Only numeric",
            "#CenPH__lb_RCDDTL1__lb_PBMNB": "Only numeric",
            "#CenPH__lb_RCDDTL1__lb_PAXNB": "Only numeric",
            "#CenPH__lb_RCDDTL1__lb_1ALTX": "Enter name to search by",
            "#CenPH__lb_RCDDTL1__lb_DB5NA": "Enter email to search by"
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
            "#pcode": "Enter promotion code"
        },
        "DSWXDFR": {
            "#number": "Enter maodel name"
        },
        "DIQADFR": {
            "#fNo": "Only numeric",
            "#fAddress": "Enter address",
            "#fType": "Enter type",
            "#fReference": "Enter reference"
        },
        "DIMMPVR": {
            "#emp-id": "Enter employee id"
        },
        "DIJVPVR": {
            "#card_number": "Only numeric"
        },
        "CCCMPVI": {
            "#ssn": "Only numeric"
        },
        "CCHXE1R": {
            "#cust-lic-second": "Enter customer license",
            "#cust-birth": "Select birth date",
            "#cust-lic-first": "Enter customer license",
            "#ro-cust-ssn": "Only numeric",
            "#no-of-years": "Only numeric",
            "#payment-of": "Enter payment",
            "#phone-listed-as": "only numeric",
            "#cust-dependents": "Enter customer dependents",
            "#sp-name": "Enter spouse name",
            "#sp-lic-first": "Enter license",
            "#sp-lic-second": "Enter license",
            "#sp-monthly-income": "Enter spouse income",
            "#employed-at": "Enter employed at",
            "#employed-at-duration-years": "Enter employed duration year",
            "#employed-at-duration-months": "Enter employed duration month",
            "#cust-income": "Enter customer income",
            "#cust-supervisor": "Enter customer supervisor",
            "#ref-name": "Enter reference name",
            "#ref-address": "Enter reference address",
            "#ref-zip-code": "Only numeric",
            "#ref-phone": "Only numeric",
            //"#cust-ssn" : "Only numeric",
            //"#sp-ssn": "Only numeric",
            "#sp-birth": "Select birth date"
        },
        "DSEBETR": {
            "#requestdate": "Select date"
        },
        "DSQJSRR": {
            "#number1": "Only numeric"
        },
        "DSIME1R": {
            "#middleInitial": "Enter name",
            "#lastName": "Enter lastname",
            "#businessName": "Enter business name",
            "#bphone1": "Only numeric",
            "#bphone2": "Only numeric",
            "#bphone3": "Only numeric",
            "#extn": "Only numeric",
            "#firstName": "Enter first name",
            "#address1": "Enter address",
            "#address2": "Enter address",
            "#zcode": "Only numeric",
            "#hphone1": "Only numeric",
            "#hphone2": "Only numeric",
            "#hphone3": "Only numeric",
            "#cphone": "Only numeric",
            "#emailAddress": "Enter email address"
        },
        "DIMLDFR": {
            "#number2": "Only numeric",
            "#number1": "Enter type"
        },
        "DSQ0E1R": {
            "#ext": "Only numeric",
        },
        "DSB9E1R": {
            "#middleInitial": "Enter middle name",
            "#lastName": "Enter last name",
            "#businessName": "Enter business name",
            "#zcode": "Only numeric",
            "#bphone1": "Only numeric",
            "#bphone2": "Only numeric",
            "#bphone3": "Only numeric",
            "#extn": "Only numeric",
            "#cphone": "Only numeric",
            "#additionalAddress": "Enter address",
            "#firstName": "Enter name",
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
            "#emp-name": "Enter employee name",
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
            "#input-phone-type": "Only numeric",
            "#telephone": "Only numeric",
            "#ext": "Only numeric"
        },
        "DSCZE1R": {
            "#CenPH__lb_RCDDTL1__lb_1AMTX": "Only numeric"
        },
        "DIQXDFR": {
            "#CenPH__lb_SFLCTL__lb_2Q1TX": "Enter reference"
        },
        "DSM7DFR": {
            "#CenPH__lb_SFLCTL__lb_2ABCD": "Enter company",
            "#CenPH__lb_SFLCTL__lb_2AACD": "Enter location"
        },
        "DSFMETR": {
            ".from-loc": "Only numeric",
            ".mdl-textfield__input": "Only numeric",
            ".model-number": "Enter model number",
            ".serial-number": "Enter serial number"
        },
        "DSEBETR":{
            ".DdsCharField": "Enter payment method",
            ".DdsDecField": "Only numeric",
            ".hasDatepicker": "Select request date",
            ".reference": "Enter reference"
        },
        "DSK6EFR": {
            ".term-input": "Enter warranty"
        },
        "DSLOADR": {
            "#enterYourCompany": "Enter company",
            "#enterYourLocation": "Only numeric"
        },
        "SignOn": {
            "#CenPH_RSignon_User": "Enter user name",
            "#CenPH_RSignon_Password": "Enter password"
        }

    }
    var promptWindows = ["CCCMPVI", "DIGFE1R", "DIJVPVR", "DIMMPVR", "DSQ0E1R"];
    
	var inputFieldsForToolTips = {}, currentScreen = "";
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
				if(currentScreen === "CCHXE1R" && (field === "#cust-birth" || field === "#sp-birth")) {
					
                    $(field).tooltip({
                        position: {
                            my: "center top"
                        }
                    });
                }else if(currentScreen === "DSDZETR" && field === "#CenPH__lb_SFLCTL__lb_1AJCD") {
					
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
