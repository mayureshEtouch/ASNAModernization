﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSNCDFR_lb_.aspx.cs" Inherits="conns.DSNCDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 4/18/2016 at 3:46 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNADSRC, file QDDSSRC, member DSNCDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSNCDFR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
	
		<div class="OverlayPopupBackground"></div>
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Display Global Availability</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSNCDFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
                    </div>
                </div>
            </section>
            <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 1</span> <span class="step-txt-selected">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider-first">

                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>                        
                    </ul>
                </div>
            </section>
						<section class="order-summary">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Model Number</span>
                            <span id="modelNumber" class="summary-txt"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Product Category</span>
                            <span id="productCat" class="summary-txt"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Vendor Number</span>
                            <span id="vendorNumber" class="summary-txt"></span>
                        </div>
                    </div>
            	</div>
            </section>
            <section class="table-data-content-container filter-field-container" style="margin-top: 16px;">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container filter-search-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--1-col filter-txt-cnt">
                                    <span class="summary-table-title">Filter by:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--10-col search-container">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--1-col" style="width: 72px;">
                                            <span class="summary-table-title pull-right" style="margin-left: -5px;">Company</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--3-col" id="filter-by-co">
                                            <input type="text" id="number1" class="mdl-textfield__input" data-tb-index="1">
                                        </div> 
																				<div class="mdl-cell mdl-cell--1-col" style="width: 78px;">
                                            <span class="summary-table-title pull-right" style="padding-left: 5px;">Location</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--3-col" id="filter-by-co">
                                            <input type="text" id="number2" class="mdl-textfield__input" data-tb-index="2">
                                        </div>
																				<div class="mdl-cell mdl-cell--1-col" style="width: 78px;">
                                            <span class="summary-table-title pull-right" style="padding-left: 5px;">Total Avail</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--1-col" id="filter-by-co">
                                           <span style="margin: 12px 10px 0; display:block; text-align:right;" id="totalAvail"></span>
                                        </div>
																				<div class="mdl-cell mdl-cell--1-col" style="width: 78px;">
                                            <span class="summary-table-title pull-right">Excptn</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--1-col" id="filter-by-co">
                                           <span style="margin: 12px 10px 0; display:block; text-align:right;" id="excptn"></span>
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
               
            </section>
             <section class="table-data-content-container spacer-container-bottom" style="margin-top: 16px;">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>							  
								<table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="displayData" data-upgraded=",MaterialDataTable">
								 <thead>
													<tr>
														<th>Company</th>
														<th>Location</th>
														<th>Description</th>
														<th>Avail</th>
														<th>Excptn</th>
													</tr>
												</thead>
												<tbody>
																						
												</tbody>
										</table>
								</div>
                                
								<div class="button-container">
										<div class="content-grid mdl-grid">
												<div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" event-data='F12'>Previous</span></div>
												<div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
														<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next" onclick="_00('Enter', event);">next</span>
												</div>
										</div>
								</div>
						</div>
				</div>
				</div>
		</section>

        </main>
 <div id="modal1" class="simplePopup"></div>
 <style>
/* #Div1{display:block;} */
#number2_toolTip{display: none;}

</style>

<script type="text/javascript">
  $(document).ready(function() {
		$("[name='date']").text($("[id$=_DdsConstant14]").text());
        $("[name='time']").text($("[id$=SFLCTL__lb__lb_TME]").text());
		  
		  
		if ($("#CenPH__lb_SFLCTL").length > 0) {
		
		
				// search box one keyup trigger 
				$('body').on('keyup change', '#number1', function (event) {
				  $('#CenPH__lb_SFLCTL__lb_2ABCD').val($(this).val());
				}); 
				
				$('body').on('keyup change', '#number2', function (event) {
				  $('#CenPH__lb_SFLCTL__lb_2AACD').val($(this).val());
				}); 
				
				// search box one keyup trigger 
				$('body').on('focus', '#number1', function (event) {
				  $('#CenPH__lb_SFLCTL__lb_2ABCD').val($(this).val());
				  _09('#2ABCD','9,3','#SFLCTL');
				 
				}); 

				$('body').on('focus', '#number2', function (event) {
				  $('#CenPH__lb_SFLCTL__lb_2AACD').val($(this).val());
				   _09('#2AACD','9,8','#SFLCTL');
				}); 
					
				$('#number1').val($('#CenPH__lb_SFLCTL__lb_2ABCD').val());
				$('#number2').val($('#CenPH__lb_SFLCTL__lb_2AACD').val());
				
			    var modelNumber = $("#CenPH__lb_SFLCTL").find("span:contains('Model Number')").next().html();
				modelNumber += "&nbsp;&nbsp;" + $("#CenPH__lb_SFLCTL").find("span:contains('Model Number')").next().next().html();
				
				var productCat = $("#CenPH__lb_SFLCTL").find("span:contains('Product Category')").next().html();
				 productCat += "&nbsp;&nbsp;" + $("#CenPH__lb_SFLCTL").find("span:contains('Product Category')").next().next().html();
				
				var vendorNumber = $("#CenPH__lb_SFLCTL").find("span:contains('Vendor Number')").next().html();
					 vendorNumber += "&nbsp;&nbsp;" + $("#CenPH__lb_SFLCTL").find("span:contains('Vendor Number')").next().next().html();
				
				
				$("#totalAvail").html($("#CenPH__lb_SFLCTL__lb_CA3QT").html());
				$("#excptn").html($("#CenPH__lb_SFLCTL__lb_CDQQT").html());
					
				$("#modelNumber").html(modelNumber);
			
				$("#vendorNumber").html(vendorNumber);
				$("#productCat").html(productCat);	
			
				var dataMergeIndices = [[0], [1], [2], [3], [4]];
				generateTableAndApplyInfiniteScroll("displayData", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
			

		}
		  
   });
</script>
	   
        <div id="Div1" style="display:none">
            
      <%--  IN: DSP Global Avail      Display file                                          --%>
      <%--  CRTDSPF                                                                         --%>
      <%--  RSTDSP(*YES)                                                                    --%>
      <%--  MEMBER-ID: DSNCDFR#                                                             --%>
      <%--                                                                                  --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                    --%>
      <%--  Function type : Display file                                                    --%>
      <%--                                                                                  --%>
      <%--  Company       : DIS Development Model                                           --%>
      <%--  System        : DIS Development Model                                           --%>
      <%--  User name     : COOL8                                                           --%>
      <%--  Date          : 03/04/14  Time  : 07:21:15                                      --%>
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
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 32 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="9" 
            SubfileSize="10" 
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
          <%--  Number: Address                                                                 --%>
          <%--  Description: Location                                                           --%>
          <%--  Code: Location Type                                                             --%>
          <%--  Indicator: Sub Location                                                         --%>
          <%--  Code: District                                                                  --%>
          <%--  Primary Warehouse Code: L                                                       --%>
          <%--  Servicing Warehouse Code:                                                       --%>
          <%--  Number: Reference C                                                             --%>
          <%--  Number: Model                                                                   --%>
          <%--  Number: Model                                                                   --%>
          <%--  Description: Model                                                              --%>
          <%--  Code: Product Category                                                          --%>
          <%--  Code: Product Category                                                          --%>
          <%--  Description: Prod Cat.                                                          --%>
          <%--  Number: Vendor                                                                  --%>
          <%--  Number: Vendor                                                                  --%>
          <%--  Name: Vendor.                                                                   --%>
          <%--  Code: Company                                                                   --%>
          <%--  Code: Location                                                                  --%>
          <%--  Quantity: Available.                                                            --%>
          <%--  Quantity: Item 5.0.                                                             --%>
          <%--  Code: Company                                                                   --%>
          <%--  Code: Location                                                                  --%>
          <%--  Quantity: Available.                                                            --%>
          <%--  Quantity: Item 5.0.                                                             --%>
          <%--  Code: Company                                                                   --%>
          <%--  Code: Location                                                                  --%>
          <%--  Description: Location                                                           --%>
          <%--  Quantity: Available.                                                            --%>
          <%--  Quantity: Item.                                                                 --%>
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
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 217px; top: 27px;"
              Text="Display Global Availability" 
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
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ASTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2ASTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AGST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AGST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BEST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2BEST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ACCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ACCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AGCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AGCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2A3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Model Number  . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAXTX" runat="server" style="position: absolute; left: 217px; top: 72px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#PAXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,24" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PA2TX" runat="server" style="position: absolute; left: 406px; top: 72px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PA2TX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,45" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Product Category  :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAXCD" runat="server" style="position: absolute; left: 217px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#PAXCD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,24" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CFATX" runat="server" style="position: absolute; left: 262px; top: 96px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#CFATX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,29" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Vendor Number . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PBLNB" runat="server" style="position: absolute; left: 217px; top: 120px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#PBLNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,24" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CECTX" runat="server" style="position: absolute; left: 298px; top: 120px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CECTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,33" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 28px; top: 171px;"
              Text="CO" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 73px; top: 171px;"
              Text="Loc" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 271px; top: 171px;"
              Text="Total Avail" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 388px; top: 171px;"
              Text="Excptn" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 28px; top: 192px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABCD" 
              Usage="Both" 
              VirtualRowCol="9,3" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 73px; top: 192px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              Usage="Both" 
              VirtualRowCol="9,8" 
              PositionCursor="32" 
              TabIndex="2"  />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CA3QT" runat="server" style="position: absolute; left: 316px; top: 192px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#CA3QT" 
              Usage="OutputOnly" 
              VirtualRowCol="9,35" 
              EditCode="L" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CDQQT" runat="server" style="position: absolute; left: 388px; top: 192px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#CDQQT" 
              Usage="OutputOnly" 
              VirtualRowCol="9,43" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 28px; top: 243px;"
              Text="CO" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 73px; top: 243px;"
              Text="Loc" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 118px; top: 243px;"
              Text="Description" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 316px; top: 243px;"
              Text="Avail" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 388px; top: 243px;"
              Text="Excptn" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 264px; width: 441px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="12,3" 
            VirtualWidth="46" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Address                                                                 --%>
          <%--  Code: Location Type                                                             --%>
          <%--  Indicator: Sub Location                                                         --%>
          <%--  Code: District                                                                  --%>
          <%--  Primary Warehouse Code: L                                                       --%>
          <%--  Servicing Warehouse Code:                                                       --%>
          <%--  Number: Reference C                                                             --%>
          <%--  Code: Company                                                                   --%>
          <%--  Code: Location                                                                  --%>
          <%--  Description: Location                                                           --%>
          <%--  Quantity: Available.                                                            --%>
          <%--  Quantity: Item.                                                                 --%>
          <%-- =========================================================================        --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AGST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AGST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BEST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BEST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ACCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ACCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AGCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AGCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1A3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1A3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 28px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="OutputOnly" 
              VirtualRowCol="12,3" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 73px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="12,8" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ASTX" runat="server" style="position: absolute; left: 118px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1ASTX" 
              Usage="OutputOnly" 
              VirtualRowCol="12,13" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RA3QT" runat="server" style="position: absolute; left: 316px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#RA3QT" 
              Usage="OutputOnly" 
              VirtualRowCol="12,35" 
              EditCode="L" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RE0NB" runat="server" style="position: absolute; left: 406px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#RE0NB" 
              Usage="OutputOnly" 
              VirtualRowCol="12,45" 
              EditCode="Z" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 225px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                --%>
          <%--  Command key text 2                                                              --%>
          <%-- =========================================================================        --%>
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F12=Previous" 
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
    </asp:Content>
