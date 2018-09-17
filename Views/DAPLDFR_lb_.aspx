<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DAPLDFR_lb_.aspx.cs" Inherits="conns.DAPLDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 4/18/2016 at 3:40 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library asnaDSRC, file QDDSSRC, member DAPLDFR# --%>
		<script src="https://unpkg.com/scandit-sdk"></script>
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DAPLDFR_lb_Control" runat="server" 
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
		function checkScanner(){
			
			$("#BarcodeScaning").show();
			$("#divLoader").hide();
			startTimer(thirtySeconds, display);
		}
		
       function ScaningBar(){ 
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
					
					
						if($("#scandit-barcode-result").text()!=""){
							$("#number1").val(scanedID.replace(' ',''));
							$("#CenPH__lb_SFLCTL__lb_2AXTX").val(scanedID.replace(' ',''));
							closeScanning();
							
						}
						
                });
				
				picker.onReady(() => {
						if(picker.isReady()){
							isScannerReady = isScannerReady + 1; 
							checkScanner();
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
	
	
	
	
        <!-- Modified HTML code starts here -->
<div class="OverlayPopupBackground"></div>
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Display SKU by Model</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DAPLDFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
                    </div>
                </div>
            </section>
            <section class="table-data-content-container filter-field-container mrgnTp16">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container filter-search-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--1-col filter-txt-cnt">
                                    <span class="summary-table-title">Filter by:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--10-col search-container">
                                    <div class="content-grid mdl-grid" style="padding-right:30px;">
                                        <div class="mdl-cell mdl-cell--2-col">
                                            <span class="summary-table-title pull-right">Model Number</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--6-col mdl-cell--10-col-desktop" id="filter-by-product-category">
                                            <input type="text" id="number1" class="mdl-textfield__input" maxlength="20">
											<span class="scan-model" id="scanBtn"></span>
                                        </div>                        
                                    </div>
                                </div>
                                <div class="mdl-cell mdl-cell--1-col button-cnt-container">
                                    <div class="button-container">
                                        <button class="mdl-button mdl-button--accent" id="search">Search</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="add-item">
                <div class="add-item-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col pull-right">
                            <div class="icon-container">
								<span class="icon-txt display-model">Display</span><i class="material-icons md-15 md-light display-icon"></i>
								<span class="icon-txt display-inventory">Inventory</span><i class="material-icons md-15 md-light reserve-icon"></i>
							</div>
                        </div>
                    </div>
                </div>
            </section>
             <section class="table-data-content-container spacer-container-bottom">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>							  
								<table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblModelDesc" data-upgraded=",MaterialDataTable">
								 <thead>
													<tr>
														<th>Model Number</th>
														<th width="40%">Description</th>
														<th>Vendor Number</th>
														<th>Product Category</th>
														<th>Status</th>
													</tr>
												</thead>
												<tbody>										
												</tbody>
										</table>
										<a class="next-icon" style="float: right;margin-right: 15px;" id="next-page" href="javascript:void(0);"></a>
								</div>
                                
								<div class="button-container">
										<div class="content-grid mdl-grid">
												<div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span></div>
												<div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="byModelDescription">By Model description</span>
														
												</div>
										</div>
								</div>
						</div>
				</div>
				</div>
		</section>

        </main>
<div id="modal1" class="simplePopup"></div>
<!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  IN: DSP SKU by Model-Rst2 Display file                                          --%>
      <%--  CRTDSPF                                                                         --%>
      <%--  RSTDSP(*YES)                                                                    --%>
      <%--  MEMBER-ID: DAPLDFR#                                                             --%>
      <%--                                                                                  --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                           --%>
      <%--  Function type : Display file                                                    --%>
      <%--                                                                                  --%>
      <%--  Company       : DIS Development Model                                           --%>
      <%--  System        : DIS Development Model                                           --%>
      <%--  User name     : COOL23                                                          --%>
      <%--  Date          : 08/19/15  Time  : 11:26:24                                      --%>
      <%--  Copyright     : DIS Development Model                                           --%>
      <%-- ================================================================                 --%>
      <%--  Maintenance   :                                                                 --%>
      <%-- ================================================================                 --%>
      <%-- =========================================================================        --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 720px; height: 504px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F13 'CF13.' 13;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="10" 
            SubfileSize="11" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true" 
            ClickSetsCurrentRecord="true" 
            VerticalScrollBar="true" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  Command keys............................................................        --%>
          <%--  SETOFFS.................................................................        --%>
          <%-- .........................................................................        --%>
          <%--  Reposition cursor to where?                                                     --%>
          <%--  User name                                                                       --%>
          <%--  Company name                                                                    --%>
          <%--  *DATE                                                                           --%>
          <%--  Program name                                                                    --%>
          <%--  Job name                                                                        --%>
          <%--  Screen title                                                                    --%>
          <%--  *TIME                                                                           --%>
          <%--  *Program mode                                                                   --%>
          <%--  Number: SKU                                                                     --%>
          <%--  Code: Parts Warranty                                                            --%>
          <%--  Description: Model                                                              --%>
          <%--  Code: Labor Warranty                                                            --%>
          <%--  Code: Components Warranty                                                       --%>
          <%--  Code: SKU Status                                                                --%>
          <%--  Cost: Average Weighted                                                          --%>
          <%--  Product Group                                                                   --%>
          <%--  Number: Vendor                                                                  --%>
          <%--  Code: Product Category                                                          --%>
          <%--  Number: Model                                                                   --%>
          <%--  Number: Model                                                                   --%>
          <%--  Selection prompt text                                                           --%>
          <%--  Selection text                                                                  --%>
          <%--  Subfile selector                                                                --%>
          <%--  Number: Model                                                                   --%>
          <%--  Description: Model                                                              --%>
          <%--  Number: Vendor                                                                  --%>
          <%--  Code: Product Category                                                          --%>
          <%--  Code: SKU Status                                                                --%>
          <%--  Number: Vendor                                                                  --%>
          <%--  Code: Product Category                                                          --%>
          <%-- =========================================================================        --%>
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 244px; top: 27px;"
              Text="Display SKU by Model" 
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
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BCNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2BCNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ATCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2ATCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A2TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#2A2TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ASCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2ASCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AUCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2AUCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AXST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ARVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2ARVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AWCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AWCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BLNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#2BLNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AXCD" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 37px; top: 75px;"
              Text="Model Number" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXTX" runat="server" style="position: absolute; left: 37px; top: 96px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2AXTX" 
              Usage="Both" 
              VirtualRowCol="5,4" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Option: 5=Display  7=Inventory" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 37px; top: 195px;"
              Text="Model Number" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 226px; top: 195px;"
              Text="Description" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 460px; top: 195px;"
              Text="Vendor" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 541px; top: 195px;"
              Text="Prod" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 595px; top: 195px;"
              Text="Sts" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 460px; top: 219px;"
              Text="Number" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 541px; top: 219px;"
              Text="Cat" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 240px; width: 657px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="11,2" 
            VirtualWidth="68" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: SKU                                                                     --%>
          <%--  Code: Parts Warranty                                                            --%>
          <%--  Code: Labor Warranty                                                            --%>
          <%--  Code: Components Warranty                                                       --%>
          <%--  Cost: Average Weighted                                                          --%>
          <%--  Product Group                                                                   --%>
          <%--  Subfile selector                                                                --%>
          <%--  Number: Model                                                                   --%>
          <%--  Description: Model                                                              --%>
          <%--  Number: Vendor                                                                  --%>
          <%--  Code: Product Category                                                          --%>
          <%--  Code: SKU Status                                                                --%>
          <%-- =========================================================================        --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BCNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BCNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ATCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1ATCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ASCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1ASCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AUCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1AUCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ARVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ARVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AWCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AWCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="11,2" 
              PositionCursor="32" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '5' '7' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXTX" runat="server" style="position: absolute; left: 64px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="11,4" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A2TX" runat="server" style="position: absolute; left: 253px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1A2TX" 
              Usage="OutputOnly" 
              VirtualRowCol="11,25" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BLNB" runat="server" style="position: absolute; left: 487px; top: 0px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#1BLNB" 
              Usage="OutputOnly" 
              VirtualRowCol="11,51" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXCD" runat="server" style="position: absolute; left: 568px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AXCD" 
              Usage="OutputOnly" 
              VirtualRowCol="11,60" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXST" runat="server" style="position: absolute; left: 622px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AXST" 
              Usage="OutputOnly" 
              VirtualRowCol="11,66" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 396px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                --%>
          <%--  Command key text 2                                                              --%>
          <%-- =========================================================================        --%>
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F12=Previous   F13=By ModelDesc" 
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
          >&nbsp;
          <%-- =========================================================================        --%>
          <mdf:DdsSubfile id="_lb_MSGRCD" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
            Alias="#MSGRCD"
            CssClass="DdsSubfileRecord"
            UseSubfilePaging="True" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%-- =========================================================================        --%>
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
			right: -40px;
			top: 1px;
			cursor: pointer;
			background-size: contain;
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
		@media (min-width: 840px){
			#filter-by-product-category {
				width: calc(83.3333333333% - 26px);
			}
		}
	
	</style>
        <script type="text/javascript">
		var locationJSON = ['149','143','001','004','112','073','144','213','078','114','221'];
            var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant10": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME": "time"
                },
                "inputFields": {
                    "CenPH__lb_SFLCTL__lb_2AXTX": "number1"
                }
            }
            $(document).ready(function () {
                $('body').on('keyup change', '#number1', function (event) {
                    $('#CenPH__lb_SFLCTL__lb_2AXTX').val($(this).val());
                });
                // search box one keyup trigger 
                $('body').on('focus', '#number1', function (event) {
                    $('#CenPH__lb_SFLCTL__lb_2AXTX').val($(this).val());
                    _09('#2AXTX', '5,4', '#SFLCTL');
                });
                $('#number1').val($('#CenPH__lb_SFLCTL__lb_2AXTX').val());



                var selectCusotmer = function (row, value, event) {
                    var selectId = $(row).data('selectid');
                    a = selectId.split(".");
                    $("#" + a[0] + "\\." + a[1]).val(value);
                    _00('Enter', event);
                }
                //Display Model details
                $(".display-model").click(function (event) {
                    if ($(".icon-container").hasClass("icon-disable")) {
                        alert("Please select the Model");
                    } else {
                        var row = $("#tblModelDesc tbody tr.selected");
                        selectCusotmer(row, "5", event);
                    }
                });

                //Display Inventory details
                $(".display-inventory").click(function (event) {
                    if ($(".icon-container").hasClass("icon-disable")) {
                        alert("Please select the Model");
                    } else {
                        var row = $("#tblModelDesc tbody tr.selected");
                        selectCusotmer(row, "7", event);
                    }
                });


                $('body').css({ "background-color": "white" });
               copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
                // display table for selected model number
                var dataMergeIndices = [[0], [1], [2], [3], [4]];
                generateTableAndApplyInfiniteScroll("tblModelDesc", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
                
                $("#byModelDescription").click(function (event) {
                    _00('F13', event);
                });

                $("#search").click(function (event) {
                    _00('Enter', event);
                });
                $("#previous").click(function (event) {
                    _00('F12', event);
                });
                $("#next").click(function (event) {
                    _00('Enter', event);
                });
				
				var currentURL = window.location.href;
				var errorMessage ='Test';
				var checker = 0;
				var localLocation = localStorage.getItem("locationStore");
				for(var i = 0; i < locationJSON.length; i++){
					if(localStorage.getItem("locationStore") == locationJSON[i]){
						if(currentURL.startsWith('http://')){
							$("#scanBtn").removeClass("scan-model");
						
						}
						else{
							$("#scanBtn").addClass("scan-model");
							checker = checker + 1;
						}
					}
					else{
						if(checker == 0){
							$("#scanBtn").removeClass("scan-model");
						}
					}
				}
				
				var countPresent = 0; //This variable is use to counter Scan function run once in on load.
				$(document).on("click", "#scanBtn", function () {
					if(currentURL.startsWith("https://")){
						
						$("#divLoader").show();
						if(isScannerReady > 0)
						{
							checkScanner();
							picker.resumeScanning();
						}
						if(countPresent==0)
						{	
							countPresent=countPresent+1;
							ScaningBar();
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
		
				function barcodeOpening(){
					
					$("#BarcodeScaning").show();
				}
				$("#continue-scanning-button").hide();
			
            });
        </script>

    </asp:Content>
