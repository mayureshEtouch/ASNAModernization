<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSFMETR_lb_.aspx.cs" Inherits="conns.DSFMETR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 8/19/2016 at 7:47 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNATRACK, file QDDSSRC, member DSFMETR# --%>
	<script src="https://unpkg.com/scandit-sdk"></script>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSFMETR_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

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
						specialchar = specialchar.replace('.','\\.');
						$("#CenPH__"+specialchar).val(scanedID.replace(' ',''));
						if($("#scandit-barcode-result").text()!=""){
							var thisIDNumber =   $("#productBoxID").val().substring($("#productBoxID").val().indexOf(".") + 1);
							localStorage.setItem(thisIDNumber, scanedID.replace(' ',''));
							closeScanning();						
						}
						//Fill Serial Number inside Text;
						if($("#productBoxID").val().indexOf('2A8TX') > -1)
						{ 
							var serialIndex = $("#productBoxID").val().split('.');
							var i =0;
							while(i<= serialIndex[1]){
								for(var j =0;j<=2;j++){
									
									if(i== serialIndex[1])
									{
										$("#datatableValueInsert > tbody  > tr:eq("+j+") > td:eq(6)").find("input").val(scanedID.replace(' ',''));
										if($("#scandit-barcode-result").text()!=""){
											closeScanning();
										}
									}
									i++;
								}
							
							}
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
<!-- Barcode Scaning Code Ends here-->


    <div class="OverlayPopupBackground"></div>
    <!-- Modified HTML code starts here -->

    <main class="mdl-layout__content">
        <section class="time-date">
            <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--8-col">
                    <!-- Title -->
                    <span class="heading-h1">Enter Order Details</span>
					
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">DSFMETR</span>
                    <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time"></span>
                </div>
            </div>
        </section>
        <section class="progress-bar">
            <div class="progress-bar-wrapper">
                <ul class="progress-bar-main">
                    <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                    <li class="progress-bar-divider">

                    <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                    <li class="white-to-gray-bullet">

                    <li class="progress-bar-step3 gray-bg step-width"><span class="step-title-selected">Step 3</span> <span class="step-txt-selected">Enter Order Details</span> </li>
                    <li class="progress-bar-divider-first">

                    <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                    <li class="progress-bar-divider">

                    <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>
                    <div class="clear"></div>

                </ul>
            </div>
        </section>

        <section class="order-summary">
            <div class="order-summary-wrapper">
                <%--<span class="order-summary-edit mdl-js-ripple-effect"><i title="Edit" class="material-icons">edit</i></span>--%>
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                        <span class="summary-title">Order #/Version #</span>
                        <span class="summary-txt" name="order"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                        <span class="summary-title">Customer Name</span>
                        <span class="summary-txt" name="username"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                        <span class="summary-title">Billing Address</span>
                        <span id="billAddressDesc" class="summary-txt"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">

                        <span class="summary-title">Shipping Address</span>
                        <span id="shipAddressDesc" class="summary-txt"></span>
                    </div>


                </div>
            </div>
        </section>

        <section class="add-item">
            <div class="content-grid mdl-grid">
                <div class="add-item-wrapper mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet">
                    <span class="add-icon">
                        <img src="../Themes/Current/Images/add-btn.png"></span>
                    <span class="add-item-title" data-code="34">ADD ORDER ITEMS</span>

                </div>
				<div class="arrow-container mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet"></div>
            </div>
        </section>
<script>
			(function($){
				$(window).on("load",function(){
					$(".table-content").mCustomScrollbar({
						axis:"x"
					});
					$.mCustomScrollbar.defaults.theme="light-2";
				});
			})(jQuery);
		</script>
        <section class="order-detail-table-data">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                  <div class="table-container table-content" data-mcs-theme="dark" style="margin-bottom: 10px;">

                       <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp" id="datatableValueInsert" >
                            <thead>
                                <tr>
                                    <th style="width: 2%">&nbsp;</th>
                                    <th style="width: 5%">Delivery
                                        <br />
                                        Status</th>
                                    <th style="width: 5%;">From
                                        <br />
                                        Location</th>
                                    <th style="width: 4%">Quantity</th>
                                    <th style="width: 10%;  padding-right: 18px;">Model
                                        <br />
                                        Number</th>
                                    <th style="width: 19%;">Model
                                        <br />
                                        Name</th>
                                    <th style="width: 17%;  padding-right: 18px;">Serial
                                        <br />
                                        Number</th>
                                    <th style="width: 6%">Install
                                        <br />
                                        Code</th>
                                    <th style="width: 6%">Instructions</th>
                                    <th style="width: 3%">Level</th>
                                    <th style="width: 3%">Warranty</th>
                                    <th style="width: 3%">Credit</th>
                                    <th style="width: 5%">Actual
                                        <br />
                                        Price ($)</th>
                                    <th style="width: 4%">Extend
                                        <br />
                                        Price ($)</th>
                                    <th style="width: 4%">Install
                                        <br />
                                        Price ($)</th>
                                    <th style="width: 4%">Status</th>
         
                                </tr>
                            </thead>

                        </table>

                        <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp" id="datatableValue" >
                            <thead>
                                <tr>
                                    <th style="width: 2%">&nbsp;</th>
                                    <th style="width: 6%">Delivery
                                        <br />
                                        Status</th>
                                    <th style="width: 10%;">From
                                        <br />
                                        Location</th>
                                    <th style="width: 4%">Quantity</th>
                                    <th style="width: 15%;  padding-right: 18px;">Model
                                        <br />
                                        Number</th>
                                    <th style="width: 19%;">Model
                                        <br />
                                        Name</th>
                                    <th style="width: 14%;  padding-right: 18px;">Serial
                                        <br />
                                        Number</th>
                                    <th style="width: 6%">Install
                                        <br />
                                        Code</th>
                                    <th style="width: 6%">Instructions</th>
                                    <th style="width: 3%">Level</th>
                                    <th style="width: 3%">Warranty</th>
                                    <th style="width: 3%">Credit</th>
                                    <th style="width: 5%">Actual
                                        <br />
                                        Price ($)</th>
                                    <th style="width: 4%">Extend
                                        <br />
                                        Price ($)</th>
                                    <th style="width: 4%">Install
                                        <br />
                                        Price ($)</th>
                                    <th style="width: 4%">Status</th>
         
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td style="text-align: right"><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><i class="material-icons"></i></td>
                                    <td><i class="material-icons"></i></td>
                                    <td><span class="numText"></span></td>
                                    <td><span class="numText"></span></td>
                                    <td><span class="numText"></span></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td style="text-align: right"><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><i class="material-icons"></i></td>
                                    <td><i class="material-icons"></i></td>
                                    <td><span class="numText"></span></td>
                                    <td><span class="numText"></span></td>
                                    <td><span class="numText"></span></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td style="text-align: right"><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><span></span></td>
                                    <td><i class="material-icons"></i></td>
                                    <td><i class="material-icons"></i></td>
                                    <td><span class="numText"></span></td>
                                    <td><span class="numText"></span></td>
                                    <td><span class="numText"></span></td>
                                    <td></td>
                                </tr>

                            </tbody>
                        </table>

                    </div>
                    <div class="button-container nextStep">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--6-col mdl-cell--7-col-tablet">
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" type="button" id="exit">Exit</span>
                                
                               <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">Prompt</span>
                               <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="addDel">Add/Del Bundle</span>
                               <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" type="button" id="previous">Previous</span>
                            </div>
                            <div class="mdl-cell mdl-cell--6-col mdl-cell--1-col-tablet pull-right">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="enter">Next</sapn>
                            </div>

                        </div>
                    </div>

                </div>
            </div>
        </section>

    </main>
    <div id="modal1" class="simplePopup"></div>
    <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
        <i class="material-icons md-15 md-light help-icon"></i>
        <span class="confirmation-text">Do you want to continue</span>
        <div class="button-container">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
        </div>
    </div>


    <div id="Div1" style="display: none;">
            
      <%--  OE: ETR Ent Ord Dtl       Edit transaction                                                                       --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSFMETR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Edit transaction                                                                                 --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : PKUMAR                                                                                           --%>
      <%--  Date          : 12/18/17  Time  : 21:16:51                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 765px; height: 456px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F7 'CF07.' 07;PageDown 'Next page.' 27 : !88;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="3" 
            SubfileSize="4" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!25 & !80 & 81"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true" 
            ClickSetsCurrentRecord="true" 
            VerticalScrollBar="true" 
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
          <%--  Code: Order Type                                                                                                 --%>
          <%--  Date: Original Order                                                                                             --%>
          <%--  Code: Advertising Media                                                                                          --%>
          <%--  Code: Monies Status                                                                                              --%>
          <%--  Date: Expected Delivery                                                                                          --%>
          <%--  Code: Delivery                                                                                                   --%>
          <%--  Code: Order Del Status                                                                                           --%>
          <%--  Date: Order Del Status                                                                                           --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Max: Line Number                                                                                                 --%>
          <%--  Amount: Delivery Charge                                                                                          --%>
          <%--  Code: Customer Type                                                                                              --%>
          <%--  Rate: Tax                                                                                                        --%>
          <%--  Indicator: Mailing List                                                                                          --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Number: Reference C                                                                                              --%>
          <%--  Business Number: Referenc                                                                                        --%>
          <%--  Purchaser Number: Address                                                                                        --%>
          <%--  Number: Address                                                                                                  --%>
          <%--  Address: Zip Code                                                                                                --%>
          <%--  Address: Line 1                                                                                                  --%>
          <%--  Address: Line 2                                                                                                  --%>
          <%--  Code: Country                                                                                                    --%>
          <%--  Code: Attention                                                                                                  --%>
          <%--  Address: Attention                                                                                               --%>
          <%--  Address: State                                                                                                   --%>
          <%--  Address: City                                                                                                    --%>
          <%--  Address: County                                                                                                  --%>
          <%--  Employee                                                                                                         --%>
          <%--  Code: Employee Type                                                                                              --%>
          <%--  Number: Social Security                                                                                          --%>
          <%--  Name: Employee                                                                                                   --%>
          <%--  Text: Driver License                                                                                             --%>
          <%--  Amount: Draw                                                                                                     --%>
          <%--  Salesperson Number: Addre                                                                                        --%>
          <%--  Salesperson Code: Company                                                                                        --%>
          <%--  Salesperson Code: Locatio                                                                                        --%>
          <%--  Salesperson Number: Refer                                                                                        --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Code: Delivery Status                                                                                            --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Number: Serial                                                                                                   --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Code: Delivery Status                                                                                            --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Quantity: Item                                                                                                   --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Number: Serial                                                                                                   --%>
          <%--  Indicator: Warranty.                                                                                             --%>
          <%--  Indicator: Credit.                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_SFRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="##SFRC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1OLRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1OLRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 757px"
              CssClass="DdsCharField"
              Length="84" 
              Alias="#1DBRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 532px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_PGM" runat="server" style="position: absolute; left: 622px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,69" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 253px; top: 27px;"
              Text="Enter Order Detail" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_TME" runat="server" style="position: absolute; left: 532px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,59" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="CHANGE " 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1BNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AIDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ATST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1BHST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BHST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1FLST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1FLST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1BIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BIST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AYDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CERNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#CERNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ANPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ANPR" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ABST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ACPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1ACPC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ACST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ACST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1A3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1A3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1BQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BQNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1DXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DXNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1APTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1APTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ANTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1ANTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AOTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1AOTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1A1CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1A1CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1BBST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BBST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1BDTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1BDTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ADST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1ADST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AQTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AQTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ARTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1ARTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ANST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ANST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1A0TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1A0TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1CNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1CNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1DYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DYNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1CECD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CECD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1DZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Customer name" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ALTX" runat="server" style="position: absolute; left: 154px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1ALTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,17" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 442px; top: 75px;"
              Text="Order number" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1BANB" runat="server" style="position: absolute; left: 559px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,62" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 649px; top: 75px;"
              Text="/" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1EXNB" runat="server" style="position: absolute; left: 667px; top: 72px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1EXNB" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,74" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Option: 4=Cancel" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 73px; top: 171px;"
              Text="Del" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 109px; top: 171px;"
              Text="Frm" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 190px; top: 171px;"
              Text="Model" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 379px; top: 171px;"
              Text="Serial" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 73px; top: 195px;"
              Text="Sts" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 109px; top: 195px;"
              Text="Loc" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 145px; top: 195px;"
              Text="Qty" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 190px; top: 195px;"
              Text="Number" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 379px; top: 195px;"
              Text="Number" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 568px; top: 195px;"
              Text="W" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 586px; top: 195px;"
              Text="C" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 216px; width: 1305px; height: 72px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="10,2" 
            VirtualWidth="143" 
            VirtualRowsPerRecord="3" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Sts: Display Output?                                                                                             --%>
          <%--  Code: PO Location                                                                                                --%>
          <%--  Code: PO Company                                                                                                 --%>
          <%--  Number: SKU.                                                                                                     --%>
          <%--  Markdown Product                                                                                                 --%>
          <%--  Status: New ?                                                                                                    --%>
          <%--  Indicator: PO Select?                                                                                            --%>
          <%--  Indicator: Rsrv Agnst PO?                                                                                        --%>
          <%--  Code: Installation.                                                                                              --%>
          <%--  Date: Available to Ship.                                                                                         --%>
          <%--  Number: Model.                                                                                                   --%>
          <%--  Price: Incentive.                                                                                                --%>
          <%--  Status: Saleday                                                                                                  --%>
          <%--  Amount: Credit Total.                                                                                            --%>
          <%--  Status: Disp Dlv Cd/Prc.                                                                                         --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Date: Order Line                                                                                                 --%>
          <%--  Code: Product Category.                                                                                          --%>
          <%--  Date: Delivery Status                                                                                            --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Reference Number: Line                                                                                           --%>
          <%--  Item Warranty Code: Produ                                                                                        --%>
          <%--  Code: Model Status                                                                                               --%>
          <%--  Number: SKU                                                                                                      --%>
          <%--  Price: Item                                                                                                      --%>
          <%--  Price: Warranty                                                                                                  --%>
          <%--  Cost: Average Weighted                                                                                           --%>
          <%--  Cost: Warranty                                                                                                   --%>
          <%--  Cost: Installation                                                                                               --%>
          <%--  Amount: Sales Incentive                                                                                          --%>
          <%--  Points: Sales Incentive                                                                                          --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Code: Parts Warranty                                                                                             --%>
          <%--  Code: Labor Warranty                                                                                             --%>
          <%--  Code: Components Warranty                                                                                        --%>
          <%--  Code: SKU Status                                                                                                 --%>
          <%--  Item Cost: Average Weight                                                                                        --%>
          <%--  Product Group                                                                                                    --%>
          <%--  Number: Vendor                                                                                                   --%>
          <%--  Item Code: Product Catego                                                                                        --%>
          <%--  Code: SMA Months                                                                                                 --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Code: Order Line Type                                                                                            --%>
          <%--  Code: Delivery Status                                                                                            --%>
          <%--  Condition: Valid Sales Entry Codes                                                                               --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Quantity: Item                                                                                                   --%>
          <%--  Condition: GT *ZERO                                                                                              --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Number: Serial                                                                                                   --%>
          <%--  Indicator: Warranty.                                                                                             --%>
          <%--  Indicator: Credit.                                                                                               --%>
          <%--  Description: Model                                                                                               --%>
          <%--  Price: Actual                                                                                                    --%>
          <%--  Price: Actual                                                                                                    --%>
          <%--  Price: Extended.                                                                                                 --%>
          <%--  Price: Extended.                                                                                                 --%>
          <%--  Code: Installation                                                                                               --%>
          <%--  Code: Installation                                                                                               --%>
          <%--  Description: Install.                                                                                            --%>
          <%--  Code: Delivery Level.                                                                                            --%>
          <%--  Code: Delivery Level.                                                                                            --%>
          <%--  Price: Installation                                                                                              --%>
          <%--  Price: Installation                                                                                              --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2OLRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2OLRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 1297px"
              CssClass="DdsCharField"
              Length="144" 
              Alias="#2DBRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RTHST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RTHST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RX5CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RX5CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RX4CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RX4CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_REWNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#REWNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_REVS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#REVS#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RH4ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RH4ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RJ6ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RJ6ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RJ5ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RJ5ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RD7CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RD7CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RJ2TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#RJ2TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RE6TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#RE6TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RBHPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#RBHPR" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RP4ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RP4ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RE4VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#RE4VA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RFMST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RFMST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2AZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AZDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RFYCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RFYCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AEDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AEDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2BHNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2BHNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2FXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2FXCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2BPTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2BPTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2BCNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2BCNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AOVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AOVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AIPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AIPR" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ARVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2ARVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2A9VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2A9VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2BBVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2BBVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2CMVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#2CMVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2BBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2BBNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2EXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2EXNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ATCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2ATCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ASCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2ASCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AUCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2AUCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AXST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AXST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2BCVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2BCVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AWCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AWCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2BLNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#2BLNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2CHCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2CHCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2A0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2A0CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2SEL" 
              Usage="Both" 
              VirtualRowCol="10,2" 
              Protect="79" 
              PositionCursor="31" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '4' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AUST" runat="server" style="position: absolute; left: 73px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2AUST" 
              Usage="OutputOnly" 
              VirtualRowCol="10,5" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AIST" runat="server" style="position: absolute; left: 100px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#2AIST" 
              Usage="Both" 
              VirtualRowCol="10,8" 
              Protect="78" 
              PositionCursor="32 | !32 & !98 & !99 & !78" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'PU' 'TK' 'DL' '?' " 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AACD" runat="server" style="position: absolute; left: 163px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              Usage="Both" 
              VirtualRowCol="10,12" 
              Protect="77" 
              PositionCursor="33 | !33 & !98 & !99 & !77" 
              TabIndex="3"  />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2A1NB" runat="server" style="position: absolute; left: 199px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#2A1NB" 
              Usage="Both" 
              VirtualRowCol="10,16" 
              Protect="77" 
              PositionCursor="34 | !34 & !98 & !99 & !77" 
              EditCode="Z" 
              Compare="GT 0" 
              CompareAllowBlanks="true" 
              TabIndex="4"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AXTX" runat="server" style="position: absolute; left: 244px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2AXTX" 
              Usage="Both" 
              VirtualRowCol="10,21" 
              Protect="76" 
              PositionCursor="35 | !35 & !98 & !99 & !76" 
              TabIndex="5"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2A8TX" runat="server" style="position: absolute; left: 433px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2A8TX" 
              Usage="Both" 
              VirtualRowCol="10,42" 
              Protect="77" 
              PositionCursor="36 | !36 & !98 & !99 & !77" 
              TabIndex="6"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RC2ST" runat="server" style="position: absolute; left: 622px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RC2ST" 
              Usage="OutputOnly" 
              VirtualRowCol="10,63" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RC3ST" runat="server" style="position: absolute; left: 640px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RC3ST" 
              Usage="OutputOnly" 
              VirtualRowCol="10,65" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2A2TX" runat="server" style="position: absolute; left: 73px; top: 24px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#2A2TX" 
              VisibleCondition="!( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="11,5" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 334px; top: 27px;"
              Text="Actl price" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AMVA" runat="server" style="position: absolute; left: 433px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="#2AMVA" 
              Usage="Both" 
              VirtualRowCol="11,42" 
              Protect="74" 
              PositionCursor="37 | !37 & !98 & !99 & !74" 
              EditCode="M" 
              TabIndex="7"  />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 568px; top: 27px;"
              Text="Extd price" 
              VisibleCondition="!( 73 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RBIVA" runat="server" style="position: absolute; left: 667px; top: 24px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#RBIVA" 
              VisibleCondition="!( 73 )"
              Usage="OutputOnly" 
              VirtualRowCol="11,68" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 73px; top: 51px;"
              Text="Inst code" 
              VisibleCondition="!( 72 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AECD" runat="server" style="position: absolute; left: 190px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AECD" 
              VisibleCondition="!( 72 & !38 )"
              Usage="Both" 
              VirtualRowCol="12,15" 
              Protect="72" 
              PositionCursor="38 | !38 & !98 & !99 & !72" 
              TabIndex="8"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RGLTX" runat="server" style="position: absolute; left: 235px; top: 48px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#RGLTX" 
              VisibleCondition="!( 71 )"
              Usage="OutputOnly" 
              VirtualRowCol="12,20" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 514px; top: 51px;"
              Text="Lvl" 
              VisibleCondition="!( 71 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RCWST" runat="server" style="position: absolute; left: 550px; top: 48px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RCWST" 
              VisibleCondition="!( 71 )"
              Usage="OutputOnly" 
              VirtualRowCol="12,55" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 568px; top: 51px;"
              Text="Inst price" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AJPR" runat="server" style="position: absolute; left: 685px; top: 48px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AJPR" 
              Usage="OutputOnly" 
              VirtualRowCol="12,70" 
              EditCode="M" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 522px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F7=Add/Del Bundle    F12=Previous" 
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
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
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
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 676px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
            style="position: relative; width: 693px; height: 48px" 
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
            style="position: absolute; left: 0px; top: 0px; width: 693px; height: 24px" 
            Alias="#MSGRCD"
            CssClass="DdsSubfileRecord"
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

<asp:Content ContentPlaceHolderID="PageScriptPH" runat="server">
    <style>
		select[disabled='disabled']{
   -webkit-text-fill-color: rgba(0, 0, 0, .6); 
   -webkit-opacity: .6; 
   color: rgba(0, 0, 0,.6); 
   background: #D3D3D3 !important;
}
        #datatableValueInsert tbody tr td:nth-child(11), #datatableValueInsert tbody tr td:nth-child(12), #datatableValueInsert tbody tr td:nth-child(13) {
            text-align: right;
        }

        .order-detail-table-data .mdl-data-table td span {
            display: inline-block;
            padding-top: 3px;
            font-size: 11px;
        }
		.order-detail-table-data {
			margin-bottom: 35px;
		}
		td.button-container .mdl-button.mdl-js-button.mdl-button--raised.mdl-js-ripple-effect.mdl-button--accent {
			margin: 0 3px;
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
        button,
        button:active,
        button[disabled]:hover {
            --webkit-appearance: none;
            border: none;
            border-radius: none;
            outline: none;
            font-size: 0.7em;
            padding: 0.4em 0.6em;
            margin: 20px;
            text-transform: uppercase;
            font-family: 'Open Sans', sans-serif;
            background: #2ec0cc;
            color: white;
        }
        button:hover {
            background: #30d0d8;
        }
        button[disabled] {
            opacity: 0.4;
        }
        #continue-scanning-button {
            margin-bottom: 20px;
        }
		
		.scan-model {
			background: url(../Themes/Current/Images/icons/ScanBarcode_icon16x13.png) no-repeat 1px 12px;
			width: 18px;
			height: 33px;
			position: absolute;
			right: 5px;
			top: 0;
			cursor: pointer;
		}
		.mdl-layout__content input.serial-number {
			height: 20px;
		}
		#datatableValueInsert tr > td:nth-child(7) .scan-model {
			right: 5px;
		}
		#datatableValueInsert tr > td:nth-child(5) div {
			padding: 0;
		}
		.order-detail-table-data .mdl-data-table th, .order-detail-table-data .mdl-data-table td {
			padding: 7px 6px 3px;
		}
		.prev-item-icon {
		background: url(../Themes/Current/Images/arrow-previous.png) no-repeat 0 0;
		display: inline-block;
    height: 28px;
    width: 130px;
		}
		.next-item-icon {
		background: url(../Themes/Current/Images/arrow-next.png) no-repeat 0 0;
		display: inline-block;
    height: 28px;
    width: 103px;
		}
		.arrow-container {
		text-align: right;
		}
		@media only screen and (min-device-width: 768px) and (max-device-width: 1024px) and (-webkit-min-device-pixel-ratio: 1) {
			#datatableValueInsert tr > td:nth-child(7) .mdl-textfield {
				width: 120px;
			}
			#datatableValueInsert{
				width: 1308px;
			}

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
		.hideClass{
			display: none !important;
			}
			.showClass{
				display: inline-block !important;
			}
    </style>
    <script type="text/javascript">
		$(window).load(function(){
        // $("input[type='text']:visible").css({"margin-right":"2px"});
        // $("input[type='text']:visible").wrap('<span style="cursor:pointer; position:relative;"></span>');
        // $("input[type='text']:visible").after("<span style='display:none; position:absolute;top:2px; right:0; font-size:16px;' class='closespan baseline-close'><i style='font-size:16px;' class='material-icons'>close</i></span>");
        // $(".closespan").on("click",function(){
        //     $(this).prev().val("");
        //     //$(this).css({"display":"none"});
        //     $(this).addClass("hideClass");
        // });
        //$("input[type='text']:visible").css("padding-right","10px");
        $(document).on("keyup focus change","input[type='text']:visible",function(){
           // console.log('key');
           var textIndex = $("input[type='text']:visible").index(this);
           console.log($(this).val()+' '+textIndex)
            if( $(this).val() != ""){
                $(".clrInput:eq("+textIndex+")").removeClass("hideClass").addClass("showClass");
            }
            else{
                $(".clrInput:eq("+textIndex+")").addClass("hideClass").removeClass("showClass");
            }
        });
        //$("input[type='text']:visible").after("<input type='button' class='closespan' alt='clear'/>")
        $('input[type=text]:visible').each(function(){
            var $this = $(this);
            //console.log( $this.offset().left);
            if($(this).attr("style") && $(this).attr("style").split("text-align: right").length > 1)
            $('<div class="clrInput"/>').css({
                position:'absolute',
                left: $this.offset().left + 3, //10 for extra spacing from edge
                top: $this.offset().top + 3,
                width: $this.height(),
                height: $this.height(),
                "z-index": 3,
                "cursor": "pointer",
                "display":"none",
				 "font-size": "10px",
                "font-weight" : "bold"
            }).text(' X ').data('inputEQ', $this.index()).appendTo('body');
            else
            $('<div class="clrInput"/>').css({
                position:'absolute',
                left: $this.offset().left + $this.width() -7, //10 for extra spacing from edge
                top: $this.offset().top + 2,
                width: $this.height(),
                height: $this.height(),
                "z-index": 3,
                "cursor": "pointer",
                "display":"none",
				 "font-size": "10px",
                "font-weight" : "bold"
            }).text(' X ').data('inputEQ', $this.index()).appendTo('body');
            });
             $(document).on('click', '.clrInput', function(){
                 //console.log($(this).index(this));
                 var index= $('.clrInput').index(this);
                 //console.log(index);
                 $('input[type=text]:visible').eq(index).val("");
				 $('input[type=text]:visible').eq(index).trigger('change');
                 $(this).removeClass("showClass").addClass("hideClass");
                 //console.log($(this).attr("class"))
              });
    });
		var locationJSON = ['149','143','001','004','112','073','144','213','078','114','221'];
		var focusCheck ="";
        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1);
                if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
            }
            return "";
        }

        // Fill up default data from ASNA Hidden UI FORM
        $("[name='username']").text($("[id$=lb_SFLCTL__lb_1ALTX]").text());

        $("[name='order']").html("");

        if ($("[id$=__lb_SFLCTL__lb_1EXNB]").html() != undefined) {
            $("[name='order']").html($("[id$=lb_SFLCTL__lb_1BANB]").text().trim() + $("[id$=_DdsConstant20]").html() + $("[id$=__lb_SFLCTL__lb_1EXNB]").html().replace(/&nbsp;/g, ""));
        }
        $("[name='treminal']").text($("[id$=lb_SFLCTL__lb__lb_JOB]").text());

        $("[name='date']").text($("[id$=_DdsConstant16]").text());
        $("[name='time']").text($("[id$=__lb_SFLCTL__lb__lb_TME]").text());

        //$(".error-message").text($("#MsgPH_DdsMessagePanel1").text());
        $(".error-message").text($("[id*='lb_MSGRCD_MSGKEY.0'], #MsgPH_DdsMessagePanel1").text());

        if (typeof (Storage) !== "undefined") {

            $("#billAddressDesc").html(sessionStorage.getItem("billAddress"));
            $("#shipAddressDesc").html(sessionStorage.getItem("shipAddress"));
        } else {
            getCookie("billAddress");
            getCookie("shipAddress");
        }


        // Button Triggers for New UI
        // Enter
       /* $("#enter").on("click", "_00('Enter',event);", function () {
            if (!$("#lb_SFLRCD__lb_2A2TX.0").text()) {
                $("#datatableValueInsert").hide();
            }
        });*/

        $('body').on('click', '#enter', function (event) {
            if (!$("#lb_SFLRCD__lb_2A2TX.0").text()) {
                $("#datatableValueInsert").hide();
            }
                    _00('Enter', event);
                });
        // Next Page
        $("#nextPage").on("click", function () { $("input[accesskey='n']").click(); });

        // Exit Page
        $("#exitPage, #previous").on("click", function () { $("input[title='F12 : Exit.']").click(); });

        // Cancel Order
        $("#cancelOrder1").on("click", function () { $("input[title='F3 : Exit.']").trigger('click'); });

        /* $( "#reset" ).on( "click", function(){ $("input[accesskey='b']").click();} );*/

        // Confirm Order                   
        $("#confirm").on("click", function () {
            $("[id$='lb_CONFIRM_V_lb_CFCD']").text("Y").val("Y");
            var e = jQuery.Event("keydown");
            e.which = 89; // # Some key code value
            $("#confirm").trigger(e);
        });

        // Add Items
        $(".add-item-title,.add-icon").on('click', function () {
            var e = jQuery.Event("keydown");
            e.which = 34;
            e.ctrlKey = false;
            e.altKey = false;
            $(window).trigger(e);
            ASNA.Response.PushKey(document.forms[0], "PgDn", e);
        });
        // Model Number Modal screen

        $(".model-number").on("keyup change", function () {
		
            var keydnIndex = $(this).parents("tr").index();
            var el = $(".model-number")[keydnIndex];
            $("[id='CenPH__lb_SFLRCD__lb_2AXTX." + $("[id^='CenPH__lb_SFLRCD__lb_2AXTX']").eq(keydnIndex).attr('id').split('.')[1] + "']").val($(el).val());
        });


        // From Location modal

        $('body').on('change keyup keydown', '.from-loc', function (e) {
            if (e.which != 115) {
                var keydnIndex = $(this).parents("tr").index();
                var el = $(".from-loc")[keydnIndex];
                $("[id='CenPH__lb_SFLRCD__lb_2AACD." + $("[id^='CenPH__lb_SFLRCD__lb_2AACD']").eq(keydnIndex).attr('id').split('.')[1] + "']").val($(el).val());
            } else {
				
                var keydnIndex = $(this).parents("tr").index();

                setTimeout(function () { dealycode(keydnIndex); }, 1000);
                return false;
            }

        });


        function dealycode(targT) {
            var inpe = jQuery.Event("keydown");
            inpe.which = 13;
            //var keydnIndex= $(this).parents("tr").index();
            //index = targT.split(".")[1];
            $("[id='CenPH__lb_SFLRCD__lb_2AACD." + targT + "']").val("?");
            $("[id='CenPH__lb_SFLRCD__lb_2AACD." + targT + "']").trigger(inpe);
        }

		
        // Installation code field
		function installinputsID() {
			var installID = [];
			$("div[id^='CenPH__lb_SFLRCD_']").each(function(){
			  //var idi = this.id.split('.');
				var idi = $(this).find('input')
				
				if(idi[3] == undefined){
					
					installID.push("");
				}
				else{
					var idnumber =  idi[3].id.split('.');
					installID.push(idnumber[1]);
				}
			 
			});
			return installID;              
		}
        $('body').on('change keydown keyup', '.installation-codes', function (e) {	
            if (e.which != 115) {
				var installCodeinput = installinputsID();
				
                var keydnIndex = $(this).parents("tr").index();
			
                var el = $(".installation-codes")[keydnIndex];
				
                if ($("[id^='CenPH__lb_SFLRCD__lb_2AECD']") != 'undefined') {

					if(keydnIndex == 0){
						$("#CenPH__lb_SFLRCD__lb_2AECD\\."+installCodeinput[0]).val($(el).val());
					}
					if(keydnIndex == 1){
						$("#CenPH__lb_SFLRCD__lb_2AECD\\."+installCodeinput[1]).val($(el).val());
					
					}
					if(keydnIndex == 2){
						$("#CenPH__lb_SFLRCD__lb_2AECD\\."+installCodeinput[2]).val($(el).val());
					}
                }

            } else {
                var keydnIndex = $(this).parents("tr").index();

                setTimeout(function () { dealycodeInst(keydnIndex); }, 1000);
                return false;
            }

        });


        function dealycodeInst(targT) {
            var inpe = jQuery.Event("keydown");
            inpe.which = 13;
            //var keydnIndex= $(this).parents("tr").index();
            //index = targT.split(".")[1];
            $("[id='CenPH__lb_SFLRCD__lb_2AECD." + targT + "']").val("?");
            $("[id='CenPH__lb_SFLRCD__lb_2AECD." + targT + "']").trigger(inpe);
        }


        // Table code starts here
        $(document).ready(function (e) {

            if ($("#datatableValueInsert").find("tbody").children().length == 0) {
                
                createNewBody();
            }
            copyData();
			
            $("#datatableValueInsert tbody tr:even").css("background-color", "#fff");
            $("#datatableValueInsert tbody tr:odd").css("background-color", "#f9f9f9");
			$('.from-loc').attr('pattern', '[0-9]*');
			
			setTimeout(function(){ 
					CounterStatusSelect();
					}, 500);
			
			$("input[id^='CenPH__lb_SFLRCD__lb_2AXTX']").on("focus", function(){
				focusCheck = this.id;
				
				var modelPrompt= this.id.replace('.','\\.')
				_07($("#"+modelPrompt),'#2AXTX','10,21','#SFLRCD','#SFLRCD');
				//_00('Enter', event);	
				});
        });

        function showTableBody() {
            $("#datatableValueInsert tbody").remove();
            createNewBody();
        }
		
		
		
        function createNewBody() {
            var body = $('<tbody></tbody>').attr({
                id: tindex
            }).appendTo($("#datatableValueInsert"));
            for (var i = 0; i < 3; i++) {
                var row = $('<tr></tr>').appendTo($("#datatableValueInsert tbody"));

                $('<td><span></span></td>').appendTo(row);

                $('<td><select class="del-status"><option selected="selected" value=" ">Please Choose</option><option value="TK">TK - Taken from store</option><option value="PU">PU - Customer pickup</option><option value="DL">DL - Warehouse delivery</option></select></td>').appendTo(row);

                $('<td> <div class="mdl-textfield mdl-js-textfield"><input class="mdl-textfield__input from-loc" type="text" maxlength="3" style="text-align: right" > </div></td>').appendTo(row);
                $('<td> <div class="mdl-textfield mdl-js-textfield"><input class="mdl-textfield__input" type="text" style="text-align: right;"  maxlength="3"></div></td>').appendTo(row);
                $('<td style="padding-right: 28px"><div class="mdl-textfield mdl-js-textfield"><input class="mdl-textfield__input model-number" type="text" style="text-align: left;" maxlength="20" name="model" ></div> <span class="scan-model"></span></td>').appendTo(row);
                $(' <td><span></span></td>').appendTo(row);
                $('<td style="padding-right: 28px"> <div class="mdl-textfield mdl-js-textfield"><input class="mdl-textfield__input serial-number" type="text" maxlength="20"></div> <span class="scan-model"></span></td>').appendTo(row);

                $('<td><div class="mdl-textfield mdl-js-textfield"><input class="mdl-textfield__input installation-codes" type="text" style="text-align: right;" disabled="disabled" maxlength="3"></div></td>').appendTo(row);
                $('<td><span></span></td>').appendTo(row);
                $('<td><span></span></td>').appendTo(row);
                $('<td><i class="material-icons"></i></td>').appendTo(row);
                $('<td><i class="material-icons"></i></td>').appendTo(row);
                $('<td><span></span><input class="mdl-textfield__input serial-number" type="text" maxlength="8"></td>').appendTo(row);
                $('<td><span></span></td>').appendTo(row);
                $('<td><span></span></td>').appendTo(row);
                $('<td class="status"> <select> <option>Active</option><option>Cancel</option> </select></td>').appendTo(row);
				//$('<td class="scan button-container"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent">Scan</sapn></td>').appendTo(row);
            }
        }

        //datatableValueInsert tabindex
        setTimeout(function () {
            $(".mdl-textfield__input").attr("tabindex", "0");
            $(".mdl-textfield__input input").each(function () {
                if ($(this).is('[tab-index]')) { $(this).attr('tabindex', $(this).attr('tab-index')) }
            });
        }, 100)

        function copyData() {
		
            //var tindex=0;
            if ($("[id*='lb_SFLRCD__lb_2AIST.']").eq(0).attr("id") != undefined) {
                tindex = parseInt($("[id*='lb_SFLRCD__lb_2AIST.']").eq(0).attr("id").split("T.")[1]);
				
            }
            
            //tindex = parseInt($("[id*='lb_SFLRCD__lb_2AIST.']").eq(0).attr("id").split("T.")[1]);
            if ($("[id*='lb_SFLRCD__lb_2AIST.']").eq(0).length > 0) {
                tindex = parseInt($("[id*='lb_SFLRCD__lb_2AIST.']").eq(0).attr("id").split("T.")[1]);
				
            }
            
            $("#datatableValueInsert tbody").find("tr").each(function (i) {
			
                $(this).find("td:eq(0) span").text($("[id$='lb_SFLRCD__lb_2AUST." + (i + tindex) + "']").text());
                $(this).find("td:eq(1) select").val($("[id$='lb_SFLRCD__lb_2AIST." + (i + tindex) + "']").val());
				$(this).find("td:eq(4) span").attr('id',this.id + 'btn_lb_SFLRCD__lb_2AXTXB.' + (i + tindex));
				$(this).find("td:eq(6) span").attr('id',this.id + 'btn_lb_SFLRCD__lb_2A8TXB.' + (i + tindex));
                if ($("[id$='lb_SFLRCD__lb_2AACD." + (i + tindex) + "']").is('input')) {
                    $(this).find("td:eq(2) input").val($("[id$='lb_SFLRCD__lb_2AACD." + (i + tindex) + "']").val());

                } else if ($("[id$='lb_SFLRCD__lb_2AACD." + (i + tindex) + "']").is('span')) {
                    $(this).find("td:eq(2) input").val($("[id$='lb_SFLRCD__lb_2AACD." + (i + tindex) + "']").text());
                    $(this).find("td:eq(2) input").prop("readonly", true);
                    $(this).find("td:eq(2) input").css("border", "none");

                }

                if ($("[id$='lb_SFLRCD__lb_2A1NB." + (i + tindex) + "']").is('input')) {
                    $(this).find("td:eq(3) input").val($("[id$='lb_SFLRCD__lb_2A1NB." + (i + tindex) + "']").val());

                } else if ($("[id$='lb_SFLRCD__lb_2A1NB." + (i + tindex) + "']").is('span')) {
                    $(this).find("td:eq(3) input").val($("[id$='lb_SFLRCD__lb_2A1NB." + (i + tindex) + "']").text());
                    $(this).find("td:eq(3) input").prop("readonly", true);
                    $(this).find("td:eq(3) input").css("border", "none");

                }

                if ($("[id$='lb_SFLRCD__lb_2AXTX." + (i + tindex) + "']").is('input')) {
				
                  //  $(this).find("td:eq(4) input").val($("[id$='lb_SFLRCD__lb_2AXTX." + (i + tindex) + "']").val());
					$(this).find("td:eq(4) input").attr('id','CenPH__lb_SFLRCD__lb_2AXTX.'+ (i + tindex));
					$(this).find("td:eq(4) input").attr('name','ctl00$CenPH$_lb_SFLRCD__lb_2AXTX.'+ (i + tindex));
                    $(this).find("td:eq(4) input").replaceWith($("[id$='lb_SFLRCD__lb_2AXTX." + (i + tindex) + "']").removeAttr("style tabindex"));

                } else if ($("[id$='lb_SFLRCD__lb_2AXTX." + (i + tindex) + "']").is('span')) {
				
					$(this).find("td:eq(4) input").attr('id','CenPH__lb_SFLRCD__lb_2AXTX.'+ (i + tindex));
					$(this).find("td:eq(4) input").attr('name','ctl00$CenPH$_lb_SFLRCD__lb_2AXTX.'+ (i + tindex));
                    $(this).find("td:eq(4) input").val($("[id$='lb_SFLRCD__lb_2AXTX." + (i + tindex) + "']").text());
                    $(this).find("td:eq(4) input").prop("readonly", true);
                    $(this).find("td:eq(4) input").css("border", "none");

                }

                $(this).find("td:eq(5) span").text($("[id$='lb_SFLRCD__lb_2A2TX." + (i + tindex) + "']").text());

                if ($("[id$='lb_SFLRCD__lb_2A8TX." + (i + tindex) + "']").is('input')) {
                    $(this).find("td:eq(6) input").val($("[id$='lb_SFLRCD__lb_2A8TX." + (i + tindex) + "']").val());

                } else if ($("[id$='lb_SFLRCD__lb_2A8TX." + (i + tindex) + "']").is('span')) {
                    $(this).find("td:eq(6) input").val($("[id$='lb_SFLRCD__lb_2A8TX." + (i + tindex) + "']").text());
                    $(this).find("td:eq(6) input").prop("readonly", true);
                    $(this).find("td:eq(6) input").css("border", "none");

                }
				 $(this).find("td:eq(15) select").attr('disabled',false);
				//$(this).find("td:eq(15) select").css('background-color' , 'transparent');
		
                $("[id$='lb_SFLRCD__lb_2SEL." + (i + tindex) + "']").val() == "4" ? $(this).find("td:eq(15) select").val("Cancel") : $(this).find("td:eq(15) select").val("Active");
                /* If actual price field is input or span type */
                if ($("[id$='lb_SFLRCD__lb_2AMVA." + (i + tindex) + "']").is('input')) {
                    $(this).find("td:eq(12) input").show();
                    $(this).find("td:eq(12) span").hide();
                    $(this).find("td:eq(12) input").val($("[id$='lb_SFLRCD__lb_2AMVA." + (i + tindex) + "']").val());
                    $(this).find("td:eq(12) input").numericWithTwoDecimalPrecisions().ForceTwoDecimalPoints().ForceAmountOnly();
                } else if ($("[id$='lb_SFLRCD__lb_2AMVA." + (i + tindex) + "']").is('span')) {
                    $(this).find("td:eq(12) input").hide();
                    $(this).find("td:eq(12) span").show();
                    $(this).find("td:eq(12) span").text($("[id$='lb_SFLRCD__lb_2AMVA." + (i + tindex) + "']").text());
                }
                $(this).find("td:eq(13) span").text($("[id$='lb_SFLRCD__lb_RBIVA." + (i + tindex) + "']").text());
                $(this).find("td:eq(14) span").text($("[id$='lb_SFLRCD__lb_2AJPR." + (i + tindex) + "']").text());
                $(this).find("td:eq(7) input").val($("[id$='lb_SFLRCD__lb_2AECD." + (i + tindex) + "']").val());
                $(this).find("td:eq(8) span").text($("[id$='lb_SFLRCD__lb_RGLTX." + (i + tindex) + "']").text());
                $(this).find("td:eq(9) span").text($("[id$='lb_SFLRCD__lb_RCWST." + (i + tindex) + "']").text());
                $(this).find("td:eq(3) input").ForceNumericOnly();
				$(this).find("td:eq(3) input").attr('pattern', '[0-9]*');
				$(this).find("td:eq(3) input").css("border-color", "rgb(197, 197, 197)");
                $(this).find("td:eq(2) input").ForceNumericWithQuestionMarkOnly();
                if ($(this).find("td:eq(1) select").val() == "DL") {
                    $(this).find("td:eq(7) input").prop('disabled', false);
                    $(this).find("td:eq(7) div").removeClass("is-disabled");
                    $(this).find("td:eq(7) input").val($("[id$='lb_SFLRCD__lb_2AECD." + (i + tindex) + "']").val());
                }
                else {
                    //$(this).find("td:eq(7) input").val("");  
                    $(this).find("td:eq(7) input").prop('disabled', true);
                    $(this).find("td:eq(7) div").addClass("is-disabled");
                }
            });

            //$("#datatableValueInsert tbody").append("<span id=more-bottom>" + $("#CenPH__lb_SFLRCD_End").html() + "</span>");
            $("#previous-page,#next-page").remove();

            if ($("#CenPH__lb_SFLRCD_0").length === 0) {
                $(".arrow-container").
                    append("<a href='javascript:void(0);' id='previous-page' style='margin-right: 25px;' class='prev-item-icon'></a>");
            }
            $(".arrow-container").append("<a href='javascript:void(0);' id='next-page' style='margin-right: 15px;' class='next-item-icon'></a>");
			
			
			
			//Filling missing table value Start
			$("input[id^='CenPH__lb_SFLRCD__lb_2AXTX']").each(function(){
				var modelID = this.id;
				modelID = modelID.substring(modelID.indexOf(".") + 1);
				
				if(localStorage.getItem(modelID)!=null){
					$("#CenPH__lb_SFLRCD__lb_2AXTX\\."+modelID).val(localStorage.getItem(modelID));
					
				}
			});
			
			//Filling missing table value End

        }
		
		//Barcode Scanning Code Starts
		var currentURL = window.location.href;
		var errorMessage ='Test';
		//var checker = 0;
		$(document).ready(function (e) {
			var localLocation = localStorage.getItem("locationStore");
			//for(var i = 0; i < locationJSON.length; i++){
				 //if(localStorage.getItem("locationStore") == locationJSON[i]){
                    if(currentURL.startsWith('http://')){
						$("span[id^='btn_lb_SFLRCD__lb_2AXTXB']").removeClass("scan-model");
						$("span[id^='btn_lb_SFLRCD__lb_2A8TXB']").removeClass("scan-model");
					}
					else{
						$("span[id^='btn_lb_SFLRCD__lb_2AXTXB']").addClass("scan-model");
						$("span[id^='btn_lb_SFLRCD__lb_2A8TXB']").addClass("scan-model");
						//checker = checker + 1;
					}
				// }
				 //else{
					//if(checker == 0){
						//$("span[id^='btn_lb_SFLRCD__lb_2AXTXB']").removeClass("scan-model");
						//$("span[id^='btn_lb_SFLRCD__lb_2A8TXB']").removeClass("scan-model");
					//}
				 //}
			//}
			//Start - Set value into LocalStorage for missing table value.
		
		$("#continue-scanning-button").hide();
		$(document).on("change keyup", "input[id^='CenPH__lb_SFLRCD__lb_2AXTX']", function(event) {
			var stt = $(this).val();
			var keyF4 = event.which;
			var thisID = this.id;
			console.log("Enter F4");
			if(keyF4==115){
					console.log("On Focus");
					_07("#" + thisID,'#2AXTX','10,21','#SFLRCD','#SFLRCD');
					console.log("On Focus Out")
				
			}
			var thisIDNumber =   thisID.substring(thisID.indexOf(".") + 1);
			if(stt!='?' && stt!='??' && keyF4!=115)
			{	console.log("Set Local")
				localStorage.setItem(thisIDNumber, stt);
			} 
			
			
			if(stt == '?')
			{	
				console.log("Remove local");
				localStorage.removeItem(thisIDNumber);
			} 
			if(keyF4 == 115)
			{
				console.log("Remove local");
				localStorage.removeItem(thisIDNumber);
			}
			
       });
	   //End - Set value into LocalStorage for missing table value.
			
			
			
        });
		
		
	   
	   //This is for Model Number
		var countPresent = 0; //This variable is use to counter Scan function run once in on load.
		$(document).on("click", "span[id^='btn_lb_SFLRCD__lb_2AXTXB']", function () {
			if(currentURL.startsWith("https://")){
				var idbtn = this.id.replace('B','');
				idbtn = idbtn.replace('btn_','');
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
					//$("#BarcodeScaning").show();
				}
				
				
			}
		});
		
		//This is for Serial Number
		$(document).on("click", "span[id^='btn_lb_SFLRCD__lb_2A8TXB']", function () {
			if(currentURL.startsWith("https://"))
			{
				var idbtn = this.id.replace('B','');
				idbtn = idbtn.replace('btn_','');
				//window.open("ScanditSimpleSample.aspx?id="+encodeURIComponent(idbtn), "_blank", "height=400, width=550, status=yes, toolbar=no, menubar=no, location=no,addressbar=no");
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
						$("#BarcodeScaning").hide();					
						$(".OverlayPopupBackground").hide();
						
						
					}, 0);
					
					
					alert('Please provide camera access to use barcode scanning'); 
					
				}
				else
				{
					$(".OverlayPopupBackground").show();
					//$("#BarcodeScaning").show();
				}
				
				
			}
		});
		
		
		$("body").on("click","#CloseScan", function(event){
			//$("#BarcodeScaning").hide();
			//$(".OverlayPopupBackground").hide();
			//$("#scandit-barcode-result").text("");
			//pauseScanning();
			closeScanning();

		});
		
		function barcodeOpening(id){
		//var  productTextBoxID = id;
		$("#productBoxID").val(id);
		$("#BarcodeScaning").show();
		}
		//Barcode Scaning Code End here
		
		
        $('body').on("click", "#next-page", function (event) {
		
			_00("PgDn", event);
			 setTimeout(function(){
                copyData();
            },200);
			
			setTimeout(function(){ 
					CounterStatusSelect();
					}, 500);
        });

        $('body').on("click", "#previous-page", function (event) {
		
			_00("PgUp", event);
			 setTimeout(function(){
                copyData();
            },200);
			
			setTimeout(function(){ 
					CounterStatusSelect();
					}, 500);
        });
		
        $('#prompt').on("click", function (event) {
			var thisIDNumberP =   focusCheck.substring(focusCheck.indexOf(".") + 1);
			localStorage.removeItem(thisIDNumberP);
			focusCheck=focusCheck.replace('.','\\.');
				$("#" + focusCheck).val('?');
				
				_00("Enter", event);
        });

        $('#exit').on("click", function (event) {
            _00("F3", event);
        });

        $('#addDel').on("click", function (event) {
            _00("F7", event);
        });


        // ASNA Hidden UI Table  index. Used for reference
        var tindex = 0;
        if ($("[id*='lb_SFLRCD__lb_2AIST.']").eq(0).attr("id") != undefined) {
            tindex = parseInt($("[id*='lb_SFLRCD__lb_2AIST.']").eq(0).attr("id").split("T.")[1]);
        }

        // We added this function over here.
        // On Page UP or Page DOWN Button Triggers update data from ASNA Hidden UI Table to New Edit UI Table OR Confirm/Review UI Table
        $(document).keyup(function (e) {
            // ASNA Hidden UI Table  index. Used for reference
            if (e.which == 33 || e.which == 34) {
                showTableBody();
                copyData();
				e.stopImmediatePropagation();
            }
        });

        // Check if Current state of page is Review or Edit
        if ($(".DdsCharField").length > 1) {

            // if Current state of page is Edit
            // Hide New Confirm UI Table
            $("#datatableValue").hide();
            // Show New Edit UI Table
            $("#datatableValueInsert").show();
            $('body').on("change blur keydown", $("input, select"), function () {
			
                $("#datatableValueInsert tbody").find("tr").each(function (i) {
                    $("[id$='lb_SFLRCD__lb_2AUST." + (i + tindex) + "']").val($(this).find("td:eq(0) span").val());
                    $("[id$='lb_SFLRCD__lb_2AIST." + (i + tindex) + "']").val($(this).find("td:eq(1) select").val());
                    $("[id$='lb_SFLRCD__lb_2AACD." + (i + tindex) + "']").val($(this).find("td:eq(2) input").val());
                    $("[id$='lb_SFLRCD__lb_2A1NB." + (i + tindex) + "']").val($(this).find("td:eq(3) input").val());
                    $("[id$='lb_SFLRCD__lb_2AXTX." + (i + tindex) + "']").val($(this).find("td:eq(4) input").val());
                    $("[id$='lb_SFLRCD__lb_2A2TX." + (i + tindex) + "']").val($(this).find("td:eq(5) span").val());
                    $("[id$='lb_SFLRCD__lb_2A8TX." + (i + tindex) + "']").val($(this).find("td:eq(6) input").val());
                    $("[id$='lb_SFLRCD__lb_RCWST." + (i + tindex) + "']").text($(this).find("td:eq(8) input").val());
                    $("[id$='lb_SFLRCD__lb_2SEL." + (i + tindex) + "']").val($(this).find("td:eq(15) select").val() == "Active" ? " " : 4);
					//$("[id$='btn_lb_SFLRCD__lb_2AXTX." + (i + tindex) + "']").val($(this).find("td:eq(16) span").val());
                    $("[id$='lb_SFLRCD__lb_2AMVA." + (i + tindex) + "']").val($(this).find("td:eq(12) input").val());
                    if ($(this).find("td:eq(1) select").val() == "DL") {
                        //$(this).find("td:eq(7) input").prop('disabled', false);
                        //$(this).find("td:eq(7) div").removeClass("is-disabled");
                    } else {
                        //$(this).find("td:eq(7) input").val("");  
                        $(this).find("td:eq(7) input").prop('disabled', true);
                        $(this).find("td:eq(7) div").addClass("is-disabled");
                    }
                    $(this).find("td:eq(7) input").val($("[id$='lb_SFLRCD__lb_2AECD." + (i + tindex) + "']").val());
                    $("[id$='lb_SFLRCD__lb_2AACD." + (i + tindex) + "']").ForceNumericWithQuestionMarkOnly();
                });
            });
            if ($("#datatableValueInsert").is(":visible")) {
                copyData();
				
            }
            // Following code updates data from ASNA Hidden UI Table to Confirm / Review UI Tabl
        }
        else if ($('#CenPH__lb_CONFIRM').length > 0) {

            // if Current stateof page is Review /Confirm
            // Hide New Edit UI Table
            $("#datatableValueInsert").hide();
            $(".OverlayPopupBackground").show();
            $("#confirmprompt").show();

            var yesbutton = $("#yes");
            var nobutton = $("#no");
            $("#yes").attr('disabled', 'disabled');
            $('div#CenPH__lb_CONFIRM>input[id=CenPH__lb_CONFIRM_V_lb_CFCD]').val("Y");
            _00('Enter', event);

         /*   yesbutton.click(function () {
                $('div#CenPH__lb_CONFIRM>input[id=CenPH__lb_CONFIRM_V_lb_CFCD]').val("Y");
                // Show New Confirm / Review UI Table 
                $("#datatableValue").show();
                $(".OverlayPopupBackground").hide();
                $("#confirmprompt").hide();
            });*/

            nobutton.click(function (event) {
                $('div#CenPH__lb_CONFIRM>input[id=CenPH__lb_CONFIRM_V_lb_CFCD]').val("N");
                $("#datatableValueInsert").show();
                $("#datatableValue").hide();
                _00('Enter', event);
            });

            // update data from ASNA Hidden UI Table to Confirm/ Review UI Table

            $("#datatableValue tbody tr").each(function (i) {
                modelName = $("[id$='lb_SFLRCD__lb_2A2TX." + (i + tindex) + "']").text();
                $(this).find("td:eq(0)").text($("[id$='lb_SFLRCD__lb_2AUST." + (i + tindex) + "']").text());
                $(this).find("td:eq(1)").text($("[id$='lb_SFLRCD__lb_2AIST." + (i + tindex) + "']").text());
                $(this).find("td:eq(2)").text($("[id$='lb_SFLRCD__lb_2AACD." + (i + tindex) + "']").text());
                $(this).find("td:eq(3)").text($("[id$='lb_SFLRCD__lb_2A1NB." + (i + tindex) + "']").text());
                $(this).find("td:eq(4)").text($("[id$='lb_SFLRCD__lb_2AXTX." + (i + tindex) + "']").text());
                $(this).find("td:eq(5)").text($("[id$='lb_SFLRCD__lb_2A2TX." + (i + tindex) + "']").text());
                $(this).find("td:eq(6)").text($("[id$='lb_SFLRCD__lb_2A8TX." + (i + tindex) + "']").text());
                $(this).find("td:eq(7)").text($("[id$='lb_SFLRCD__lb_2AECD." + (i + tindex) + "']").text());
                $(this).find("td:eq(8)").text($("[id$='lb_SFLRCD__lb_RGLTX." + (i + tindex) + "']").text());
                $(this).find("td:eq(9)").text($("[id$='lb_SFLRCD__lb_RCWST." + (i + tindex) + "']").text());
                $(this).find("td:eq(10)").text($("[id$='lb_SFLRCD__lb_RBIVA." + (i + tindex) + "']").text() == "y" ? "done" : "");
                $(this).find("td:eq(11)").text($("[id$='lb_SFLRCD__lb_2AJPR." + (i + tindex) + "']").text() == "y" ? "done" : "");
                $(this).find("td:eq(12)").text($("[id$='lb_SFLRCD__lb_2AMVA." + (i + tindex) + "']").text());
                $(this).find("td:eq(13)").text($("[id$='lb_SFLRCD__lb_RBIVA." + (i + tindex) + "']").text());
                $(this).find("td:eq(14)").text($("[id$='lb_SFLRCD__lb_2AJPR." + (i + tindex) + "']").text());
                $("[id$='lb_SFLRCD__lb_2SEL." + (i + tindex) + "']").text() == "4" ? $(this).find("td:eq(15)").html("Cancelled").css("color", "#e32527") : $(this).find("td:eq(15)").html("Active").css("color", "#00af00");
            });

            /*$("#datatableValue tbody").append("<span id=more-bottom>" + $("#CenPH__lb_SFLRCD_End").html() + "</span>");*/

        } else {

            $("#datatableValue").hide();
            $("#datatableValueInsert").hide();

            $("#enter").css('display', 'none');
            setTimeout(function () {
                $("#previous-page, #next-page").hide();
                $(".add-icon, .add-item-title").hide();
            }, 10);


        }
		
		//Status Dropdown should be disabled or not
			function CounterStatusSelect() {
				$("div[id^='CenPH__lb_SFLRCD_']").each(function(){
					var statusSelect = this.id;
					if($("#"+statusSelect).find('select').attr('id') !=undefined){
						if($("#"+statusSelect).find('select').attr('id').includes("CenPH__lb_SFLRCD__lb_2AIST")){
							var trID = $("#"+statusSelect).find('select').attr('id').split('.');
							var i =0;
							while(i<= trID[1]){
								for(var j =0;j<=2;j++){
									if(i== trID[1])
									{	
										
										//$('#datatableValueInsert tbody tr:eq('+j+') td:eq(15) select').attr('disabled',true);
										$("#datatableValueInsert > tbody  > tr:eq("+j+") > td:eq(15)").find("select").attr('disabled',true);
										
										//$("#datatableValueInsert > tbody  > tr:eq("+j+") > td:eq(15)").find("select").css('background-color' , '#A9A9A9');
										
									}
									else
									{
										
										//$('#datatableValueInsert tbody tr:eq('+j+') td:eq(15) select').attr('disabled',false);
										//$('#datatableValueInsert tbody tr:eq('+j+') td:eq(15) select').css('background-color' , 'transparent');
									}
									i++;
								}
							
							};
							
						}
						else{
							
							$('#datatableValueInsert tbody tr:eq('+j+') td:eq(15) select').attr('disabled',false);
							$('#datatableValueInsert tbody tr:eq('+j+') td:eq(15) select').css('background-color' , 'transparent');
						}
					}
				});
			}
			
			//
			


    </script>
</asp:Content>
