<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSS1E1R_lb_.aspx.cs" Inherits="conns.DSS1E1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 10/21/2016 at 4:31 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAtrack, file QDDSSRC, member DSS1E1R# --%>
		<script src="https://unpkg.com/scandit-sdk"></script>
    </asp:Content>

     <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSS1E1R_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
	<!-- Barcode Scaning Code Start here-->
<div style="text-align: center;display:none;" id="divLoader">
		<img src="../Themes/Current/Images/loadingScan.gif" alt="" />
</div>
<div id="BarcodeScaning" style="display:none;">

<header class="mdl-layout__header">
    <div class="mdl-layout__header-row"> 
      <!-- Title --> 
      <span class="mdl-layout-title logo-icon"></span> 
      <!--<span class="mdl-layout-heading">StoreFront</span>-->
      <div class="mdl-layout-spacer"></div>
	  <div style="color:white; position: absolute; left: 50%; margin-left: -70px; font-size: 14px;">Window closes in <span style="color:white;" id="timer">00:30</span> Secs!</div>
      <span class="close-icon" id="CloseScan"><i class="material-icons md-15 close"></i></span> </div>
  </header>
<input type="hidden" id="productBoxID" value="">
<div id="scandit-barcode-picker"></div>
    <div id="scandit-barcode-result">No codes scanned yet</div>
    <!-- Button to continue scanning after a barcode was scanned -->
    <div class="button-container">
		<button id="continue-scanning-button" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" onclick="continueScanning()">Re Scan</button>
		
	</div>
	
	<script>
		//Variable use for timer
		var timer;
		var minutes; 
		var seconds;
		var thirtySeconds = 30 * 1,
        display = document.querySelector('#timer');
		var myVar; 
		
		//Variable to check is scanner ready.
		var  isScannerReady = 0;
        // Helper function called when the "Continue Scanning" button is clicked
		let picker;
		// Configure the library and activate it with a license key
        const licenseKey = "Afe7INKBRpKYPHgW9zB1SSwGXJXGAYLqUmrWsr5wP1h+czdwTUk2AcVB0RY3SQD55TYJ5j5MClMQbY13+0BWUtRnXJknN6gHWwSGU+Yg39GzNT6CPBHZ38BcBOAETrXqeijKGsQ15NBbBwid/W6VxN76pNOYlidYUvh3dKeU2OlIuxyNC7h0lN/Z/XyU5cgXSmdLEEP2VLCtytPO9fRCq1u17NSfcLGLz3Ey3E79lXOq2CvidL+CNGz7yoowk7H6ruJdf0AwVtKgJ6rSHFHrokeUNXBEkff1m/9gKQe6dOkvxva46C/12aJrk/EMLzi6lwaRZhdqybiwc+9vai6YvIlb9dL3Q5oRjEIRlCfOHGhFE4HSAelx3Tx29lE1XViaZyIs0vrplAQCbMAaAu94FsjSdCbTKkzVbc7wBjcMkE+3KMNHj/6QWQz7gfocFmifQO18MCjzlB0Hga9zMgYJyT+4mKmSkf/sBm3QUeHXF68u/+KBotm7g55v9i8n5JlXUKAPG9KaDGlpIsNR4p0rEQ7Hl9h8isje2b0XlHkBZ3nGTNr8FxiuBEUq7zR4gRS5STot9S9ac8lA6NQYuTAylbWwH76G8i5l+bkCSfs7ALDrBoKwpNHVP30WiPJD3HfqAb8lRfYeqGomhqMzevZEgSbHqNcfkZb7+8v6Tv2tzJA4PXV8+m9ON4s5fId6TYcBF6reEOpZqE7n9BhJVG5nuJA0C+N7/HThI5mIIxp2Y441TMln3g6L/F9ALsHpx4BfTu0y8AOnPpefQU0XwIp7BBLoh48EzH0hHMzmYXZWXTI1rTYx78zS+9mq";
       // const engineLocation = "scandit-sdk//build"; // the folder containing the engine
        // or, if using a CDN,
        const engineLocation = "https://unpkg.com/scandit-sdk/build"
        ScanditSDK.configure(licenseKey, { engineLocation: engineLocation });
        const scannerContainer = document.getElementById("scandit-barcode-picker");
        const resultContainer = document.getElementById("scandit-barcode-result");
        const continueButton = document.getElementById("continue-scanning-button");
        //Resume Scanning
		function continueScanning() {
            if (picker) {
                continueButton.disabled = true;
                picker.resumeScanning();
			}
        }
		function setIntervalTimer(duration){
			minutes = parseInt(timer / 60, 10)
			seconds = parseInt(timer % 60, 10);
			minutes = minutes < 10 ? "0" + minutes : minutes;
			seconds = seconds < 10 ? "0" + seconds : seconds;
			display.textContent = minutes + ":" + seconds;
			if (--timer < 0) {
				timer = duration;
				closeScanning();
			}
		
		}
		//Timer Codes Starts here.
		function startTimer(duration, display) {
			timer = duration, minutes, seconds;
			 myVar = setInterval(setIntervalTimer,1000,duration);
		}
		//Timer codes Ends here.
		
		
		
		//Pause Scanning
		function pauseScanning(){
			picker.pauseScanning();
		}
		
		//Pause Scanning and hide overlay with scanning window. 
		function closeScanning(){
			picker.pauseScanning();		
			$(".OverlayPopupBackground").hide();
			$("#BarcodeScaning").hide();
			$("#scandit-barcode-result").text("");
			clearInterval(myVar);
			$("#timer").text('00:30');
		}
		
		//Check is scanner ready
		function checkScanner(idbtn){
			$("#productBoxID").val(idbtn);
			$("#BarcodeScaning").show();
			$("#divLoader").hide();
			startTimer(thirtySeconds, display);
		}
		
       function ScaningBar(idbtn){ 
        continueButton.disabled = true;
        continueButton.hidden = true;
        
        // Create & start the picker
        ScanditSDK.BarcodePicker.create(scannerContainer, {
                playSoundOnScan: true,
                vibrateOnScan: true
            })
            .then(barcodePicker => {
                picker = barcodePicker;
                // Create the settings object to be applied to the scanner
                const scanSettings = new ScanditSDK.ScanSettings({
                    enabledSymbologies: ["ean8", "ean13", "upca", "upce", "code128", "code39", "code93",
                        "itf"
                    ],
                    codeDuplicateFilter: 1000
                });
				
				scanSettings.getSymbologySettings("upca").enableExtensions("remove_leading_zero");
                picker.applyScanSettings(scanSettings);
                // If a barcode is scanned, show it to the user and pause scanning
                // (scanning is resumed when the user clicks "Continue Scanning")
                picker.onScan(scanResult => {
                    continueButton.hidden = false;
                    continueButton.disabled = false;
					
                    picker.pauseScanning();
                    resultContainer.innerHTML = scanResult.barcodes.reduce((string, barcode) =>
                        string +
                        `${ScanditSDK.Barcode.Symbology.toHumanizedName(barcode.symbology)}: ${barcode.data}<br>`,
                        '');
						//Fill Model Number inside text field.
						var scanedID = $("#scandit-barcode-result").text();
						
						scanedID = scanedID.substring(scanedID.indexOf(":") + 1);
						var specialchar=$("#productBoxID").val();
						
						if($("#scandit-barcode-result").text()!=""){
							$("#"+specialchar).val(scanedID.replace(' ',''));
							console.log(specialchar);
							if(specialchar== "CenPH__lb_RCDDTL1__lb_DE6TX_new")
							{
							$("#CenPH__lb_RCDDTL1__lb_DE6TX").val(scanedID.replace(' ',''));
							}
							if(specialchar== "CenPH__lb_RCDDTL1__lb_DIDTX_new")
							{
							$("#CenPH__lb_RCDDTL1__lb_DIDTX").val(scanedID.replace(' ',''));
							}
							
							closeScanning();						
						}
						
                });
				
				picker.onReady(() => {
						if(picker.isReady()){
							isScannerReady = isScannerReady + 1; 
							checkScanner(idbtn);
						}
				});
				
                picker.onScanError(error => {
					console.log(error.message);
                });
            })
            .catch(error => {
				if((error.message=='Permission denied') || (error.message=='The request is not allowed by the user agent or the platform in the current context, possibly because the user denied permission.')){
					errorMessage=error.message;
					console.log('errorMessage inside catch ' + errorMessage);
					$("#BarcodeScaning").hide();
					$(".OverlayPopupBackground").hide();
					setTimeout(function(){
					alert('Please provide camera access to use barcode scanning'); 
					}, 0);
				}
            });
			
			}
			
			
    </script>
	</div>
	<!-- Barcode Scaning Code End here -->
	
	<script>
			(function($){
				$(window).on("load",function(){
					$(".table-container").mCustomScrollbar({
						axis:"x"
					});
					$.mCustomScrollbar.defaults.theme="light-2";
				});
			})(jQuery);
		</script>
        <!-- Modified HTML code starts here -->
        <div class="OverlayPopupBackground"></div>
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Exchange Product</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSS1E1R</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
                    </div>
                </div>
            </section>
            <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider">
                            <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Edit Sales Order</span> </li>
                            <li class="white-to-gray-bullet"></li>
                            <li class="progress-bar-step3 gray-bg step-width"><span class="step-title-selected">Step 3</span> <span class="step-txt-selected">Edit Order Details</span> </li>
                            <li class="progress-bar-divider-first">
                                <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Edit Order Warranty</span> </li>
                                <li class="progress-bar-divider">
                                    <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Edit Order Payments</span> </li>
                    </ul>
                </div>
            </section>
            <section class="order-summary">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet">
                            <span class="summary-title">Customer Name</span>
                            <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_PALTX_new"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet">
                            <span class="summary-title">Order Number</span>
                            <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1BANB_new"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--2-col-tablet">
                            <span class="summary-title">Version Number</span>
                            <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1EXNB_new"></span>
                        </div>
                    </div>
                </div>
            </section>
            <section class="add-item">
                <div class="add-item-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col pull-right">
                            <div class="icon-container">
                                <span class="icon-txt exception">Exceptions</span><i class="exception material-icons md-15 md-light exceptions-icon"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="table-data-content-container spacer-container-bottom">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container" data-mcs-theme="dark">
                            <div>
                                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="exchange-records" data-upgraded=",MaterialDataTable">
                                    <thead>
                                        <tr>
                                            <th style="width: 2%"></th>
                                            <th style="width: 6%">Delivery
                                                <br/>Status</th>
                                            <th style="width: 10%">From
                                                <br/>Location</th>
                                            <th style="width: 4%">Quantity</th>
                                            <th style="width: 25%; min-width: 160px;">Model
                                                <br/>Number</th>
                                            <th style="width: 15%">Model
                                                <br/>Description</th>
                                            <th style="width: 20%; min-width: 150px;">Serial
                                                <br/>Number</th>
                                            <th style="width: 2%">Warranty</th>
                                            <th style="width: 2%">Credit</th>
                                            <th style="width: 2%">Ref
                                                <br/>Line #</th>
                                            <th style="width: 2%">Actual
                                                <br/>Price</th>
                                            <th style="width: 2%">Extended
                                                <br/>Price</th>
                                            <th class="inst-code" style="width: 2%">Installation
                                                <br/>Code</th>
                                            <th class="inst-code" style="width: 2%">Installation
                                                <br/>Description</th>
                                            <th class="level" style="width: 2%">Level
                                                <br/>Code</th>
                                            <th class="inst-price" style="width: 2%">Installation
                                                <br/>Price</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="exchange-prod-row selected" data-selectid="CenPH__lb_RCDDTL1__lb_DI2TX">
                                            <td id="CenPH__lb_RCDDTL1__lb_1AUST_new"></td>
                                            <td class="editable-field">
                                                <select name="" class="del-status" id="CenPH__lb_RCDDTL1__lb_1AIST_new">
                                                    <option selected="selected" value=" ">   </option>
                                                    <option value="EX">EX - Warehouse to pickup</option>
                                                    <option value="RT">RT - Returned to store</option>
                                                </select>
                                            </td>
                                            <td id="CenPH__lb_RCDDTL1__lb_1AIST_new_ro" class="ro-field"></td>
                                            <td class="editable-field" id="location-code">
                                                <!-- <input name="" type="text" style="width: 40px;" id="CenPH__lb_RCDDTL1__lb_1AACD_new" maxlength="3" class="editable-field"> -->
                                            </td>
                                            <td id="CenPH__lb_RCDDTL1__lb_1AACD_new_ro" class="ro-field"></td>
                                            <td id="CenPH__lb_RCDDTL1__lb_1A1NB_new"></td>
                                            <td id="CenPH__lb_RCDDTL1__lb_1AXTX_new"></td>
                                            <td id="CenPH__lb_RCDDTL1__lb_PA2TX_new"></td>
                                            <td id="CenPH__lb_RCDDTL1__lb_1A8TX_new"></td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_DC2ST_new"></td>
                                            <td id="CenPH__lb_RCDDTL1__lb_DC3ST_new"></td>
                                            <td id="CenPH__lb_RCDDTL1__lb_1BHNB_new"></td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_1AMVA_new"></td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_DBZVA_new"></td>
                                            <td class="inst-code" id="CenPH__lb_RCDDTL1__lb_1AECD_new"></td>
                                            <td id="CenPH__lb_RCDDTL1__lb_PAYTX_new"></td>
                                            <td class="level" id="CenPH__lb_RCDDTL1__lb_PAJST_new"></td>
                                            <td class="pull-right inst-price" id="CenPH__lb_RCDDTL1__lb_1AJPR_new"></td>
                                        </tr>
                                        <tr class="exchange-prod-row" data-selectid="CenPH__lb_RCDDTL1__lb_DI3TX">
                                            <td id="CenPH__lb_RCDDTL1__lb_DC4ST_new"></td>
                                            <td class="editable-field">
                                                <select name="" id="CenPH__lb_RCDDTL1__lb_DC5ST_new" class="editable-field del-status">
                                                    <option selected="selected" value=" ">   </option>
                                                    <option value="PU">PU - Customer pickup</option>
                                                    <option value="TK">TK - Taken from store</option>
                                                    <option value="DL">DL - Warehouse delivery</option>
                                                </select>
                                            </td>
                                            <td id="CenPH__lb_RCDDTL1__lb_DC5ST_new_ro" class="ro-field"></td>
                                            <td class="editable-field">
                                                <input name="" type="text" style="width: 40px;" id="CenPH__lb_RCDDTL1__lb_DCUCD_new" maxlength="3" class="editable-field">
                                            </td>
                                            <td id="CenPH__lb_RCDDTL1__lb_DCUCD_new_ro" class="ro-field"></td>
                                            <td class="editable-field">
                                                <input name="" type="text" style="width: 40px;" id="CenPH__lb_RCDDTL1__lb_DE0NB_new" maxlength="3" class="editable-field">
                                            </td>
                                            <td id="CenPH__lb_RCDDTL1__lb_DE0NB_new_ro" class="ro-field"></td>
                                            <td class="editable-field">
                                                <input name="" type="text" style="width: 105px; text-align:right; margin-right:0;" id="CenPH__lb_RCDDTL1__lb_DE6TX_new" maxlength="20" class="editable-field">
                                            </td>
                                            <td id="CenPH__lb_RCDDTL1__lb_DE6TX_new_ro" class="ro-field"></td>
                                            <td id="CenPH__lb_RCDDTL1__lb_DFJTX_new"></td>
                                            <td class="editable-field">
                                                <input name="" type="text" style="width: 95px;" id="CenPH__lb_RCDDTL1__lb_DIDTX_new" maxlength="20" class="editable-field">
                                            </td>
                                            <td id="CenPH__lb_RCDDTL1__lb_DIDTX_new_ro" class="ro-field"></td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_DICST_new"></td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_DIDST_new"></td>
                                            <td class="pull-right" id=""></td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_DHOVA_new_ro">
                                                
                                            </td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_DHPVA_new"></td>
                                            <td class="" id="CenPH__lb_RCDDTL1__lb_DD7CD_new">
                                                <input id="CenPH__lb_RCDDTL1__lb_DD7CD_input" maxlength="3" type="text" value="" onfocus="_09('#DD7CD','18,15','#RCDDTL1');" style="display:none;width:28px;" >
                                                <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_DD7CD_span" style="display:none"></span>
                                                <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_DFMTX_span" style="display:none"></span>
                                            </td>
                                            <td id="CenPH__lb_RCDDTL1__lb_DFMTX_new"></td>
                                            <td class="level" id="CenPH__lb_RCDDTL1__lb_DCWST_new"></td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_DA6PR_new"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--7-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                     <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">Prompt</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="emr">Edit Multiple Returns</span>
                                </div>
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--5-col-desktop pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <div id="modal1" class="simplePopup"></div>
        <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
            <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
            <div class="button-container">
                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
            </div>
        </div>
        <!-- Modified HTML code ends here -->
         <div id="Div1" style="display:none;">
            
      <%--  OE: ER1 Ent Ord Exch      Edit record(1 screen)                                                                  --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSS1E1R#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Edit record(1 screen)                                                                            --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : UJOG                                                                                             --%>
      <%--  Date          : 09/14/16  Time  : 02:56:25                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 720px; height: 144px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F9 'Change mode.' 09;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  User name                                                                                                        --%>
          <%--  Company name                                                                                                     --%>
          <%--  *DATE                                                                                                            --%>
          <%--  Program name                                                                                                     --%>
          <%--  Job name                                                                                                         --%>
          <%--  Screen title                                                                                                     --%>
          <%--  *TIME                                                                                                            --%>
          <%--  *Program mode                                                                                                    --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Indicator: PO Select?                                                                                            --%>
          <%--  Code: District                                                                                                   --%>
          <%--  Max: Line Number                                                                                                 --%>
          <%--  Code: Delivering Comapny.                                                                                        --%>
          <%--  Code: Delivering Loc.                                                                                            --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Number: Line                                                                                                     --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_RCDKEY_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 532px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_PGM" runat="server" style="position: absolute; left: 622px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,69" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 199px; top: 27px;"
              Text="OE: ER1 Ent Ord Exch KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb__lb_TME" runat="server" style="position: absolute; left: 532px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,59" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="ADD    " 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="CHANGE " 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_PJ6ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PJ6ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_PACCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#PACCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_PERNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#PERNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_PDQCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#PDQCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_PDRCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#PDRCD" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Name: Customer :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_PALTX" runat="server" style="position: absolute; left: 190px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#PALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,21" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Order Number . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1BANB" runat="server" style="position: absolute; left: 190px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,21" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Number: Line . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1AZNB" runat="server" style="position: absolute; left: 190px; top: 120px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1AZNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,21" 
              EditCode="Z" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 747px; height: 432px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F7 'CF07.' 07;"
            SetOfInds="98 99 31 32 33 34 35 36 37 38 39 40 41 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  User name                                                                                                        --%>
          <%--  Company name                                                                                                     --%>
          <%--  *DATE                                                                                                            --%>
          <%--  Program name                                                                                                     --%>
          <%--  Job name                                                                                                         --%>
          <%--  Screen title                                                                                                     --%>
          <%--  *TIME                                                                                                            --%>
          <%--  *Program mode                                                                                                    --%>
          <%--  Date: Mfg Wrnty Exp Date                                                                                         --%>
          <%--  Indicator: PO Select?                                                                                            --%>
          <%--  Code: District                                                                                                   --%>
          <%--  Max: Line Number                                                                                                 --%>
          <%--  Code: Delivering Comapny.                                                                                        --%>
          <%--  Code: Delivering Loc.                                                                                            --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Item Warranty Code: Produ                                                                                        --%>
          <%--  Date: Order Line                                                                                                 --%>
          <%--  Date: Delivery Status                                                                                            --%>
          <%--  Code: Model Status                                                                                               --%>
          <%--  Price: Item                                                                                                      --%>
          <%--  Cost: Average Weighted                                                                                           --%>
          <%--  Cost: Warranty                                                                                                   --%>
          <%--  Cost: Installation                                                                                               --%>
          <%--  Amount: Sales Incentive                                                                                          --%>
          <%--  Points: Sales Incentive                                                                                          --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: SMA Months                                                                                                 --%>
          <%--  Price: Warranty                                                                                                  --%>
          <%--  Cde: MKD Reason                                                                                                  --%>
          <%--  Code: Product Category.                                                                                          --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Reference Number: Line                                                                                           --%>
          <%--  Code: Delivery Status                                                                                            --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Number: Serial                                                                                                   --%>
          <%--  Reference Number: Line                                                                                           --%>
          <%--  Text: Subfile Sel Rcd-1                                                                                          --%>
          <%--  Code: Delivery Status                                                                                            --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Quantity: Item                                                                                                   --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Number: Serial                                                                                                   --%>
          <%--  Indicator: Warranty.                                                                                             --%>
          <%--  Indicator: Credit.                                                                                               --%>
          <%--  Reference Number: Line                                                                                           --%>
          <%--  Text: Subfile Sel Rcd-1                                                                                          --%>
          <%--  Code: Order Line Type                                                                                            --%>
          <%--  Code: Delivery Status                                                                                            --%>
          <%--  Condition: RT or EX                                                                                              --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Quantity: Item                                                                                                   --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Number: Serial                                                                                                   --%>
          <%--  Indicator: Warranty.                                                                                             --%>
          <%--  Indicator: Credit.                                                                                               --%>
          <%--  Reference Number: Line                                                                                           --%>
          <%--  Description: Model                                                                                               --%>
          <%--  Price: Actual                                                                                                    --%>
          <%--  Price: Actual                                                                                                    --%>
          <%--  Price: Extended 7.2.                                                                                             --%>
          <%--  Price: Extended 7.2.                                                                                             --%>
          <%--  Code: Installation                                                                                               --%>
          <%--  Code: Installation                                                                                               --%>
          <%--  Description: Installation                                                                                        --%>
          <%--  Code: Delivery Level                                                                                             --%>
          <%--  Code: Delivery Level                                                                                             --%>
          <%--  Price: Installation                                                                                              --%>
          <%--  Price: Installation                                                                                              --%>
          <%--  Text: Subfile Sel Rcd-2                                                                                          --%>
          <%--  Code: Order Line Type.                                                                                           --%>
          <%--  Code: Delivery Status.                                                                                           --%>
          <%--  Condition: DL or PU or TK                                                                                        --%>
          <%--  Code: Location-from.                                                                                             --%>
          <%--  Quantity: Item.                                                                                                  --%>
          <%--  Condition: GT *ZERO                                                                                              --%>
          <%--  Number: Model.                                                                                                   --%>
          <%--  Number: Serial.                                                                                                  --%>
          <%--  Indicator: Warranty..                                                                                            --%>
          <%--  Indicator: Credit..                                                                                              --%>
          <%--  Description: Model.                                                                                              --%>
          <%--  Price: Actual.                                                                                                   --%>
          <%--  Price: Actual.                                                                                                   --%>
          <%--  Price: Extended 7.2..                                                                                            --%>
          <%--  Price: Extended 7.2..                                                                                            --%>
          <%--  Code: Installation.                                                                                              --%>
          <%--  Code: Installation.                                                                                              --%>
          <%--  Desc: Installation.                                                                                              --%>
          <%--  Code: Delivery Level.                                                                                            --%>
          <%--  Code: Delivery Level.                                                                                            --%>
          <%--  Price: Installation.                                                                                             --%>
          <%--  Price: Installation.                                                                                             --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_RCDDTL1_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 181px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 559px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 649px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,69" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 289px; top: 27px;"
              Text="Exchange Product" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 559px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,59" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 649px; top: 27px;"
              Text="ADD    " 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant37" runat="server" 
              style="position: absolute; left: 649px; top: 27px;"
              Text="CHANGE " 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DBADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#DBADT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PJ6ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PJ6ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PACCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#PACCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_PERNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#PERNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PDQCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#PDQCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PDRCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#PDRCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1AZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1FXCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AZDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AEDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AEDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BPTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BPTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AOVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AOVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ARVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ARVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A9VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1A9VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BBVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1BBVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CMVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1CMVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1BBNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1A0CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AIPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AIPR" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DEPS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#DEPS#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DFYCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#DFYCD" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Customer name  :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PALTX" runat="server" style="position: absolute; left: 217px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#PALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,21" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Order number . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BANB" runat="server" style="position: absolute; left: 217px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,21" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 307px; top: 99px;"
              Text="Version number" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EXNB" runat="server" style="position: absolute; left: 442px; top: 96px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1EXNB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,46" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Type options, press Enter." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="8=Exceptions" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant39" runat="server" 
              style="position: absolute; left: 676px; top: 195px;"
              Text="Ref" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 100px; top: 219px;"
              Text="Del" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 163px; top: 219px;"
              Text="From" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 253px; top: 219px;"
              Text="Model" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 442px; top: 219px;"
              Text="Serial" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant40" runat="server" 
              style="position: absolute; left: 676px; top: 219px;"
              Text="Lin" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="?" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 100px; top: 243px;"
              Text="Sts" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 163px; top: 243px;"
              Text="Loc" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 208px; top: 243px;"
              Text="Qty" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 253px; top: 243px;"
              Text="Number" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 442px; top: 243px;"
              Text="Number" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 631px; top: 243px;"
              Text="W" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant38" runat="server" 
              style="position: absolute; left: 649px; top: 243px;"
              Text="C" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant41" runat="server" 
              style="position: absolute; left: 676px; top: 243px;"
              Text="Nbr" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DI2TX" runat="server" style="position: absolute; left: 19px; top: 264px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DI2TX" 
              Usage="Both" 
              VirtualRowCol="12,2" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AUST" runat="server" style="position: absolute; left: 46px; top: 264px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1AUST" 
              Usage="OutputOnly" 
              VirtualRowCol="12,5" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AIST" runat="server" style="position: absolute; left: 100px; top: 264px; width: 46px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1AIST" 
              Usage="Both" 
              VirtualRowCol="12,11" 
              PositionCursor="32" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'RT' 'EX' '?' " 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 163px; top: 264px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Both" 
              VirtualRowCol="12,15" 
              PositionCursor="33" 
              TabIndex="3"  />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A1NB" runat="server" style="position: absolute; left: 208px; top: 264px; width: 37px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1A1NB" 
              Usage="OutputOnly" 
              VirtualRowCol="12,20" 
              EditCode="L" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AXTX" runat="server" style="position: absolute; left: 253px; top: 264px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="12,25" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A8TX" runat="server" style="position: absolute; left: 442px; top: 264px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1A8TX" 
              Usage="OutputOnly" 
              VirtualRowCol="12,46" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DC2ST" runat="server" style="position: absolute; left: 631px; top: 264px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DC2ST" 
              Usage="OutputOnly" 
              VirtualRowCol="12,67" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DC3ST" runat="server" style="position: absolute; left: 649px; top: 264px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DC3ST" 
              Usage="OutputOnly" 
              VirtualRowCol="12,69" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BHNB" runat="server" style="position: absolute; left: 676px; top: 264px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1BHNB" 
              Usage="OutputOnly" 
              VirtualRowCol="12,72" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PA2TX" runat="server" style="position: absolute; left: 46px; top: 288px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PA2TX" 
              Usage="OutputOnly" 
              VirtualRowCol="13,5" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 307px; top: 291px;"
              Text="Actl price" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AMVA" runat="server" style="position: absolute; left: 406px; top: 288px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AMVA" 
              Usage="OutputOnly" 
              VirtualRowCol="13,42" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 541px; top: 291px;"
              Text="Extd price" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DBZVA" runat="server" style="position: absolute; left: 640px; top: 288px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#DBZVA" 
              Usage="OutputOnly" 
              VirtualRowCol="13,68" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 46px; top: 315px;"
              Text="Inst code" 
              VisibleCondition="!( 79 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AECD" runat="server" style="position: absolute; left: 163px; top: 312px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AECD" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="14,15" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PAYTX" runat="server" style="position: absolute; left: 199px; top: 312px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#PAYTX" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="14,19" 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 487px; top: 315px;"
              Text="Lvl" 
              VisibleCondition="!( 78 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PAJST" runat="server" style="position: absolute; left: 523px; top: 312px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PAJST" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="14,55" 
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 541px; top: 315px;"
              Text="Inst price" 
              VisibleCondition="!( 78 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AJPR" runat="server" style="position: absolute; left: 640px; top: 312px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AJPR" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="14,68" 
              EditCode="L" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DI3TX" runat="server" style="position: absolute; left: 19px; top: 360px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DI3TX" 
              Usage="Both" 
              VirtualRowCol="16,2" 
              PositionCursor="34" 
              TabIndex="4"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DC4ST" runat="server" style="position: absolute; left: 46px; top: 360px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DC4ST" 
              Usage="OutputOnly" 
              VirtualRowCol="16,5" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DC5ST" runat="server" style="position: absolute; left: 100px; top: 360px; width: 46px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DC5ST" 
              Usage="Both" 
              VirtualRowCol="16,11" 
              PositionCursor="35" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'PU' 'TK' 'DL' '?' " 
              TabIndex="5"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DCUCD" runat="server" style="position: absolute; left: 163px; top: 360px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#DCUCD" 
              Usage="Both" 
              VirtualRowCol="16,15" 
              PositionCursor="36" 
              TabIndex="6"  />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DE0NB" runat="server" style="position: absolute; left: 208px; top: 360px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#DE0NB" 
              Usage="Both" 
              VirtualRowCol="16,20" 
              PositionCursor="37" 
              EditCode="Z" 
              Compare="GT 0" 
              TabIndex="7"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DE6TX" runat="server" style="position: absolute; left: 253px; top: 360px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DE6TX" 
              Usage="Both" 
              VirtualRowCol="16,25" 
              PositionCursor="38" 
              TabIndex="8"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DIDTX" runat="server" style="position: absolute; left: 442px; top: 360px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DIDTX" 
              Usage="Both" 
              VirtualRowCol="16,46" 
              PositionCursor="39" 
              TabIndex="9"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DICST" runat="server" style="position: absolute; left: 631px; top: 360px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DICST" 
              Usage="OutputOnly" 
              VirtualRowCol="16,67" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DIDST" runat="server" style="position: absolute; left: 649px; top: 360px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DIDST" 
              Usage="OutputOnly" 
              VirtualRowCol="16,69" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DFJTX" runat="server" style="position: absolute; left: 46px; top: 384px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DFJTX" 
              Usage="OutputOnly" 
              VirtualRowCol="17,5" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 307px; top: 387px;"
              Text="Actl price" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DHOVA" runat="server" style="position: absolute; left: 406px; top: 384px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="#DHOVA" 
              Usage="Both" 
              VirtualRowCol="17,42" 
              Protect="77" 
              PositionCursor="40 & !77" 
              EditCode="M" 
              TabIndex="10"  />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 541px; top: 387px;"
              Text="Extd price" 
              VisibleCondition="!( 76 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DHPVA" runat="server" style="position: absolute; left: 640px; top: 384px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#DHPVA" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="17,68" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 46px; top: 411px;"
              Text="Inst code" 
              VisibleCondition="!( 75 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DD7CD" runat="server" style="position: absolute; left: 163px; top: 408px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#DD7CD" 
              VisibleCondition="!( 75 & !41 )"
              Usage="Both" 
              VirtualRowCol="18,15" 
              Protect="75" 
              PositionCursor="41 & !75" 
              TabIndex="11"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DFMTX" runat="server" style="position: absolute; left: 199px; top: 408px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DFMTX" 
              VisibleCondition="!( 74 )"
              Usage="OutputOnly" 
              VirtualRowCol="18,19" 
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 487px; top: 411px;"
              Text="Lvl" 
              VisibleCondition="!( 74 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DCWST" runat="server" style="position: absolute; left: 523px; top: 408px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DCWST" 
              VisibleCondition="!( 74 )"
              Usage="OutputOnly" 
              VirtualRowCol="18,55" 
 />
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 541px; top: 411px;"
              Text="Inst price" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DA6PR" runat="server" style="position: absolute; left: 640px; top: 408px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#DA6PR" 
              VisibleCondition="*False"
              Usage="OutputOnly" 
              VirtualRowCol="18,68" 
              EditCode="M" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 522px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT2" 
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant42" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant43" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F9=Go to 'Change' mode   F12=Exit" 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant44" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F9=Go to 'Add' mode   F12=Exit" 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 576px; height: 48px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT1" 
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant45" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant46" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F7=Edit multiple returns   F12=previous" 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant47" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F7=Edit multiple returns   F12=Previous" 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
            style="position: relative; width: 729px; height: 24px" 
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            CommandKeyInd="29" 
            EraseFormats="#MSGCTL" 
            Protect="*True" 
          >&nbsp;
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant48" runat="server" 
              style="position: absolute; left: 577px; top: 3px;"
              Text="CONFIRM:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_CONFIRM__lb__lb_CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="##CFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_CONFIRM_V_lb_CFCD" runat="server" style="position: absolute; left: 658px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1" 
              Alias="V#CFCD" 
              Usage="Both" 
              VirtualRowCol="24,73" 
              ErrorMessageId="Y2U0014 Y2USRMSG : 96" 
              TabIndex="12"  />
            <mdf:DdsConstant id="DdsConstant49" runat="server" 
              style="position: absolute; left: 676px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
            style="position: relative; width: 9px; height: 48px" 
            Alias="#MSGCTL"
            CssClass="DdsRecord"
            ProgramQ="##PGM" 
            DisplayFields="*True" 
            DisplayRecords="*True" 
            InitializeRecords="*True" 
            SubfilePage="1" 
            SubfileSize="3" 
            SubFileEnd="25 | !25"
            SubFileEndTextOn=""
            SubFileEndTextOff="+"
            EraseFormats="#CONFIRM" 
          >&nbsp;
          <%-- =========================================================================                                         --%>
          <mdf:DdsSubfile id="_lb_MSGRCD" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
            Alias="#MSGRCD"
            CssClass="DdsSubfileRecord"
            UseSubfilePaging="True" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_MSGRCD_MSGKEY" runat="server" 
              style="position: absolute; left: 8px; top: 0px; width: 600px"
              Alias="MSGKEY"
              Length="76" 
              Usage="OutputOnly" 
              CssClass="DdsSflMsgField" />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >

        </div>
    </asp:Content>

    <asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
        <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
    </asp:Content>

    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
        <style>
        #CenPH__lb_RCDDTL1__lb_1AACD {
                position: static !important;
                width: 40px !important;
            }
		#exchange-records tr td:nth-child(4) input, #exchange-records tr td:nth-child(6),  #exchange-records tr td:nth-child(6) input, #exchange-records tr td:nth-child(12), #exchange-records tr td:nth-child(13), #exchange-records tr td:nth-child(16){
			text-align: right !important;
			}
		#exchange-records tr td:nth-child(8) input{
			text-align: left !important;
			}
			
			#BarcodeScaning {
            color: #333;
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: center;
            font-size: 3vh;
            font-family: 'Open Sans', sans-serif;
			position: absolute;
            width: 600px;
            height: auto;
			z-index: 5 !important;
			background: #fff;
			margin-left: -300px;
			left: 50%;
        }
        #scandit-barcode-picker {
            max-height: 70vh;
        }
        #scandit-barcode-result {
            display: flex;
            justify-content: center;
            align-items: center;
            flex: 1;
            width: 100%;
        }
		 #continue-scanning-button {
            margin-bottom: 20px;
        }
		
		/*.scan-model {
			background: url(../Themes/Current/Images/icons/ScanBarcode_icon16x13.png) no-repeat 1px 12px;
			width: 18px;
			height: 33px;
			position: absolute;
			right: 5px;
			top: 0;
			cursor: pointer;
		}*/
		.scan-model {
			background: url(../Themes/Current/Images/icons/ScanBarcode_icon16x13.png) no-repeat 1px 12px;
			width: 20px;
			height: 38px;
			position: absolute;
			right: 10px;
			top: -2px;
			cursor: pointer;
			background-size: contain;
			z-index: 1;
		}
		#divLoader{
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: center;
			position: absolute;
			 top: 50%; 
			 margin-top: -32px; 
			z-index: 5 !important;
			left: 50%;
			margin-left: -32px;
		
		
		}
		[id~=CenPH__lb_RCDDTL1__lb_DE6TX]{
			width: 105px
		}
			
        </style>
        <script type="text/javascript">
		var locationJSON = ['149','143','001','004','112','073','144','213','078','114','221'];
        var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant34": "date",
                    "CenPH__lb_RCDDTL1__lb__lb_TME": "time",
                    "CenPH__lb_RCDDTL1__lb_PALTX": "CenPH__lb_RCDDTL1__lb_PALTX_new",
                    "CenPH__lb_RCDDTL1__lb_1BANB": "CenPH__lb_RCDDTL1__lb_1BANB_new",
                    "CenPH__lb_RCDDTL1__lb_1EXNB": "CenPH__lb_RCDDTL1__lb_1EXNB_new"
                },
               "inputFields": {
                 
               }
           };
           var copyToAndFromTableData = {
                "displayOnlyFields": {
                    "CenPH__lb_RCDDTL1__lb_1AUST": "CenPH__lb_RCDDTL1__lb_1AUST_new",
                    "CenPH__lb_RCDDTL1__lb_1A1NB": "CenPH__lb_RCDDTL1__lb_1A1NB_new",
                    "CenPH__lb_RCDDTL1__lb_1AXTX": "CenPH__lb_RCDDTL1__lb_1AXTX_new",
                    "CenPH__lb_RCDDTL1__lb_1A8TX": "CenPH__lb_RCDDTL1__lb_1A8TX_new",
                    "CenPH__lb_RCDDTL1__lb_DC2ST": "CenPH__lb_RCDDTL1__lb_DC2ST_new",
                    "CenPH__lb_RCDDTL1__lb_DC3ST": "CenPH__lb_RCDDTL1__lb_DC3ST_new",
                    "CenPH__lb_RCDDTL1__lb_1BHNB": "CenPH__lb_RCDDTL1__lb_1BHNB_new",
                    "CenPH__lb_RCDDTL1__lb_PA2TX": "CenPH__lb_RCDDTL1__lb_PA2TX_new",
                    "CenPH__lb_RCDDTL1__lb_1AMVA": "CenPH__lb_RCDDTL1__lb_1AMVA_new",
                    "CenPH__lb_RCDDTL1__lb_DBZVA": "CenPH__lb_RCDDTL1__lb_DBZVA_new",
                    "CenPH__lb_RCDDTL1__lb_DC4ST": "CenPH__lb_RCDDTL1__lb_DC4ST_new",
                    "CenPH__lb_RCDDTL1__lb_1AECD": "CenPH__lb_RCDDTL1__lb_1AECD_new",
                    "CenPH__lb_RCDDTL1__lb_1AJPR": "CenPH__lb_RCDDTL1__lb_1AJPR_new",
                    "CenPH__lb_RCDDTL1__lb_DICST": "CenPH__lb_RCDDTL1__lb_DICST_new",
                    "CenPH__lb_RCDDTL1__lb_DIDST": "CenPH__lb_RCDDTL1__lb_DIDST_new",
                    "CenPH__lb_RCDDTL1__lb_DFJTX": "CenPH__lb_RCDDTL1__lb_DFJTX_new",
                    //"CenPH__lb_RCDDTL1__lb_DHOVA": "CenPH__lb_RCDDTL1__lb_DHOVA_new",
                    "CenPH__lb_RCDDTL1__lb_DHPVA": "CenPH__lb_RCDDTL1__lb_DHPVA_new",
                   // "CenPH__lb_RCDDTL1__lb_DD7CD": "CenPH__lb_RCDDTL1__lb_DD7CD_new",
                    "CenPH__lb_RCDDTL1__lb_DD7CD":"CenPH__lb_RCDDTL1__lb_DD7CD_span",
				    "CenPH__lb_RCDDTL1__lb_DFMTX":"CenPH__lb_RCDDTL1__lb_DFMTX_span",
                    "CenPH__lb_RCDDTL1__lb_DA6PR": "CenPH__lb_RCDDTL1__lb_DA6PR_new",
                    "CenPH__lb_RCDDTL1__lb_1AIST": "CenPH__lb_RCDDTL1__lb_1AIST_new_ro",
                    "CenPH__lb_RCDDTL1__lb_1AACD": "CenPH__lb_RCDDTL1__lb_1AACD_new_ro",
                    "CenPH__lb_RCDDTL1__lb_DC5ST": "CenPH__lb_RCDDTL1__lb_DC5ST_new_ro",
                    "CenPH__lb_RCDDTL1__lb_DCUCD": "CenPH__lb_RCDDTL1__lb_DCUCD_new_ro",
                    "CenPH__lb_RCDDTL1__lb_DE0NB": "CenPH__lb_RCDDTL1__lb_DE0NB_new_ro",
                    "CenPH__lb_RCDDTL1__lb_DE6TX": "CenPH__lb_RCDDTL1__lb_DE6TX_new_ro",
                    "CenPH__lb_RCDDTL1__lb_DIDTX": "CenPH__lb_RCDDTL1__lb_DIDTX_new_ro",
                    "CenPH__lb_RCDDTL1__lb_PAJST": "CenPH__lb_RCDDTL1__lb_PAJST_new",
                    "CenPH__lb_RCDDTL1__lb_DCWST": "CenPH__lb_RCDDTL1__lb_DCWST_new",
                    "CenPH__lb_RCDDTL1__lb_DFMTX": "CenPH__lb_RCDDTL1__lb_DFMTX_new",
                    "CenPH__lb_RCDDTL1__lb_PAYTX": "CenPH__lb_RCDDTL1__lb_PAYTX_new",
                },
               "inputFields": {
                "CenPH__lb_RCDDTL1__lb_1AIST": "CenPH__lb_RCDDTL1__lb_1AIST_new",
                "CenPH__lb_RCDDTL1__lb_1AACD": "CenPH__lb_RCDDTL1__lb_1AACD_new",
                "CenPH__lb_RCDDTL1__lb_DC5ST": "CenPH__lb_RCDDTL1__lb_DC5ST_new",
                "CenPH__lb_RCDDTL1__lb_DCUCD": "CenPH__lb_RCDDTL1__lb_DCUCD_new",
                "CenPH__lb_RCDDTL1__lb_DE0NB": "CenPH__lb_RCDDTL1__lb_DE0NB_new",
                "CenPH__lb_RCDDTL1__lb_DE6TX": "CenPH__lb_RCDDTL1__lb_DE6TX_new",
                "CenPH__lb_RCDDTL1__lb_DIDTX": "CenPH__lb_RCDDTL1__lb_DIDTX_new",
				"CenPH__lb_RCDDTL1__lb_DD7CD":"CenPH__lb_RCDDTL1__lb_DD7CD_input",
                 
               }
           };
        $(document).ready(function () {
          if ($("#CenPH__lb_CONFIRM_V_lb_CFCD").length > 0) {
                $(".OverlayPopupBackground").show();
                $(".confirmation-outer-conatiner").show();
                $("#yes").attr('disabled', 'disabled');
                $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                _00('Enter', event);
          } else {
              $(".confirmation-outer-conatiner").hide();
              $(".OverlayPopupBackground").hide();
          }
          /*$("#yes").click(function (event) {
              $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
              _00('Enter', event);
          });*/
          $("#no").click(function (event) {
              $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
              _00('Enter', event);
          });
          if($("#CenPH__lb_CONFIRM_V_lb_CFCD").length > 0) {
              $(".editable-field").hide();
              $(".ro-field").show();
          } else {
              $(".editable-field").show();
              $(".ro-field").hide();
          }
          /* If actual price is input or span*/
          if($("#CenPH__lb_RCDDTL1__lb_DHOVA").is('input')){

            $('<input name="CenPH__lb_RCDDTL1__lb_DHOVA_new" type="text" style="width: 60px;" id="CenPH__lb_RCDDTL1__lb_DHOVA_new" maxlength="8" class="editable-field">').appendTo($("#CenPH__lb_RCDDTL1__lb_DHOVA_new_ro"));
                copyToAndFromTableData["inputFields"]["CenPH__lb_RCDDTL1__lb_DHOVA"] = "CenPH__lb_RCDDTL1__lb_DHOVA_new";
                $('#CenPH__lb_RCDDTL1__lb_DHOVA_new').numericWithTwoDecimalPrecisionsWithTrailingMinus().ForceTwoDecimalPointsWithTrailingMinus();
          }else{
            copyToAndFromTableData["displayOnlyFields"]["CenPH__lb_RCDDTL1__lb_DHOVA"] = "CenPH__lb_RCDDTL1__lb_DHOVA_new_ro";
          }

            copyData(copyToAndFrom, "");
            $("#time").html("&nbsp;" + $("#time").html());
            copyData(copyToAndFromTableData, "keyup keydown change blur mouseup mousedown");
            $("#CenPH__lb_RCDDTL1__lb_DCUCD_new,#CenPH__lb_RCDDTL1__lb_DE0NB_new").ForceNumericOnly();
            $("#location-code").append($("#CenPH__lb_RCDDTL1__lb_1AACD"));
            $("#CenPH__lb_RCDDTL1__lb_1AACD").ForceNumericWithQuestionMarkAndF4Only();
            /*if($("#CenPH__lb_RCDDTL1__lb_DFMTX").length>0 && $("#CenPH__lb_RCDDTL1__lb_DFMTX").text()!= ''){
                $("#CenPH__lb_RCDDTL1__lb_DFMTX_span").show();
            }*/
			if ($("#CenPH__lb_RCDDTL1__lb_DD7CD").is('input')){
				$("#CenPH__lb_RCDDTL1__lb_DD7CD_input").show();
				$("#CenPH__lb_RCDDTL1__lb_DD7CD_input").val($("#CenPH__lb_RCDDTL1__lb_DD7CD").val());
                
			
			}
			else if ($("#CenPH__lb_RCDDTL1__lb_DD7CD").is('span')){
				$("#CenPH__lb_RCDDTL1__lb_DD7CD_span").show();
				$("#CenPH__lb_RCDDTL1__lb_DD7CD_span").text($("#CenPH__lb_RCDDTL1__lb_DD7CD").text());

			}
            var doAction = function (row, value, event) {
                var selectId = $(row).data('selectid');
                $("#" + selectId).val(value);
                _00('Enter', event);
            }
            $(".exception").click(function (event) {
                var row = $("#exchange-records tbody tr.selected");
                doAction(row, "8", event);
            });
            //Set selected row
            $(".exchange-prod-row").click(function (event) {
                $(".exchange-prod-row").removeClass("selected");
                $(this).addClass("selected");
            });

            $("#previous").click(function (event) {
               _00('F12', event);
            });

            $("#emr").click(function (event) {
               _00('F7', event);
            });

            $("#next").click(function (event) {
              _00('Enter', event);
            });

            $("#prompt").click(function (event) {
				$("#CenPH__lb_RCDDTL1__lb_DE6TX").val('?');
				 _00('Enter', event);
                 //_00('F4', event);
              });
			  
			    setTimeout(function(){   
				   $("input").attr("tabindex","0");      
				   $("input").each(function(){
					 if($(this).is('[tab-index]')){$(this).attr('tabindex',$(this).attr('tab-index'))}
				   });   
				   },100)
			if($("#CenPH__lb_RCDDTL1__lb_DE6TX_new").is('input')){
				
				$('<span class="scan-model" id="scanBtn_CenPH__lb_RCDDTL1__lb_DE6TX_new"></span>').insertAfter("#CenPH__lb_RCDDTL1__lb_DE6TX_new")
			}else{
				$("#CenPH__lb_RCDDTL1__lb_DE6TX_new").remove('<span class="scan-model" id="scanBtn_CenPH__lb_RCDDTL1__lb_DE6TX_new"></span>');
			}
			
			if($("#CenPH__lb_RCDDTL1__lb_DIDTX_new").is('input')){
				
				$('<span class="scan-model" id="scanBtn_CenPH__lb_RCDDTL1__lb_DIDTX_new"></span>').insertAfter("#CenPH__lb_RCDDTL1__lb_DIDTX_new")
			}else{
				$("#CenPH__lb_RCDDTL1__lb_DIDTX_new").remove('<span class="scan-model" id="scanBtn_CenPH__lb_RCDDTL1__lb_DIDTX_new"></span>');
			}
			
				var currentURL = window.location.href;
				var errorMessage ='Test';
				var checker = 0;
				var localLocation = localStorage.getItem("locationStore");
				for(var i = 0; i < locationJSON.length; i++){
					if(localStorage.getItem("locationStore") == locationJSON[i]){
						if(currentURL.startsWith('http://')){
							$("span[id^='scanBtn_']").removeClass("scan-model");
						
						}
						else{
							$("span[id^='scanBtn_']").addClass("scan-model");
							checker = checker + 1;
						}
					}
					else{
						if(checker == 0){
							$("span[id^='scanBtn_']").removeClass("scan-model");
						}
					}
				}
				
				var countPresent = 0; //This variable is use to counter Scan function run once in on load.
				$(document).on("click", '.scan-model', function () {
					if(currentURL.startsWith("https://")){
						var idbtn = this.id.replace('scanBtn_','');
						console.log(idbtn);
						$("#divLoader").show();
						if(isScannerReady > 0)
						{
							checkScanner(idbtn);
							picker.resumeScanning();
						}
						if(countPresent==0)
						{	
							countPresent=countPresent+1;
							ScaningBar(idbtn);
						}
						if((errorMessage=='Permission denied') || (errorMessage=='The request is not allowed by the user agent or the platform in the current context, possibly because the user denied permission.'))
						{
				
							setTimeout(function(){ 
							$(".OverlayPopupBackground").hide();
							$("#BarcodeScaning").hide()
							}, 0);
					
							alert('Please provide camera access to use barcode scanning');
						}
						else
						{
							$(".OverlayPopupBackground").show();
					
						}
				
				
					}
				});
				

		
				$("body").on("click","#CloseScan", function(event){
					closeScanning();
				});
		
				function barcodeOpening(id){
					$("#productBoxID").val(id);
					$("#BarcodeScaning").show();
				}
			$("#continue-scanning-button").hide();
			$("#CenPH__lb_RCDDTL1__lb_1AACD,#CenPH__lb_RCDDTL1__lb_DCUCD_new,#CenPH__lb_RCDDTL1__lb_DE0NB_new").attr('pattern', '[0-9]*');

        });

    </script>
    </asp:Content>
