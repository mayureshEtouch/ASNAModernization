<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DAW8DFR_lb_.aspx.cs" Inherits="conns.DAW8DFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 4/27/2016 at 6:04 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNATSRC, file QDDSSRC, member DAW8DFR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

	<mdf:ddsfile id="DAW8DFR_lb_Control" runat="server" 
	BannerStyle="Horizontal"
	DisplayErrorMessages="False"
	SrcDdsCcsid="37" 
	PixelPerCharWidth="8" 
	PixelPerCharHeight="24"  />

</div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
<!-- Modified HTML code starts here -->
<div class="OverlayPopupBackground"></div>
<main class="mdl-layout__content" style="height: 920px;">
	<section class="time-date">
		<div class="content-grid mdl-grid">
			<div class="mdl-cell mdl-cell--8-col">
				<!-- Title -->
				<span class="heading-h1">Display Order Details and Credits</span>
			</div>
			<div class="mdl-cell mdl-cell--4-col pull-right">
				<!-- Navigation -->
				<i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DAW8DFR</span>
				<i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date">13-04-2016</span>
				<i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time">19:00:20</span>
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
					<section class="form-data">
						<div class="form-data-wrapper">
							<div class="content-grid mdl-grid">
								<div class="mdl-cell mdl-cell--4-col mdl-cell-brd">
									<div class="content-grid mdl-grid">
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-label">Order Number</span>
										</div>
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-text pull-right" id="orderNumber"></span>
										</div>
									</div>
								</div>

								<div class="mdl-cell mdl-cell--4-col mdl-cell-brd">
									<div class="content-grid mdl-grid">
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-label">Version Number</span>
										</div>
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-text pull-right" id="version" ></span>
										</div>
									</div>
								</div>

								<div class="mdl-cell mdl-cell--4-col">
									<div class="content-grid mdl-grid">
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-label">Date</span>
										</div>
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-text pull-right" id="orderDate"></span>
										</div>
									</div>
								</div>
							</div>

							<div class="content-grid mdl-grid">
								<div class="mdl-cell mdl-cell--4-col mdl-cell-brd">
									<div class="content-grid mdl-grid">
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-label">Location</span>
										</div>
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-text pull-right" id="location"></span>
										</div>
									</div>
								</div>

								<div class="mdl-cell mdl-cell--4-col mdl-cell-brd">
									<div class="content-grid mdl-grid">
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-label">Customer Name</span>
										</div>
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-text pull-right" id="customerName" ></span>
										</div>
									</div>
								</div>

								<div class="mdl-cell mdl-cell--4-col">
									<div class="content-grid mdl-grid">
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-label">Employee Name</span>
										</div>
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-text pull-right" id="employeeName"></span>
										</div>
									</div>
								</div>
							</div>

							<div class="content-grid mdl-grid">
								<div class="mdl-cell mdl-cell--4-col mdl-cell-brd">
									<div class="content-grid mdl-grid">
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-label">Cash Option Time Status</span>
										</div>
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-text pull-right" id="status"></span>
										</div>
									</div>
								</div>

								<div class="mdl-cell mdl-cell--4-col mdl-cell-brd">
									<div class="content-grid mdl-grid">
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-label">Customer ID</span>
										</div>
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-text pull-right" id="customerId" ></span>
										</div>
									</div>
								</div>

								<div class="mdl-cell mdl-cell--4-col">
									<div class="content-grid mdl-grid">
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-label">Address</span>
										</div>
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-text pull-right" id="address"></span>
										</div>
									</div>
								</div>
							</div>

							<div class="content-grid mdl-grid">
								<div class="mdl-cell mdl-cell--4-col mdl-cell-brd">
									<div class="content-grid mdl-grid">
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-label">City</span>
										</div>
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-text pull-right" id="city"></span>
										</div>
									</div>
								</div>
								<div class="mdl-cell mdl-cell--4-col mdl-cell-brd">
								<div class="content-grid mdl-grid" id="payment_div">
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-label">Payment</span>
										</div>
										<div class="mdl-cell mdl-cell--6-col" style="padding: 0;">
											<span class="form-text pull-right" id="payment"></span>
										</div>
									</div>
								</div>
								<div class="mdl-cell mdl-cell--4-col">
								</div>

							</div>

						</div>
					</section>

					<section class="add-item">
						<div class="add-item-wrapper">
							<div class="content-grid mdl-grid">
								<div class="mdl-cell mdl-cell--12-col pull-right">
									<div class="icon-container">

										<span class="icon-txt display-customer">Display</span><i class="material-icons md-15 md-light display-customer display-icon display-icon"></i>
									</div>
								</div>
							</div>
						</div>
					</section>

					<section class="table-data-content-container spacer-container-bottom" style="margin-top: 16px;">
						<div class="table-data-wrapper">
							<div class="table-data-maincontainer">
								<div style="overflow: auto;" class="table-container">
									<div>							  
										<table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="displayData" data-upgraded=",MaterialDataTable">
											<thead>
												<tr>
													<th>Version Number</th>
													<th>Line</th>
													<th>Status</th>
													<th>From</th>
													<th>Quantity</th>

													<th>Model Number</th>
													<th>Retail</th>
													<th>Credit</th>
													<th>W</th>
													<th>P</th>
													<th>CRC</th>
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
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" onclick="_00('F12',event);">Previous</span>
												
												<!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" onclick="_00('F5',event);">Refresh</span> -->
												
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" onclick="_00('F10',event);">Done</span>
											</div>
											<div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
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
				<style>
					/* #Div1{display:block;} */
					#number2_toolTip{display: none;}

				</style>

				<script type="text/javascript">
					var copyToAndFrom = {
						"displayOnlyFields": {
							"CenPH__lb_SFLCTL__lb_2BANB": "orderNumber",
							"CenPH__lb_SFLCTL__lb_CFENB":"version",
							"CenPH__lb_SFLCTL__lb_CALTX":"customerName",
							"CenPH__lb_SFLCTL__lb_CGBTX":"employeeName",
							"CenPH_DdsConstant24+CenPH__lb_SFLCTL__lb_CQ9ST+CenPH_DdsConstant26":"status",
							"CenPH__lb_SFLCTL__lb_CETNB":"customerId",
							"CenPH__lb_SFLCTL__lb_CANTX":"address",
							"CenPH__lb_SFLCTL__lb_CAQTX+CenPH__lb_SFLCTL__lb_CADST+CenPH__lb_SFLCTL__lb_CAPTX":"city",
							"CenPH__lb_SFLCTL__lb_CE0S_lb_":"payment",
							"CenPH_DdsConstant19":"date",
							"CenPH__lb_SFLCTL__lb__lb_TME":"time"

						},
						"inputFields": {
						}
					}

					$(document).ready(function() {
						copyData(copyToAndFrom, "");
						var selectCusotmer = function (row, value, event) {
							var selectId = $(row).data('selectid');
							a = selectId.split(".");
							$("#" + a[0] + "\\." + a[1]).val(value);
							_00('Enter', event);
						}
						if($("#CenPH__lb_SFLCTL__lb_CE0S_lb_").length==0){
						 	$("#payment_div").hide();
						 }
			  //Display customer details
			  $(".display-customer").click(function (event) {
			  	if ($(".icon-container").hasClass("icon-disable")) {
			  		alert("Please select the customer");
			  	} else {
			  		var row = $("#displayData tbody tr.selected");
			  		selectCusotmer(row, "5", event);
			  	}
			  });

			  $("#location").text(($("#CenPH__lb_SFLCTL__lb_CCTCD").html())+"   "+($("#CenPH__lb_SFLCTL__lb_CASTX").html()));
			  $("#orderDate").text($("#ctl00\\$CenPH\\$_lb_SFLCTL_VCBMDT").html());

			  var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9], [10]];
			  generateTableAndApplyInfiniteScroll("displayData", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);


			  $('#displayData tr td:nth-child(7)').each(function (i, col )
			  {
			  	$(col).text($(col).text().trim());
			  	$(col).css("text-align","right");
			  });
			  $('#displayData tr td:nth-child(8)').each(function (i, col )
			  {
			  	$(col).text($(col).text().trim());
			  	$(col).css("text-align","right");
			  });

		   //Next button click handler
		   $("#next").click(function (event) {
		   	var row = $("#displayData tbody tr.selected");
		   	selectCusotmer(row, "1", event);
		   });

		});
	</script>


	<div id="Div1" style="display:none">

		<%--  OE: DSP Models/Credits    Display file                                                                           --%>
		<%--  CRTDSPF                                                                                                          --%>
		<%--  RSTDSP(*YES)                                                                                                     --%>
		<%--  MEMBER-ID: DAW8DFR#                                                                                              --%>
		<%--                                                                                                                   --%>
		<%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
		<%--  Function type : Display file                                                                                     --%>
		<%--                                                                                                                   --%>
		<%--  Company       : DIS Development Model                                                                            --%>
		<%--  System        : DIS Development Model                                                                            --%>
		<%--  User name     : COOL8                                                                                            --%>
		<%--  Date          : 04/20/16  Time  : 08:28:19                                                                       --%>
		<%--  Copyright     : DIS Development Model                                                                            --%>
		<%-- ================================================================                                                  --%>
		<%--  Maintenance   :                                                                                                  --%>
		<%-- ================================================================                                                  --%>
		<%-- =========================================================================                                         --%>
		<mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
		style="position: relative; width: 747px; height: 480px" 
		Alias="#SFLCTL"
		CssClass="DdsRecord"
		AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
		FuncKeys="F4 'Prompt.' 04;F5 'CF05.' 05;F10 'Done.' 10;PageDown 'Next page.' 27 : !82;"
		SetOfInds="98 99 " 
		CommandKeyInd="29" 
		ClearRecords="80" 
		DisplayFields="!80" 
		DisplayRecords="!25 & !80 & 81" 
		SubfilePage="4" 
		SubfileSize="5" 
		ShowRecordField="##SFRC" 
		SubFileEnd="!80 & 81 & 82"
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
		<%--  Number: Version                                                                                                  --%>
		<%--  Number: Line                                                                                                     --%>
		<%--  Date: Order Line                                                                                                 --%>
		<%--  Code: Company                                                                                                    --%>
		<%--  Code: Location                                                                                                   --%>
		<%--  Number: Order                                                                                                    --%>
		<%--  Number: Order                                                                                                    --%>
		<%--  Number: Version.                                                                                                 --%>
		<%--  Number: Version.                                                                                                 --%>
		<%--  Date: Output.                                                                                                    --%>
		<%--  Number: Customer ID.                                                                                             --%>
		<%--  Code: Location.                                                                                                  --%>
		<%--  Code: Location.                                                                                                  --%>
		<%--  Description: Location                                                                                            --%>
		<%--  Payment Approved                                                                                                 --%>
		<%--  Payment Approved                                                                                                 --%>
		<%--  Name: Customer                                                                                                   --%>
		<%--  Name: Customer                                                                                                   --%>
		<%--  Name: Employee.                                                                                                  --%>
		<%--  Sts: Cash Option Time                                                                                            --%>
		<%--  Sts: Cash Option Time                                                                                            --%>
		<%--  Sts: Cash Option Time                                                                                            --%>
		<%--  Address: Line 1                                                                                                  --%>
		<%--  Address: Line 1                                                                                                  --%>
		<%--  Address: City                                                                                                    --%>
		<%--  Address: City                                                                                                    --%>
		<%--  Address: State                                                                                                   --%>
		<%--  Address: Zip Code                                                                                                --%>
		<%--  Selection prompt text                                                                                            --%>
		<%--  Selection text                                                                                                   --%>
		<%--  Subfile selector                                                                                                 --%>
		<%--  Number: Version                                                                                                  --%>
		<%--  Number: Line                                                                                                     --%>
		<%--  Code: Delivery Status                                                                                            --%>
		<%--  Code: Frm Location                                                                                               --%>
		<%--  Quantity: Item                                                                                                   --%>
		<%--  Number: Model                                                                                                    --%>
		<%--  Price: Actual                                                                                                    --%>
		<%--  Amount: Credit                                                                                                   --%>
		<%--  Indicator: Warranty.                                                                                             --%>
		<%--  Ind: Price Type                                                                                                  --%>
		<%--  Cde: Credit Reason                                                                                               --%>
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
		<mdf:DdsConstant id="DdsConstant19" runat="server" 
		style="position: absolute; left: 559px; top: 3px;"
		Text="*DATE" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsCharField id="_lb_SFLCTL__lb__lb_PGM" runat="server" style="position: absolute; left: 649px; top: 0px; width: 91px"
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
		<mdf:DdsConstant id="DdsConstant13" runat="server" 
		style="position: absolute; left: 190px; top: 27px;"
		Text="Display Order Details and Credits" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsDecField id="_lb_SFLCTL__lb__lb_TME" runat="server" style="position: absolute; left: 559px; top: 24px; width: 73px"
		CssClass="DdsDecField"
		Length="6" 
		Decimals="0" 
		Alias="##TME" 
		Usage="OutputOnly" 
		VirtualRowCol="2,59" 
		EditWord="0 :  :  " 
		/>
		<mdf:DdsConstant id="DdsConstant23" runat="server" 
		style="position: absolute; left: 649px; top: 27px;"
		Text="DISPLAY" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsDecField id="_lb_SFLCTL__lb_2EXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
		CssClass="DdsDecField"
		Length="3" 
		Decimals="0" 
		Alias="#2EXNB" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLCTL__lb_2AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
		CssClass="DdsDecField"
		Length="3" 
		Decimals="0" 
		Alias="#2AZNB" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLCTL__lb_2AZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
		CssClass="DdsDecField"
		Length="7" 
		Decimals="0" 
		Alias="#2AZDT" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
		CssClass="DdsCharField"
		Length="3" 
		Alias="#2ABCD" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
		CssClass="DdsCharField"
		Length="3" 
		Alias="#2AACD" 
		Usage="Hidden" 
		/>
		<mdf:DdsConstant id="DdsConstant1" runat="server" 
		style="position: absolute; left: 19px; top: 75px;"
		Text="Order" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsDecField id="_lb_SFLCTL__lb_2BANB" runat="server" style="position: absolute; left: 73px; top: 72px; width: 82px"
		CssClass="DdsDecField"
		Length="9" 
		Decimals="0" 
		Alias="#2BANB" 
		Usage="OutputOnly" 
		VirtualRowCol="4,8" 
		EditCode="Z" 
		/>
		<mdf:DdsConstant id="DdsConstant11" runat="server" 
		style="position: absolute; left: 163px; top: 75px;"
		Text="Ver" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsDecField id="_lb_SFLCTL__lb_CFENB" runat="server" style="position: absolute; left: 199px; top: 72px; width: 28px"
		CssClass="DdsDecField"
		Length="3" 
		Decimals="0" 
		Alias="#CFENB" 
		Usage="OutputOnly" 
		VirtualRowCol="4,22" 
		EditCode="Z" 
		/>
		<mdf:DdsDecField id="_lb_SFLCTL__lb_CBMDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
		CssClass="DdsDecField"
		Length="7" 
		Decimals="0" 
		Alias="#CBMDT" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecDateField id="_lb_SFLCTL_VCBMDT" runat="server" style="position: absolute; left: 235px; top: 72px; width: 73px"
		CssClass="DdsDecDateField"
		Length="8" 
		DateFormat="USA" 
		DateSeparator="'/'" 
		Alias="VCBMDT" 
		Usage="OutputOnly" 
		VirtualRowCol="4,26" 
		/>
		<mdf:DdsDecField id="_lb_SFLCTL__lb_CETNB" runat="server" style="position: absolute; left: 361px; top: 72px; width: 64px"
		CssClass="DdsDecField"
		Length="7" 
		Decimals="0" 
		Alias="#CETNB" 
		Usage="OutputOnly" 
		VirtualRowCol="4,37" 
		EditCode="Z" 
		/>
		<mdf:DdsConstant id="DdsConstant17" runat="server" 
		style="position: absolute; left: 433px; top: 75px;"
		Text="Loc" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsCharField id="_lb_SFLCTL__lb_CCTCD" runat="server" style="position: absolute; left: 469px; top: 72px; width: 28px"
		CssClass="DdsCharField"
		Length="3" 
		Alias="#CCTCD" 
		Usage="OutputOnly" 
		VirtualRowCol="4,49" 
		/>
		<mdf:DdsCharField id="_lb_SFLCTL__lb_CASTX" runat="server" style="position: absolute; left: 505px; top: 72px; width: 181px"
		CssClass="DdsCharField"
		Length="20" 
		Alias="#CASTX" 
		Usage="OutputOnly" 
		VirtualRowCol="4,53" 
		/>
		<mdf:DdsConstant id="DdsConstant25" runat="server" 
		style="position: absolute; left: 694px; top: 75px;"
		Text="Pmt" 
		VisibleCondition="!( 79 )"
		CssClass="DdsConstant"
		/>
		<mdf:DdsCharField id="_lb_SFLCTL__lb_CE0S_lb_" runat="server" style="position: absolute; left: 730px; top: 72px; width: 10px"
		CssClass="DdsCharField"
		Length="1" 
		Alias="#CE0S#" 
		VisibleCondition="!( 79 )"
		Usage="OutputOnly" 
		VirtualRowCol="4,78" 
		/>
		<mdf:DdsConstant id="DdsConstant2" runat="server" 
		style="position: absolute; left: 19px; top: 99px;"
		Text="Customer" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsCharField id="_lb_SFLCTL__lb_CALTX" runat="server" style="position: absolute; left: 100px; top: 96px; width: 271px"
		CssClass="DdsCharField"
		Length="30" 
		Alias="#CALTX" 
		Usage="OutputOnly" 
		VirtualRowCol="5,11" 
		/>
		<mdf:DdsCharField id="_lb_SFLCTL__lb_CGBTX" runat="server" style="position: absolute; left: 406px; top: 96px; width: 271px"
		CssClass="DdsCharField"
		Length="30" 
		Alias="#CGBTX" 
		Usage="OutputOnly" 
		VirtualRowCol="5,42" 
		/>
		<mdf:DdsConstant id="DdsConstant24" runat="server" 
		style="position: absolute; left: 685px; top: 99px;"
		Text="(" 
		VisibleCondition="!( 78 )"
		CssClass="DdsConstant"
		/>
		<mdf:DdsCharField id="_lb_SFLCTL__lb_CQ9ST" runat="server" style="position: absolute; left: 703px; top: 96px; width: 19px"
		CssClass="DdsCharField"
		Length="2" 
		Alias="#CQ9ST" 
		VisibleCondition="!( 78 )"
		Usage="OutputOnly" 
		VirtualRowCol="5,75" 
		/>
		<mdf:DdsConstant id="DdsConstant26" runat="server" 
		style="position: absolute; left: 730px; top: 99px;"
		Text=")" 
		VisibleCondition="!( 78 )"
		CssClass="DdsConstant"
		/>
		<mdf:DdsConstant id="DdsConstant6" runat="server" 
		style="position: absolute; left: 28px; top: 123px;"
		Text="Address" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsCharField id="_lb_SFLCTL__lb_CANTX" runat="server" style="position: absolute; left: 100px; top: 120px; width: 226px"
		CssClass="DdsCharField"
		Length="25" 
		Alias="#CANTX" 
		Usage="OutputOnly" 
		VirtualRowCol="6,11" 
		/>
		<mdf:DdsConstant id="DdsConstant15" runat="server" 
		style="position: absolute; left: 361px; top: 123px;"
		Text="City" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsCharField id="_lb_SFLCTL__lb_CAQTX" runat="server" style="position: absolute; left: 406px; top: 120px; width: 181px"
		CssClass="DdsCharField"
		Length="20" 
		Alias="#CAQTX" 
		Usage="OutputOnly" 
		VirtualRowCol="6,42" 
		/>
		<mdf:DdsCharField id="_lb_SFLCTL__lb_CADST" runat="server" style="position: absolute; left: 595px; top: 120px; width: 19px"
		CssClass="DdsCharField"
		Length="2" 
		Alias="#CADST" 
		Usage="OutputOnly" 
		VirtualRowCol="6,63" 
		/>
		<mdf:DdsCharField id="_lb_SFLCTL__lb_CAPTX" runat="server" style="position: absolute; left: 622px; top: 120px; width: 91px"
		CssClass="DdsCharField"
		Length="10" 
		Alias="#CAPTX" 
		Usage="OutputOnly" 
		VirtualRowCol="6,66" 
		/>
		<mdf:DdsConstant id="DdsConstant3" runat="server" 
		style="position: absolute; left: 19px; top: 171px;"
		Text="5=Display" 
		Color="Blue" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsConstant id="DdsConstant4" runat="server" 
		style="position: absolute; left: 19px; top: 195px;"
		Text=" " 
		Color="Blue" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsConstant id="DdsConstant5" runat="server" 
		style="position: absolute; left: 19px; top: 219px;"
		Text="?" 
		VisibleCondition="81"
		Color="DarkBlue" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsConstant id="DdsConstant7" runat="server" 
		style="position: absolute; left: 37px; top: 219px;"
		Text="Ver" 
		VisibleCondition="81"
		Color="DarkBlue" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsConstant id="DdsConstant8" runat="server" 
		style="position: absolute; left: 73px; top: 219px;"
		Text="Lin" 
		VisibleCondition="81"
		Color="DarkBlue" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsConstant id="DdsConstant9" runat="server" 
		style="position: absolute; left: 109px; top: 219px;"
		Text="St" 
		VisibleCondition="81"
		Color="DarkBlue" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsConstant id="DdsConstant10" runat="server" 
		style="position: absolute; left: 136px; top: 219px;"
		Text="Frm" 
		VisibleCondition="81"
		Color="DarkBlue" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsConstant id="DdsConstant12" runat="server" 
		style="position: absolute; left: 172px; top: 219px;"
		Text="Qty" 
		VisibleCondition="81"
		Color="DarkBlue" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsConstant id="DdsConstant14" runat="server" 
		style="position: absolute; left: 208px; top: 219px;"
		Text="Model Number" 
		VisibleCondition="81"
		Color="DarkBlue" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsConstant id="DdsConstant16" runat="server" 
		style="position: absolute; left: 415px; top: 219px;"
		Text="Retail" 
		VisibleCondition="81"
		Color="DarkBlue" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsConstant id="DdsConstant18" runat="server" 
		style="position: absolute; left: 505px; top: 219px;"
		Text="Credit" 
		VisibleCondition="81"
		Color="DarkBlue" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsConstant id="DdsConstant20" runat="server" 
		style="position: absolute; left: 577px; top: 219px;"
		Text="W" 
		VisibleCondition="81"
		Color="DarkBlue" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsConstant id="DdsConstant21" runat="server" 
		style="position: absolute; left: 595px; top: 219px;"
		Text="P" 
		VisibleCondition="81"
		Color="DarkBlue" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsConstant id="DdsConstant22" runat="server" 
		style="position: absolute; left: 613px; top: 219px;"
		Text="CRC" 
		VisibleCondition="81"
		Color="DarkBlue" 
		CssClass="DdsConstant"
		/>
		<mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
		style="position: absolute; left: 0px; top: 264px; width: 648px; height: 48px" 
		Alias="#SFLRCD"
		CssClass="DdsSubfileRecord"
		SetOffInd="98" 
		NextChanged="84" 
		UseSubfilePaging="True" 
		VirtualRowCol="12,2" 
		VirtualWidth="67" 
		VirtualRowsPerRecord="2" 
		RowsCssClasses="DefaultRow AlternateRow"
		>&nbsp;
		<%--  Number: Order                                                                                                    --%>
		<%--  Code: Order Line Type                                                                                            --%>
		<%--  Date: Order Line                                                                                                 --%>
		<%--  Code: Location                                                                                                   --%>
		<%--  Date: Delivery Status                                                                                            --%>
		<%--  Code: Model Status                                                                                               --%>
		<%--  Number: Serial                                                                                                   --%>
		<%--  Price: Item                                                                                                      --%>
		<%--  Price: Warranty                                                                                                  --%>
		<%--  Price: Installation                                                                                              --%>
		<%--  Cost: Average Weighted                                                                                           --%>
		<%--  Cost: Warranty                                                                                                   --%>
		<%--  Cost: Installation                                                                                               --%>
		<%--  Amount: Sales Incentive                                                                                          --%>
		<%--  Points: Sales Incentive                                                                                          --%>
		<%--  User: Stamp                                                                                                      --%>
		<%--  ID: Workstation                                                                                                  --%>
		<%--  Date: Stamp                                                                                                      --%>
		<%--  Time: Stamp                                                                                                      --%>
		<%--  Code: Price                                                                                                      --%>
		<%--  Code: Credit Type                                                                                                --%>
		<%--  Percent: GPM Product                                                                                             --%>
		<%--  Status: Notes (Y/N)                                                                                              --%>
		<%--  Amount: Credit.                                                                                                  --%>
		<%--  Code: Multiple Credits                                                                                           --%>
		<%--  Indicator: Credit.                                                                                               --%>
		<%--  Ind: Commission Under                                                                                            --%>
		<%--  Status: OK to Process                                                                                            --%>
		<%--  Code: Company                                                                                                    --%>
		<%--  Reference Number: Line                                                                                           --%>
		<%--  Item Warranty Code: Produ                                                                                        --%>
		<%--  Code: SMA Months                                                                                                 --%>
		<%--  Code: Installation                                                                                               --%>
		<%--  Subfile selector                                                                                                 --%>
		<%--  Number: Version                                                                                                  --%>
		<%--  Number: Line                                                                                                     --%>
		<%--  Code: Delivery Status                                                                                            --%>
		<%--  Code: Frm Location                                                                                               --%>
		<%--  Quantity: Item                                                                                                   --%>
		<%--  Number: Model                                                                                                    --%>
		<%--  Price: Actual                                                                                                    --%>
		<%--  Amount: Credit                                                                                                   --%>
		<%--  Indicator: Warranty.                                                                                             --%>
		<%--  Ind: Price Type                                                                                                  --%>
		<%--  Cde: Credit Reason                                                                                               --%>
		<%--  Leave blank line between subfile records                                                                         --%>
		<%-- =========================================================================                                         --%>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
		CssClass="DdsDecField"
		Length="9" 
		Decimals="0" 
		Alias="#1BANB" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_1AUST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
		CssClass="DdsCharField"
		Length="1" 
		Alias="#1AUST" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1AZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
		CssClass="DdsDecField"
		Length="7" 
		Decimals="0" 
		Alias="#1AZDT" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
		CssClass="DdsCharField"
		Length="3" 
		Alias="#1AACD" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1AEDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
		CssClass="DdsDecField"
		Length="7" 
		Decimals="0" 
		Alias="#1AEDT" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_1BPTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
		CssClass="DdsCharField"
		Length="3" 
		Alias="#1BPTX" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_1A8TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
		CssClass="DdsCharField"
		Length="20" 
		Alias="#1A8TX" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1AOVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
		CssClass="DdsDecField"
		Length="7" 
		Decimals="2" 
		Alias="#1AOVA" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1AIPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
		CssClass="DdsDecField"
		Length="7" 
		Decimals="2" 
		Alias="#1AIPR" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1AJPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
		CssClass="DdsDecField"
		Length="7" 
		Decimals="2" 
		Alias="#1AJPR" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1ARVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
		CssClass="DdsDecField"
		Length="7" 
		Decimals="2" 
		Alias="#1ARVA" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1A9VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
		CssClass="DdsDecField"
		Length="7" 
		Decimals="2" 
		Alias="#1A9VA" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1BBVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
		CssClass="DdsDecField"
		Length="7" 
		Decimals="2" 
		Alias="#1BBVA" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1CMVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
		CssClass="DdsDecField"
		Length="5" 
		Decimals="2" 
		Alias="#1CMVA" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1BBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
		CssClass="DdsDecField"
		Length="3" 
		Decimals="0" 
		Alias="#1BBNB" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
		CssClass="DdsCharField"
		Length="10" 
		Alias="#1AAVN" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
		CssClass="DdsCharField"
		Length="10" 
		Alias="#1ABVN" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
		CssClass="DdsDecField"
		Length="7" 
		Decimals="0" 
		Alias="#1AGDT" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
		CssClass="DdsDecField"
		Length="6" 
		Decimals="0" 
		Alias="#1ABTM" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_RBFST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
		CssClass="DdsCharField"
		Length="3" 
		Alias="#RBFST" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_RBOST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
		CssClass="DdsCharField"
		Length="3" 
		Alias="#RBOST" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_REOP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
		CssClass="DdsDecField"
		Length="5" 
		Decimals="4" 
		Alias="#REOP3" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_RPVST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
		CssClass="DdsCharField"
		Length="1" 
		Alias="#RPVST" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_REKVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
		CssClass="DdsDecField"
		Length="7" 
		Decimals="2" 
		Alias="#REKVA" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_RQ3ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
		CssClass="DdsCharField"
		Length="1" 
		Alias="#RQ3ST" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_RC3ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
		CssClass="DdsCharField"
		Length="1" 
		Alias="#RC3ST" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_RE3S_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
		CssClass="DdsCharField"
		Length="1" 
		Alias="#RE3S#" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_RPTST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
		CssClass="DdsCharField"
		Length="1" 
		Alias="#RPTST" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
		CssClass="DdsCharField"
		Length="3" 
		Alias="#1ABCD" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1BHNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
		CssClass="DdsDecField"
		Length="3" 
		Decimals="0" 
		Alias="#1BHNB" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_1FXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
		CssClass="DdsCharField"
		Length="5" 
		Alias="#1FXCD" 
		Usage="Hidden" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1A0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
		CssClass="DdsDecField"
		Length="3" 
		Decimals="0" 
		Alias="#1A0CD" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_1AECD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
		CssClass="DdsCharField"
		Length="3" 
		Alias="#1AECD" 
		Usage="Hidden" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
		CssClass="DdsCharField"
		Length="1" 
		Alias="#1SEL" 
		Usage="Both" 
		VirtualRowCol="12,2" 
		PositionCursor="31" 
		ValuesStyle="DropdownBoth" 
		Values="' ' '5' " 
		TabIndex="1"  />
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1EXNB" runat="server" style="position: absolute; left: 64px; top: 0px; width: 28px"
		CssClass="DdsDecField"
		Length="3" 
		Decimals="0" 
		Alias="#1EXNB" 
		Usage="OutputOnly" 
		VirtualRowCol="12,4" 
		EditCode="Z" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1AZNB" runat="server" style="position: absolute; left: 100px; top: 0px; width: 28px"
		CssClass="DdsDecField"
		Length="3" 
		Decimals="0" 
		Alias="#1AZNB" 
		Usage="OutputOnly" 
		VirtualRowCol="12,8" 
		EditCode="Z" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_1AIST" runat="server" style="position: absolute; left: 136px; top: 0px; width: 19px"
		CssClass="DdsCharField"
		Length="2" 
		Alias="#1AIST" 
		Usage="OutputOnly" 
		VirtualRowCol="12,12" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_RKMCD" runat="server" style="position: absolute; left: 163px; top: 0px; width: 28px"
		CssClass="DdsCharField"
		Length="3" 
		Alias="#RKMCD" 
		Usage="OutputOnly" 
		VirtualRowCol="12,15" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1A1NB" runat="server" style="position: absolute; left: 199px; top: 0px; width: 28px"
		CssClass="DdsDecField"
		Length="3" 
		Decimals="0" 
		Alias="#1A1NB" 
		Usage="OutputOnly" 
		VirtualRowCol="12,19" 
		EditCode="1" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_1AXTX" runat="server" style="position: absolute; left: 235px; top: 0px; width: 154px"
		CssClass="DdsCharField"
		Length="17" 
		Alias="#1AXTX" 
		Usage="OutputOnly" 
		VirtualRowCol="12,23" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_1AMVA" runat="server" style="position: absolute; left: 397px; top: 0px; width: 73px"
		CssClass="DdsDecField"
		Length="7" 
		Decimals="2" 
		Alias="#1AMVA" 
		Usage="OutputOnly" 
		VirtualRowCol="12,41" 
		EditCode="L" 
		/>
		<mdf:DdsDecField id="_lb_SFLRCD__lb_RA2VA" runat="server" style="position: absolute; left: 487px; top: 0px; width: 73px"
		CssClass="DdsDecField"
		Length="7" 
		Decimals="2" 
		Alias="#RA2VA" 
		Usage="OutputOnly" 
		VirtualRowCol="12,51" 
		EditCode="L" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_RC2ST" runat="server" style="position: absolute; left: 577px; top: 0px; width: 10px"
		CssClass="DdsCharField"
		Length="1" 
		Alias="#RC2ST" 
		Usage="OutputOnly" 
		VirtualRowCol="12,61" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_RE2S_lb_" runat="server" style="position: absolute; left: 595px; top: 0px; width: 10px"
		CssClass="DdsCharField"
		Length="1" 
		Alias="#RE2S#" 
		Usage="OutputOnly" 
		VirtualRowCol="12,63" 
		/>
		<mdf:DdsCharField id="_lb_SFLRCD__lb_REOC_lb_" runat="server" style="position: absolute; left: 613px; top: 0px; width: 28px"
		CssClass="DdsCharField"
		Length="3" 
		Alias="#REOC#" 
		Usage="OutputOnly" 
		VirtualRowCol="12,65" 
		/>
		<mdf:DdsConstant id="DdsConstant27" runat="server" 
		style="position: absolute; left: 19px; top: 27px;"
		Text=" " 
		CssClass="DdsConstant"
		/>
	</mdf:DdsSubfile >
</mdf:DdsSubfileControl >
<mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
style="position: relative; width: 441px; height: 48px" 
Alias="#CMDTXT1"
CssClass="DdsRecord"
>&nbsp;
<%--  Command key text                                                                                                 --%>
<%--  Command key text 2                                                                                               --%>
<%-- =========================================================================                                         --%>
<mdf:DdsConstant id="DdsConstant28" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text=" " 
CssClass="DdsConstant"
/>
<mdf:DdsConstant id="DdsConstant29" runat="server" 
style="position: absolute; left: 19px; top: 27px;"
Text="F3=Exit   F5=Refresh   F10=Done   F12=Previous" 
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
</asp:Content>
