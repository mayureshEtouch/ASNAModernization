$(document).ready(function() {
    var tooltipFields = {
        "DSC4PVR": {
            "CenPH__lb_RCDDTL1__lb_PAVNB": "Only numeric",
            "CenPH__lb_RCDDTL1__lb_PBMNB": "Only numeric",
            "CenPH__lb_RCDDTL1__lb_PAXNB": "Only numeric",
            "CenPH__lb_RCDDTL1__lb_1ALTX": "Enter name to search by",
            "CenPH__lb_RCDDTL1__lb_DB5NA": "Enter email to search by"
        },
        "DSBPDFR": {
        	"CenPH__lb_SFLCTL__lb_2ALTX": "Enter name to search by"
        },
        "DSGQPVI": {
            "p1": "Only numeric",
            "p2": "Only numeric",
            "p3": "Only numeric",
            "name": "Enter name to search by"
        },
        "DSDZETR":{
            "CenPH__lb_SFLCTL__lb_1AJCD": "Enter employee number",
            "requestdate": "Select request date",
            "pcode": "Enter promotion code"
        },
        "DSWXDFR":{
            "number": "Enter maodel name"
        },
        "DIQADFR":{
            "fNo": "Only numeric",
            "fAddress": "Enter address",
            "fType": "Enter type",
            "fReference": "Enter reference"
        },
        "DIMMPVR":{
            "emp-id": "Enter employee id"
        },
        "DIJVPVR":{
            "card_number": "Only numeric"
        },
        "CCCMPVI":{
            "ssn": "Only numeric"   
        },
        "CCHXE1R":{
            "cust-lic-second": "Enter custumer license",
            "cust-birth": "Select birth date",
            "cust-lic-first": "Enter custumer license",
            "ro-cust-ssn": "Only numeric",
            "no-of-years": "Only numeric",
            "payment-of": "Enter payment",
            "phone-listed-as": "only numeric",
            "cust-dependents": "Enter custumer dependents",
            "sp-name": "Enter spouse name",
            "sp-lic-first": "Enter license",
            "sp-lic-second": "Enter license",
            "sp-monthly-income": "Enter spouse income",
            "employed-at": "Enter employed at",
            "employed-at-duration-years": "Enter employed duration year",
            "employed-at-duration-months": "Enter employed duration month",
            "cust-income": "Enter customer income",
            "cust-supervisor": "Enter customer supervisor",
            "ref-name": "Enter reference name",
            "ref-address": "Enter reference address",
            "ref-zip-code": "Only numeric",
            "ref-phone": "Only numeric",
            "cust-ssn" : "Only numeric",
            "sp-ssn": "Only numeric",
            "sp-birth": "Select birth date"
        },
        "DSEBETR":{
            "requestdate": "Select date"
        },
        "DSQJSRR":{
            "number1": "Only numeric"
        },
        "DSIME1R":{
            "middleInitial": "Enter name",
            "lastName": "Enter lastname",
            "businessName": "Enter business name",
            "bphone1": "Only numeric",
            "bphone2": "Only numeric",
            "bphone3": "Only numeric",
            "extn": "Only numeric",
            "firstName": "Enter first name",
            "address1": "Enter address",
            "address2": "Enter address",
            "zcode": "Only alpha numeric",
            "hphone1": "Only numeric",
            "hphone2": "Only numeric",
            "hphone3": "Only numeric",
            "cphone": "Only numeric",
            "emailAddress": "Enter email address"
        },
        "DIMLDFR":{
            "number2": "Only numeric",
            "number1": "Enter type"
        },
        "DSQ0E1R":{
            "ext": "Only numeric"
        },
        "DSB9E1R":{
            "middleInitial": "Enter midile name",
            "lastName": "Enter last name",
            "businessName": "Enter business name",
            "zcode": "Only alpha numeric",
            "bphone1": "Only numeric",
            "bphone2": "Only numeric",
            "bphone3": "Only numeric",
            "extn": "Only numeric",
            "cphone": "Only numeric",
            "additionalAddress": "Enter address",
            "firstName": "Enter name",
            "address1": "Enter address",
            "address2": "Enter address",
            "hphone1": "Only numeric",
            "hphone2": "Only numeric",
            "hphone3": "Only numeric",
            "emailAddress": "Enter email address"
        },
        "DSVFDFR":{
            "number1": "Only numeric",
            "number2": "Only numeric",
            "number3": "Only numeric",
            "email": "Enter email address"
        },
        "CCJ0PVR":{
            "emp-name": "Enter employee name",
            "promotion": "Enter promotion"
        },
        "DIGFE1R":{
            "home-phone": "Only numeric",
            "cell-phone": "Only numeric",
            "cust-email": "Enter email address",
            "cust-zipcode": "Only numeric",
            "work-phone": "Only numeric",
            "extension": "Only numeric"
        },
        "DSQ0E1R":{
            "input-phone-type": "Only numeric"
        },
        "DSCZE1R":{
            "CenPH__lb_RCDDTL1__lb_1AMTX": "Only numeric"
        },
        "DIQXDFR":{
            "CenPH__lb_SFLCTL__lb_2Q1TX": "Enter reference"
        },
        "DSM7DFR":{
            "CenPH__lb_SFLCTL__lb_2ABCD": "Enter company",
            "CenPH__lb_SFLCTL__lb_2AACD": "Enter location"
        }
    }
    var currentScreen = window.location.href.split("/")[(window.location.href.split("/").length - 1)].split("_")[0];
    var inputFieldsForToolTips = tooltipFields[currentScreen];
    //Apply tooltips
    for (var field in inputFieldsForToolTips) {
        $("#" + field).attr("title", inputFieldsForToolTips[field]);
        $("#" + field).tooltip();
    }
});
