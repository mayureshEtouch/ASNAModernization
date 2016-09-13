<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSSTETR_lb_.aspx.cs" Inherits="conns.DSSTETR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 9/7/2016 at 7:28 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATRACK, file QDDSSRC, member DSSTETR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSSTETR_lb_Control" runat="server" 
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
<main class="mdl-layout__content">
  <section class="time-date">
    <div class="content-grid mdl-grid">
      <div class="mdl-cell mdl-cell--8-col"> 
        <!-- Title --> 
        <span class="heading-h1">Edit Order Payments</span> </div>
      <div class="mdl-cell mdl-cell--4-col pull-right"> 
        <!-- Navigation --> 
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSSTETR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
    </div>
  </section>
  
	<section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Edit Sales Order</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Edit Order Details</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Edit Order Warranty</span> </li>
                        <li class="white-to-gray-bullet">

                        <li class="progress-bar-step5 gray-bg step-width"><span class="step-title-selected">Step 5</span> <span class="step-txt-selected">Edit Order Payments</span> </li>                       
                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
	<section class="order-summary">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
						<div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet">
                            <span class="summary-title">Customer Name</span>
                            <span class="summary-txt" id="customerName"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet">
                            <span class="summary-title">Order Number</span>
                            <span class="summary-txt" id="order"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--2-col-tablet">
                            <span class="summary-title">Version Number</span>
                            <span class="summary-txt" id="version"></span>
                        </div>
 
                    </div>
            	</div>
            </section>
	
  <section class="table-data-content-container mrgnTp16">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search"> 
         
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
                   
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet" style="margin: 0;">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet"> <span class="form-label">Total Receivables:</span> </div>
                <div  class="mdl-cell mdl-cell--3-col  mdl-cell--4-col-tablet pull-right" style="margin-top: 8px;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="totalReceivables"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
		  
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="margin: 0;">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet"> <span class="form-label">Purchase Total:</span> </div>
                <div  class="mdl-cell mdl-cell--3-col  mdl-cell--4-col-tablet pull-right" style="margin-top: 8px;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="purchaseTotal"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet" style="margin: 0;">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet"> <span class="form-label">Payment Total:</span> </div>
                <div  class="mdl-cell mdl-cell--3-col  mdl-cell--4-col-tablet pull-right" style="margin-top: 8px;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="paymentTotal"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
		  
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="margin: 0;">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet"> <span class="form-label">Miscellaneous:</span> </div>
                <div  class="mdl-cell mdl-cell--3-col  mdl-cell--4-col-tablet" style="margin-top: 8px;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="miscellaneous"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet" style="margin: 0;">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet"> <span class="form-label">Balance Due:</span> </div>
                <div  class="mdl-cell mdl-cell--3-col  mdl-cell--4-col-tablet pull-right" style="margin-top: 8px;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="balanceDue"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
		  
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="margin: 0;">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet"> <span class="form-label">Tax Rate:</span> </div>
                <div  class="mdl-cell mdl-cell--3-col  mdl-cell--4-col-tablet pull-right" style="margin-top: 8px;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="taxRate"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet" style="margin: 0;">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet"> <span class="form-label">Delivery Code:</span> </div>
                <div  class="mdl-cell mdl-cell--3-col  mdl-cell--4-col-tablet" style="margin-top: 8px;"> <span data-upgraded=",MaterialTextfield" class="form-text">
					
					  <select id="CenPH__lb_SFLCTL__lb_1FLST_new" name="CenPH__lb_SFLCTL__lb_1FLST_new" onfocus="_09('#1FLST','8,68','#SFLCTL');" style="width: 170px;  padding: 0 2px; margin-right:0" >
							<option selected="selected" value=" ">Please Choose</option>
							<option value="H">H - Held Delivery</option>
							<option value="L">L - Layaway</option>
							<option value="X">X - Non-Delivery</option>
							<option value="N">N - Non-Partial Delivery</option>
							<option value="P">P - Partial Delivery</option>
							
                      </select>
										
				</span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
		  
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="margin: 0;">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet"> <span class="form-label">Tax Amount:</span> </div>
                <div  class="mdl-cell mdl-cell--3-col  mdl-cell--4-col-tablet pull-right" style="margin-top: 8px;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="taxAmount"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet" style="margin: 0;">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet"> <span class="form-label">Requested Delivery Date:</span> </div>
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet " style="margin-top: 8px; margin-left: 0;display:none" id="inputDate">
				<span class="form-text pull-right" data-upgraded=",MaterialTextfield">
								<input class="editable-data" onfocus="_09('VCBQDT','9,68','#SFLCTL');" type="text" id="inputRequestDate" name="date" size="13" readonly="true">
                                <i id="requestcal" class="material-icons calender-icon page-icons editable-data" ></i>
                                <span id="reqdate" class="DdsCharField_OutputOnly"></span>
                  </span>
						
				 </div>
				 
				 <div  class="mdl-cell mdl-cell--3-col  mdl-cell--4-col-tablet " style="margin-top: 8px;display:none" id="spanDate">
					<span data-upgraded=",MaterialTextfield" class="form-text" id="spanRequestDate"></span>
						
				 </div>
				 
              </div>
            </div>
            <!-- 6 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
		  
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="margin: 0;">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet"> <span class="form-label">Order Total:</span> </div>
                <div  class="mdl-cell mdl-cell--3-col  mdl-cell--4-col-tablet pull-right" style="margin-top: 8px;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="orderTotal"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet" style="margin: 0;">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet"> <span class="form-label">Expected Delivery Date:</span> </div>
                <div  class="mdl-cell mdl-cell--3-col  mdl-cell--4-col-tablet" style="margin-top: 8px;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="exp-del-date"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
          
        </div>
      </div>
    </div>
  </section>
  <section class="table-data-content-container spacer-container-bottom mrgnTp16">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div style="overflow: auto;" class="table-container" id="enterPayment" >
		  
             <!-- <div class="header-grey-background">
				<span class="heading-row">Type</span>
				<span class="heading-row">Method</span>
				<span class="heading-row">Amount</span>
				<span class="heading-row">Reference</span>
				<span class="heading-row">Approval</span>
				<span class="heading-row">Version</span>
				<span class="heading-row">Status</span>
			  </div> -->
			  
			  <div class="table-container" style="overflow: auto;" id="enterPayment">
                        <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp" id="payment-method">
                            <thead>
                                <tr>
                                    <th width="8%">Type</th>
									<th width="8%">Method</th>
                                    <th width="14%">Amount ($)</th>
                                    <th width="30%">Reference</th>
                                    <th width="20%">Approval Code</th>
                                    <th width="8%">Version</th>
									<th width="12%">Status</th>
                                </tr>
                            </thead>
                            <tbody>
                            </tbody>
                        </table>
                    </div>
            
						<a class="next-icon" style="float: right;margin-right: 15px; margin-top: 7px;" id="sp-next-page" href="javascript:void(0);"></a>
         
          
        </div>
		<div class="button-container">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span> <input type="button" class="mdl-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" name="ctl00$FKeyPH$DSSTETR_lb_Control_F4" id="ctl00$FKeyPH$DSSTETR_lb_Control_F4" value="Prompt" style="width:85px; text-decoration: none; border: none;">  </div>
              <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> </div>
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
<!-- Modified HTML code ends here -->
	
	
        <div id="Div1" style="display: none">
            
      <%--  OE: ETR Upd Ord Pymts     Edit transaction                                                                       --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSSTETR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Edit transaction                                                                                 --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL21                                                                                           --%>
      <%--  Date          : 07/25/16  Time  : 12:16:44                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 765px; height: 504px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !88;"
            SetOfInds="98 99 31 32 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="6" 
            SubfileSize="7" 
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
          <%--  Amount: Lay-a-way SUM.                                                                                           --%>
          <%--  Indicator: Normal EOJ ?                                                                                          --%>
          <%--  Max: Line Number                                                                                                 --%>
          <%--  Code: Order Type                                                                                                 --%>
          <%--  Date: Original Order                                                                                             --%>
          <%--  Code: Advertising Media                                                                                          --%>
          <%--  Code: Monies Status                                                                                              --%>
          <%--  Code: Order Del Status                                                                                           --%>
          <%--  Date: Order Del Status                                                                                           --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Number: Tax Exempt Cert                                                                                          --%>
          <%--  Amount: Payment Total..                                                                                          --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Purchaser Number: Address                                                                                        --%>
          <%--  Number: Address                                                                                                  --%>
          <%--  Employee                                                                                                         --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Amount: Tot Receivables.                                                                                         --%>
          <%--  Amount: Tot Receivables.                                                                                         --%>
          <%--  Amount: Total Purchased.                                                                                         --%>
          <%--  Amount: Total Purchased.                                                                                         --%>
          <%--  Amount: Payment Total.                                                                                           --%>
          <%--  Amount: Payment Total.                                                                                           --%>
          <%--  Amount: Delivery Charge                                                                                          --%>
          <%--  Amount: Delivery Charge                                                                                          --%>
          <%--  Amount: Balance Due.                                                                                             --%>
          <%--  Amount: Balance Due.                                                                                             --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Rate: Tax                                                                                                        --%>
          <%--  Code: Delivery                                                                                                   --%>
          <%--  Code: Delivery                                                                                                   --%>
          <%--  Condition: Delivery Options Only                                                                                 --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Amount: Tax.                                                                                                     --%>
          <%--  Date: Cust Reqd Del Date.                                                                                        --%>
          <%--  Date: Cust Reqd Del Date.                                                                                        --%>
          <%--  Amount: Order Total.                                                                                             --%>
          <%--  Amount: Order Total.                                                                                             --%>
          <%--  Date: Expected Delivery                                                                                          --%>
          <%--  Date: Expected Delivery                                                                                          --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Code: Method Type                                                                                                --%>
          <%--  Cde: Payment Method.                                                                                             --%>
          <%--  Amount: Payment                                                                                                  --%>
          <%--  Text: Reference                                                                                                  --%>
          <%--  Code: Approval                                                                                                   --%>
          <%--  Number: Version                                                                                                  --%>
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
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 532px; top: 3px;"
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
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 253px; top: 27px;"
              Text="Edit Order Payments" 
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
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 649px; top: 27px;"
              Text="CHANGE " 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CQKVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#CQKVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PLWST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PLWST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CERNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#CERNB" 
              Usage="Hidden" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAMTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
              CssClass="DdsCharField"
              Length="11" 
              Alias="#PAMTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CX2VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#CX2VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
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
              Text="Customer name  . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ALTX" runat="server" style="position: absolute; left: 208px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1ALTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,23" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Order number . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1BANB" runat="server" style="position: absolute; left: 208px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,23" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 298px; top: 99px;"
              Text="Version" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1EXNB" runat="server" style="position: absolute; left: 370px; top: 96px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1EXNB" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,41" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 415px; top: 99px;"
              Text="Total receivables :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CHRVA" runat="server" style="position: absolute; left: 613px; top: 96px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#CHRVA" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,68" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Purchase total . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CEFVA" runat="server" style="position: absolute; left: 208px; top: 120px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#CEFVA" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="6,23" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 415px; top: 123px;"
              Text="Payment total . . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CBMVA" runat="server" style="position: absolute; left: 613px; top: 120px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#CBMVA" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="6,68" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Miscellaneous  . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ANPR" runat="server" style="position: absolute; left: 208px; top: 144px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ANPR" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="7,23" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 415px; top: 147px;"
              Text="Balance due . . . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CBNVA" runat="server" style="position: absolute; left: 613px; top: 144px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#CBNVA" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="7,68" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Tax rate . . . . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ACPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1ACPC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V1ACPC" runat="server" style="position: absolute; left: 226px; top: 168px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="V1ACPC" 
              VisibleCondition="!88 & !( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="8,25" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 415px; top: 171px;"
              Text="Delivery code . . ." 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1FLST" runat="server" style="position: absolute; left: 613px; top: 168px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1FLST" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="8,68" 
              PositionCursor="31 | !31 & !98 & !99" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'H' 'L' 'X' 'N' 'P' '?' " 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Tax amount . . . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CBLVA" runat="server" style="position: absolute; left: 208px; top: 192px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#CBLVA" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="9,23" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 415px; top: 195px;"
              Text="Requested del date" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CBQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#CBQDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_VCBQDT" runat="server" style="position: absolute; left: 613px; top: 192px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="VCBQDT" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="9,68" 
              Protect="78" 
              PositionCursor="32 & !78" 
              EditWord="  /  /  " 
              Compare="GE 0" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Order total  . . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CAQPR" runat="server" style="position: absolute; left: 208px; top: 216px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#CAQPR" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="10,23" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 415px; top: 219px;"
              Text="Expected del date :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V1AXDT" runat="server" style="position: absolute; left: 613px; top: 216px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AXDT" 
              VisibleCondition="!88 & !( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="10,68" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="Option: 4=Delete" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 291px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 46px; top: 315px;"
              Text="Tp" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 82px; top: 315px;"
              Text="Mt" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 145px; top: 315px;"
              Text="Amount" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 217px; top: 315px;"
              Text="Reference" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 415px; top: 315px;"
              Text="Approval" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 523px; top: 315px;"
              Text="Ver" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 336px; width: 738px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="15,2" 
            VirtualWidth="80" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Code: Payment Method.                                                                                            --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Code: Order Type                                                                                                 --%>
          <%--  Date: Original Order                                                                                             --%>
          <%--  Code: Advertising Media                                                                                          --%>
          <%--  Rate: Tax                                                                                                        --%>
          <%--  Code: Monies Status                                                                                              --%>
          <%--  Date: Expected Delivery                                                                                          --%>
          <%--  Code: Delivery                                                                                                   --%>
          <%--  Code: Order Del Status                                                                                           --%>
          <%--  Date: Order Del Status                                                                                           --%>
          <%--  Amount: Delivery Charge                                                                                          --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Number: Address                                                                                                  --%>
          <%--  Employee                                                                                                         --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Date: Order Payment                                                                                              --%>
          <%--  Code: Payment Method                                                                                             --%>
          <%--  Code: Payment Status                                                                                             --%>
          <%--  Amount: Payment.                                                                                                 --%>
          <%--  Text: Reference PM 1.                                                                                            --%>
          <%--  Code: Approval.                                                                                                  --%>
          <%--  Indicator: Allow Pmt Chg?                                                                                        --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Nbr: Credit Account                                                                                              --%>
          <%--  Number: Batch ID (Has)                                                                                           --%>
          <%--  Text: Comments 40                                                                                                --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Code: Method Type                                                                                                --%>
          <%--  Cde: Payment Method.                                                                                             --%>
          <%--  Amount: Payment                                                                                                  --%>
          <%--  Text: Reference                                                                                                  --%>
          <%--  Code: Approval                                                                                                   --%>
          <%--  Number: Version                                                                                                  --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2OLRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2OLRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 730px"
              CssClass="DdsCharField"
              Length="81" 
              Alias="#2DBRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RHFST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#RHFST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2IANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2IANB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2BNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2BNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AIDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ATST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ACPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#2ACPC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2BHST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2BHST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2FLST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2FLST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2BIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2BIST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AYDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ANPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2ANPR" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2AZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2B8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2B8DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2A5ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#2A5ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2BMST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2BMST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RBDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#RBDVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RF6TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#RF6TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RKWTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#RKWTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RHWST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RHWST" 
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
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2K4TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsCharField"
              Length="12" 
              Alias="#2K4TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2KINB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2KINB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2MKTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#2MKTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2SEL" 
              Usage="Both" 
              VirtualRowCol="15,2" 
              Protect="76" 
              PositionCursor="33 & !76" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '4' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2FSST" runat="server" style="position: absolute; left: 82px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2FSST" 
              Usage="OutputOnly" 
              VirtualRowCol="15,6" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RNICD" runat="server" style="position: absolute; left: 109px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#RNICD" 
              Usage="Both" 
              VirtualRowCol="15,9" 
              Protect="76" 
              PositionCursor="34 & !76" 
              TabIndex="2"  />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ATVA" runat="server" style="position: absolute; left: 145px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="#2ATVA" 
              Usage="Both" 
              VirtualRowCol="15,13" 
              Protect="76" 
              PositionCursor="35 & !76" 
              EditCode="M" 
              TabIndex="3"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2A9TX" runat="server" style="position: absolute; left: 244px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2A9TX" 
              Usage="Both" 
              VirtualRowCol="15,24" 
              Protect="76" 
              PositionCursor="36 & !76" 
              TabIndex="4"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2BATX" runat="server" style="position: absolute; left: 442px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2BATX" 
              Usage="Both" 
              VirtualRowCol="15,46" 
              Protect="76" 
              PositionCursor="37 & !76" 
              TabIndex="5"  />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2EXNB" runat="server" style="position: absolute; left: 550px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2EXNB" 
              Usage="OutputOnly" 
              VirtualRowCol="15,58" 
              EditCode="Z" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 720px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt                                              F12=Previous" 
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
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
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
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
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
	    .table-data-content-container .mdl-data-table td{
			padding: 6px 10px 6px;
			line-height:normal;
		}
		.mdl-layout__content .DdsDecField {
			font-weight: normal;
		}
        .even-row-read-only-data {
            text-transform: uppercase !important;
            position: relative !important;
            left: 0px !important;
            top: 0px !important;
            width: auto !important;
            border: 0px solid #ffffff !important;
        }
        .odd-row-read-only-data {
            text-transform: uppercase !important;
            position: relative !important;
            left: 0px !important;
            top: 0px !important;
            width: auto !important;
            border: 0px !important;
            background-color: rgb(249, 249, 249) !important;
        }
        #CenPH__lb_SFLRCD{
			display: table;
            height: 125px !important;
        }
        #CenPH__lb_SFLRCD, #CenPH__lb_SFLRCD * {
            position: static !important;
        }
        .DdsSubfileSBar {
            display: none !important;
        }
		.table-data-content-container .mdl-data-table {
			margin-bottom: 0;
		}
		.AlternateRow, .DefaultRow {
			display: table-row;
			width: 100% !important;
			height: 32px !important;
			border-left: none !important;
			border-right: none !important;
			border-bottom:1px solid #c5c5c5;
		}
		.AlternateRow {
			background-color: rgb(249, 249, 249) !important;
		}
		.DefaultRow {
			background-color: #FFF !important;
		}
        #CenPH__lb_SFLRCD__End {
            background-color: #FFF !important;
        }
        #CenPH__lb_SFLRCD > div input,  #CenPH__lb_SFLRCD .DdsCharField_OutputOnly, #CenPH__lb_SFLRCD .DdsDecField_OutputOnly {
			
            display: table-cell;
			float: left;
            padding: 5px 1px 0 !important;
			height: 25px !important;
        }
		
		 #CenPH__lb_SFLRCD > div input {
			height: 18px !important;
			}
		#CenPH__lb_SFLRCD .DdsCharField_OutputOnly, #CenPH__lb_SFLRCD .DdsDecField_OutputOnly {
			padding: 0 !important;
		}
		#CenPH__lb_SFLRCD span.blank-space {
			border-right: 1px solid #c5c5c5;
			display: inline-block;
			float: left;
			height: 31px;
			margin-top: 0;
			padding: 0 !important;
			margin-left: 0;
			margin-right: 0 !important;
		}
        .DdsSubfileCurrentRecord {
            background-color: #d8d8d8 !important;
        }
        #CenPH__lb_SFLRCD > div span[id*="2SEL"] {
            float: right;
        }
		.DdsDecField_OutputOnly, .DdsCharField_OutputOnly {
			float: left;
			text-align: left !important;
		}
		.AlternateRow.DdsSubfileCurrentRecord .DdsDecField_OutputOnly, .DefaultRow.DdsSubfileCurrentRecord .DdsDecField_OutputOnly {
			color: #666 !important;
		}
		#CenPH__lb_SFLRCD > div > #CenPH__lb_SFLRCD_End {
			margin-left:10px !important;
		}
        #CenPH__lb_SFLRCD {
            border-collapse: collapse;
        }
		.header-grey-background {
			background: #ffffff; /* Old browsers */
			background: -moz-linear-gradient(top, #F7F7F7 30%, #D6D9DC 99%); /* FF3.6-15 */
			background: -webkit-linear-gradient(top, #F7F7F7 30%, #D6D9DC 99%); /* Chrome10-25,Safari5.1-6 */
			background: linear-gradient(to bottom, #F7F7F7 30%, #D6D9DC 99%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
		 filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#F7F7F7', endColorstr='#D6D9DC', GradientType=0 ); /* IE6-9 */
			height: 28px;
		}
		.heading-row {
			border-right: 1px solid #c5c5c5;
			display: table-cell;
			float: left;
			font-size: 12px;
			font-weight: bold;
			margin: 0 4px !important;
            padding: 4px 1px 5px !important;
		}
		.heading-row:last-child {
			border-right: none;
		}	
			.DdsSubfileCandidateCurrentRecord select:hover, .DdsSubfileCandidateCurrentRecord select option, .DdsSubfileCandidateCurrentRecord input:hover, .DdsSubfileCandidateCurrentRecord input, .DdsSubfileCandidateCurrentRecord select:hover option, .DdsSubfileCandidateCurrentRecord:hover select option, .DdsSubfileCandidateCurrentRecord:hover select{
			font-weight: normal !important;
		}
			
			[id^='CenPH__lb_SFLRCD_'] input:nth-child(4), [id^='CenPH__lb_SFLRCD_'] input:nth-child(6), [id^='CenPH__lb_SFLRCD_'] input:nth-child(8), [id^='CenPH__lb_SFLRCD_'] input:nth-child(10), [id^='CenPH__lb_SFLRCD_'] span:nth-child(12) {
				
				margin: 3px 5px !important;
			}
			[id^='CenPH__lb_SFLRCD_'] span:nth-child(4), [id^='CenPH__lb_SFLRCD_'] span:nth-child(6), [id^='CenPH__lb_SFLRCD_'] span:nth-child(8), [id^='CenPH__lb_SFLRCD_'] span:nth-child(10), [id^='CenPH__lb_SFLRCD_'] span:nth-child(12) {
				
				margin: 3px 0 3px 10px !important;
			}
			[id^="CenPH__lb_SFLRCD_"] {
				display: table-row !important;
			}
			[id^="CenPH__lb_SFLRCD_"] > span {
				display: table-column !important;
			}
		@media only screen 
		and (min-device-width : 1300px) {
		
		}
		
		@media only screen 
		and (min-device-width : 768px) 
		and (max-device-width : 1024px) 
		and (orientation : landscape) {
		
		}
	@media only screen 
		  and (min-device-width: 768px) 
		  and (max-device-width: 1024px) 
		  and (orientation: portrait) 
		  and (-webkit-min-device-pixel-ratio: 1) {
				.mdl-layout__content {
					height: auto;
				}

			}
    </style>
    <script>
      var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant25": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME": "time",
					"CenPH__lb_SFLCTL__lb_1ALTX":"customerName",
					"CenPH__lb_SFLCTL__lb_1BANB":"order",
					"CenPH__lb_SFLCTL__lb_1EXNB":"version",
					"CenPH__lb_SFLCTL__lb_CHRVA":"totalReceivables",
					"CenPH__lb_SFLCTL__lb_CEFVA":"purchaseTotal",
					"CenPH__lb_SFLCTL__lb_CBMVA":"paymentTotal",
					"CenPH__lb_SFLCTL__lb_1ANPR":"miscellaneous",
					"CenPH__lb_SFLCTL__lb_CBNVA":"balanceDue",
					"CenPH__lb_SFLCTL__lb_CBLVA":"taxAmount",
					
					"CenPH__lb_SFLCTL_V1AXDT":"exp-del-date",
					"CenPH__lb_SFLCTL__lb_CAQPR":"orderTotal",
					//"CenPH__lb_SFLCTL_VCBQDT": "spanDate"
					
                },
                "inputFields": {
                    //"CenPH__lb_SFLCTL_VCBQDT": "inputRequestDate",
					"CenPH__lb_SFLCTL__lb_1FLST":"CenPH__lb_SFLCTL__lb_1FLST_new",
                }
            }
            $(document).ready(function () {
                $('body').on('keyup change', '#inputRequestDate', function (event) {
                    $('#CenPH__lb_SFLCTL_VCBQDT').val($(this).val());
					 $('#CenPH__lb_SFLCTL_VCBQDT').val($(this).val());
                });
                              
               copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
			   
			   $("#CenPH__lb_SFLCTL__lb_1FLST_new").val($("#CenPH__lb_SFLCTL__lb_1FLST").val());
			   $("#CenPH__lb_SFLCTL__lb_1FLST_new").on('change', function () {
					$("#CenPH__lb_SFLCTL__lb_1FLST").val($("#CenPH__lb_SFLCTL__lb_1FLST_new").val());
               });
			   
				
			   if ($("#CenPH__lb_SFLCTL_VCBQDT").is('span')) {
                    $("#spanDate").show();
                    $("#inputDate").hide();
					$("#spanRequestDate").text($("#CenPH__lb_SFLCTL_VCBQDT").text().trim());
                } else {
                    $("#ro-spanDate").hide();
                    $("#inputDate").show();
					$("#inputRequestDate").val($("#CenPH__lb_SFLCTL_VCBQDT").val().trim());
                }
				
			   $("#inputRequestDate").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: 0 });
				$("#requestcal").click(function() {
					$("#inputRequestDate").datepicker("show");
				});
				$("#inputRequestDate").on('keyup change', function() {
					var date = $("#inputRequestDate").val().split("/");
					$("#CenPH__lb_SFLCTL_VCBQDT").val(date[0] + date[1] + date[2].substr(2, 3));
				});

				$("#CenPH__lb_SFLRCD").appendTo("#enterPayment");
				
				$("body").on('hover', "div#CenPH__lb_SFLRCD:odd input,div#CenPH__lb_SFLRCD:odd span", function() {
					$($(this).parent()).removeClass("DdsSubfileCandidateCurrentRecord");
				});
				$("body").on('hover', "div#CenPH__lb_SFLRCD:even input,div#CenPH__lb_SFLRCD:even span", function() {
					$($(this).parent()).removeClass("DdsSubfileCandidateCurrentRecord");
				});
				
				if ($("#CenPH__lb_SFLCTL_VCBQDT").length > 0) {
					$("#exp-date-val").html($("#CenPH__lb_SFLCTL_V1AXDT").html());
					$("#exp-date-label,#exp-date-val").show();
				}
				  
				// Handle the confirm prompt
            if ($("#CenPH__lb_CONFIRM_V_lb_CFCD").length > 0) {

                $("#inputRequestDate,#requestcal").hide();
                $("#reqdate").html($("#CenPH__lb_SFLCTL_VCBQDT").html());
                $("#reqdate").show();
                $(".OverlayPopupBackground").show();
                $(".confirmation-outer-conatiner").show();
				$("#CenPH__lb_SFLCTL__lb_1FLST_new").hide();
				
				$('[id^="CenPH__lb_SFLRCD__lb_2SEL\\."]').each(function(i){
					$("#CenPH__lb_SFLRCD__lb_2SEL\\."+i).text($("#CenPH__lb_SFLRCD__lb_2SEL\\."+i).text()=="4"?"Cancel":"Active");
				});
				
			
				  
            } else {
                //$("#exp-date-label,#exp-date-val").hide();
                $("#reqdate").hide();
                $("#inputRequestDate,#requestcal").show();
                $(".OverlayPopupBackground").hide();
                $(".confirmation-outer-conatiner").hide();
            }
            $("#yes").click(function(event) {
                $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                _00('Enter', event);
            });
            $("#no").click(function(event) {
                $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
				$("#CenPH__lb_SFLCTL__lb_1FLST_new").show();
				
                _00('Enter', event);
            });
			
				$("#CenPH__lb_SFLCTL__lb_1FLST_new").attr("tabindex","1");
			  
				$('[id^="CenPH__lb_SFLRCD__lb_2ATVA"]').numericWithTwoDecimalPrecisionsWithTrailingMinus();
				//$('[id^="CenPH__lb_SFLRCD__lb_2ATVA"]').ForceAmountOnly();
				$('[id^="CenPH__lb_SFLRCD__lb_2ATVA"]').ForceTwoDecimalPointsWithTrailingMinus();
				$('[id^="CenPH__lb_SFLRCD__lb_2ATVA"]').ForceNumericMaxlength();
				$('[id^="CenPH__lb_SFLRCD__lb_2ATVA"]').css("text-align", "right");
				$('[id^="CenPH__lb_SFLRCD__lb_2ATVA"]').addClass("amount");
				$('[id^="CenPH__lb_SFLRCD__lb_RNICD"]').addClass("payment");
				$('[id^="CenPH__lb_SFLRCD__lb_2A9TX"]').addClass("reference");
				$('[id^="CenPH__lb_SFLRCD__lb_2BATX"]').addClass("approval-code");
			
				function renderPage(addSpace) {
					if (addSpace) {
						$("div#CenPH__lb_SFLRCD__End").remove();
						$("#sp-previous-page,#sp-next-page").remove();
						if ($("#CenPH__lb_SFLRCD_0").length === 0) {
							$("div#CenPH__lb_SFLRCD__End").remove();
							$("#enterPayment").
							after("<a href='javascript:void(0);' id='sp-previous-page' style='float: right;margin-right: 25px; margin-top: 7px;' class='prev-icon'></a>");
						}
						$("#enterPayment").after("<a href='javascript:void(0);' id='sp-next-page' style='float: right;margin-right: 15px; margin-top: 7px;' class='next-icon'></a>");
						 $("<span class='blank-space'></span>").insertAfter('[id^="CenPH__lb_SFLRCD__lb_2FSST"]');
						$("<span class='blank-space'></span>").insertAfter('[id^="CenPH__lb_SFLRCD__lb_RNICD"]');
						$("<span class='blank-space'></span>").insertAfter('[id^="CenPH__lb_SFLRCD__lb_2ATVA"]');
						$("<span class='blank-space'></span>").insertAfter('[id^="CenPH__lb_SFLRCD__lb_2A9TX"]');
						$("<span class='blank-space'></span>").insertAfter('[id^="CenPH__lb_SFLRCD__lb_2BATX"]');
						 $("<span class='blank-space'></span>").insertAfter('[id^="CenPH__lb_SFLRCD__lb_2EXNB"]');
						 }
						 //width of table columns
						 $('div[id^=CenPH__lb_SFLRCD_] span:nth-child(2)').width($('#payment-method th:nth-child(1)').outerWidth());
						 $('div[id^=CenPH__lb_SFLRCD_] span:nth-child(4)').width($('#payment-method th:nth-child(2)').innerWidth()-10);
						 $('div[id^=CenPH__lb_SFLRCD_] input:nth-child(4)').width($('#payment-method th:nth-child(2)').innerWidth()-14);
						 $('div[id^=CenPH__lb_SFLRCD_] span:nth-child(6)').width($('#payment-method th:nth-child(3)').innerWidth()-10);
						 $('div[id^=CenPH__lb_SFLRCD_] input:nth-child(6)').width($('#payment-method th:nth-child(3)').innerWidth()-14);
						 $('div[id^=CenPH__lb_SFLRCD_] span:nth-child(8)').width($('#payment-method th:nth-child(4)').innerWidth()-10);
						 $('div[id^=CenPH__lb_SFLRCD_] input:nth-child(8)').width($('#payment-method th:nth-child(4)').innerWidth()-14);
						 $('div[id^=CenPH__lb_SFLRCD_] span:nth-child(10)').width($('#payment-method th:nth-child(5)').innerWidth()-10);
						 $('div[id^=CenPH__lb_SFLRCD_] input:nth-child(10)').width($('#payment-method th:nth-child(5)').innerWidth()-14);
						  $('div[id^=CenPH__lb_SFLRCD_] span:nth-child(12)').width($('#payment-method th:nth-child(6)').innerWidth()-10);
						 $('div[id^=CenPH__lb_SFLRCD_] input:nth-child(12)').width($('#payment-method th:nth-child(6)').innerWidth()-14);

						 
						$("#CenPH__lb_SFLRCD select").empty();
						$("#CenPH__lb_SFLRCD select").css({ 'margin-right': '0', 'width': 'auto', 'margin-top': '3px' });
						$("#CenPH__lb_SFLRCD select").append("<option value='4'>Cancel</option><option selected='selected' value=' '>Active</option>");
					
				}
				
				$('div[id^=CenPH__lb_SFLRCD_] span').each(function (i, col )
				 {
					$(col).text($(col).text().trim());
				 });
				
				var deviceAgent = navigator.userAgent.toLowerCase();
				var agentID = deviceAgent.match(/(iphone|ipod|ipad)/);
					
						function dealycodeInst(keycode) {
							var inpe = jQuery.Event("keydown");
							inpe.which = keycode;
							
							try{
								$(document).trigger(inpe);
								if(agentID!=='ipad')
								{
									renderPage(true);
								}
							}
							catch(e){
								renderPage(true);
							}
						}
					
						$('body').on("click", "#sp-next-page", function(event) {
							  setTimeout(function () { dealycodeInst(34); }, 1000);
						});
						$('body').on("click", "#sp-previous-page", function(event) {
							  setTimeout(function () { dealycodeInst(33); }, 1000);
						});
				
				//DdsSubfileRecord tabindex
				setTimeout(function() {
					$(".DdsCharField").attr("tabindex", "0");
					$(".DdsSubfileRecord input").each(function() {
						if ($(this).is('[tab-index]')) { $(this).attr('tabindex', $(this).attr('tab-index')) }
					});
				}, 100)
				setTimeout(function() {
						$(".DdsDecField").attr("tabindex", "0");
						$(".DdsSubfileRecord input").each(function() {
							if ($(this).is('[tab-index]')) { $(this).attr('tabindex', $(this).attr('tab-index')) }
						});
					}, 100)
					
				renderPage(true);
				$('body').on('keyup keydown', function(event) {
					var keycode = event.keycode || event.which;
					if (keycode === 33) {
						if ( $("#sp-previous-page").css('display') == 'block')
						{
						   renderPage(true);
						}
						
					} else if (keycode === 34) {
						if ( $("#sp-next-page").css('display') == 'block')
						{
						   renderPage(true);
						}
					}
					return;
				});
			
				$(window).resize(function() {
					renderPage(false);
				})
			
			   $("#previous").click(function (event) {
                    _00('F12', event);
                });
                $("#next").click(function (event) {
                    _00('Enter', event);
                });
				
				 $('body').on('dblclick', '#enterPayment', function (event) {
					
					if ($("#CenPH__lb_SFLRCD > div.DdsSubfileCurrentRecord").length > 0)
						{	
							_00('Enter', event);
						}
					});
			
				 $(".simplePopupClose").click(function (event) {
				     
				     var ele = $("#__focusID__").val().split('$')[1] + "_" + $("#__focusID__").val().split('$')[2] + "_new";
				     if ($("#" + ele).length > 0) {
				         $("#" + ele).focus();
				     }
				     else {
				         var ele = $("#__focusID__").val().split('$')[1] + "_" + $("#__focusID__").val().split('$')[2];
				         ele = ele.replace('.', '\\.');
				         $("#" + ele).focus();
				     }
					});
			
				$("#ctl00\\$FKeyPH\\$DSSTETR_lb_Control_F4").click(function (event) {
                   _00('F4',event);
                });
            });
			
            
    </script>
    </asp:Content>
