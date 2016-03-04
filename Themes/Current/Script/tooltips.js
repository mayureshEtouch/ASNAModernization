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
