<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSDZETR_lb_.aspx.cs" Inherits="conns.DSDZETR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/14/2016 at 2:58 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPOCSRC, file QDDSSRC, member DSDZETR# --%>
       

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSDZETR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
        <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header" id="modernized-header-container">
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Enter Sales Order Header</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light">computer</i> <span class="date-time-txt">DSDZETR</span> <i class="material-icons md-15 md-light">event_available</i> <span class="date-time-txt" name="date"></span><i class="material-icons md-15 md-light">access_time</i> <span class="date-time-txt" name="time"></span>
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
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step6 step-width"><span class="step-title">Step 6</span> <span class="step-txt">Confirmation</span> </li>
                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
            <section class="order-summary">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--3-col">
                            <span class="summary-label">Order # </span>
                                   <div class="summary-txt">
                                        <span id="CenPH_1BANB" class="DdsCharField_OutputOnly"></span>/<span id="CenPH_1EXNB" class="DdsCharField_OutputOnly"></span>
                                    </div>
                                </div>
                                <div class="mdl-cell mdl-cell--3-col">
                                   <span class="summary-label">Customer name </span>
                                   <span id="CenPH_PALTX" class="DdsCharField_OutputOnly"></span>
                                </div>
                                
                                <div class="mdl-cell mdl-cell--3-col">
                                   <span class="summary-label">Billing address </span>
                                    <div class="summary-txt" data-upgraded=",MaterialTextfield">
                                        <span id="CenPH_PANTX" class="DdsCharField_OutputOnly"></span><span id="CenPH_PAQTX" class="DdsCharField_OutputOnly"></span>
                                        <br />
                                        <span id="CenPH_PADST" class="DdsCharField_OutputOnly"></span><span id="CenPH_PAPTX" class="DdsCharField_OutputOnly"></span>
                                    </div>
                                </div>
                                <div class="mdl-cell mdl-cell--3-col">
                                   <span class="summary-label">Phone details </span>
                                    <div class="summary-txt" data-upgraded=",MaterialTextfield">
                                        <span id="Hphone" class="DdsConstant">Home:</span>
                                        <span id="CenPH_CHPH_lb_" class="DdsCharField_OutputOnly"></span>
                                        <br />
                                        <span id="Wphone" class="DdsConstant">Work:</span>
                                        <span id="CenPH_CWPH_lb_" class="DdsCharField_OutputOnly"></span>
                                   </div>
						</div>
					</div>
				</div>
                   
            </section>
            <section class="form-data">
                <div class="form-data-wrapper" style="margin-bottom:0">
						<div class="content-grid mdl-grid">
								<div class="mdl-cell mdl-cell--6-col">
										<div class="content-grid mdl-grid">
                                            <div class="mdl-cell mdl-cell--3-col">
												<span class="summary-label">Employee #</span>
                                            </div>
												<div class="mdl-cell mdl-cell--9-col">
														<span class="form-text" data-upgraded=",MaterialTextfield">
																<input type="text"  id="CenPH_1AJCD" class="mdl-textfield__input" name="CenPH_1AJCD"><i class="material-icons icon-calender">search</i>
																<span id="CenPH_1A0TX" class="DdsCharField_OutputOnly"></span>
                                                            </span>
														</div>

												</div>
                                            <div class="content-grid mdl-grid">
                                                <div class="mdl-cell mdl-cell--3-col">
                                                    <span class="summary-label">Shipping Address:</span>
                                                </div>
                                    <div class="mdl-cell mdl-cell--9-col">
                                        <div class="form-text shipping-add" data-upgraded=",MaterialTextfield">
                                        <input type="text"  id="CenPH_PBDTX" class="mdl-textfield__input" name="CenPH_PBDTX">
                                                                <br />
																<input type="text"  id="CenPH_CETTX" class="mdl-textfield__input" name="CenPH_CETTX">
                                                                <br />
                                                                <input type="text"  id="CenPH_CEUTX" class="mdl-textfield__input" name="CenPH_CEUTX">
                                                                <br />
                                                                <input type="text"  id="CenPH_CEWTX" class="mdl-textfield__input" name="CenPH_CEWTX">
                                                                <span id="CenPH_CEVTX" class="DdsCharField_OutputOnly"></span>
                                                                <span id="CenPH_CCXST" class="DdsCharField_OutputOnly"></span>
                                               </div>
								</div>
							</div>
						</div>
                                <div class="mdl-cell mdl-cell--6-col">
												<div class="content-grid mdl-grid">
												<div class="mdl-cell mdl-cell--4-col">
                                                    <span class="form-label">Delivery Code:</span>
                                                </div>
														<div class="mdl-cell mdl-cell--8-col">
									                        <span class="form-text" data-upgraded=",MaterialTextfield">
																<select id="CenPH_1FLST" name="CenPH_1FLST" style="width:37px">
                                                                     <option value="P"> P </option>
		                                                             <option value="N"> N </option>
		                                                             <option value="H"> H </option>
		                                                             <option value="X"> X </option>
		                                                             <option value="L"> L </option>
		                                                             <option selected="selected" value=" ">   </option>
		                                                             <option value="Y"> Y </option>
		                                                             <option value="?"> ? </option>
                                                                </select>
														</span>
								</div>
							</div>
								
								 <div class="content-grid mdl-grid">
												<div class="mdl-cell mdl-cell--4-col"> 
                                                    <span class="summary-label">Requested Delivery Date:</span> 
												</div>
												<div class="mdl-cell mdl-cell--8-col">
														<span class="form-text" data-upgraded=",MaterialTextfield">
																<input type="text"  id="requestdate" class="mdl-textfield__input" name="date" ><i class="material-icons icon-calender">today</i>
														</span>
								</div>

								 </div>
                                <div class="content-grid mdl-grid">
												<div class="mdl-cell mdl-cell--4-col">
                                                     <span class="summary-label">Promotion Code:</span> 

												</div>
												<div class="mdl-cell mdl-cell--8-col">
														<span class="form-text" data-upgraded=",MaterialTextfield">
																<input type="text"  id="pcode" class="mdl-textfield__input" name="pcode" >
																
														</span>
								</div>
							</div>
						</div>
					</div>
                                           <div class="content-grid mdl-grid">
												<div class="mdl-cell mdl-cell--12-col" style="margin: 0 38px;">
												<fieldset>
														<legend>Special Instruction:</legend>
																<textarea name="CenPH_2AQNA" cols="40" rows="5" id="CenPH_2AQNA.0" class="mdl-textfield__input"></textarea>
														</fieldset>
						</div>
					</div>
												
                                    <div class="button-container">
                           <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" onclick="_00('F12',event);">Previous</button>
                                    <%--<button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="customerIdCardEntry" onclick="_00('F7',event);">Customer id card entry</button>--%>
                                </div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="readCustomer" onclick="_00('Enter',event);">Next</button>
                                   <%-- <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="search" onclick="_00('Enter',event);">Search</button>--%>
                                </div>
						</div>
					</div>
				</div>
               <div id="modal" class="simplePopup"></div>
            </section>
        <div id="Div1">
            
      <%--  OE: ETR Ent Ord Hdr       Edit transaction                                      --%>
      <%--  CRTDSPF                                                                         --%>
      <%--  RSTDSP(*YES)                                                                    --%>
      <%--  MEMBER-ID: DSDZETR#                                                             --%>
      <%--                                                                                  --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                           --%>
      <%--  Function type : Edit transaction                                                --%>
      <%--                                                                                  --%>
      <%--  Company       : DIS Development Model                                           --%>
      <%--  System        : DIS Development Model                                           --%>
      <%--  User name     : COOL1                                                           --%>
      <%--  Date          : 04/02/15  Time  : 19:10:38                                      --%>
      <%--  Copyright     : DIS Development Model                                           --%>
      <%-- ================================================================                 --%>
      <%--  Maintenance   :                                                                 --%>
      <%-- ================================================================                 --%>
      <%-- =========================================================================        --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 765px; height: 480px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F9 'Change mode.' 09;F11 'CF11.' 11;PageDown 'Next page.' 27 : !88;"
            SetOfInds="98 99 31 32 33 34 35 36 37 38 " 
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
          <%--  Number: Reference C                                                             --%>
          <%--  Business Number: Referenc                                                       --%>
          <%--  Number: Customer ID                                                             --%>
          <%--  Max: Line Number                                                                --%>
          <%--  Code: Employee.                                                                 --%>
          <%--  Name: Employee.                                                                 --%>
          <%--  Date: Original Order                                                            --%>
          <%--  Rate: Tax                                                                       --%>
          <%--  Number: Tax Exempt Cert                                                         --%>
          <%--  Code: Order Type                                                                --%>
          <%--  Code: Monies Status                                                             --%>
          <%--  Code: Advertising Media                                                         --%>
          <%--  Code: Order Del Status                                                          --%>
          <%--  Date: Order Del Status                                                          --%>
          <%--  Amount: Delivery Charge                                                         --%>
          <%--  User: Stamp                                                                     --%>
          <%--  ID: Workstation                                                                 --%>
          <%--  Date: Stamp                                                                     --%>
          <%--  Time: Stamp                                                                     --%>
          <%--  Number: Address                                                                 --%>
          <%--  Code: Employee Type                                                             --%>
          <%--  Number: Social Security                                                         --%>
          <%--  Text: Driver License                                                            --%>
          <%--  Amount: Draw                                                                    --%>
          <%--  Salesperson Number: Addre                                                       --%>
          <%--  Salesperson Code: Company                                                       --%>
          <%--  Salesperson Code: Locatio                                                       --%>
          <%--  Salesperson Number: Refer                                                       --%>
          <%--  Code: Company                                                                   --%>
          <%--  Code: Location                                                                  --%>
          <%--  Number: Order                                                                   --%>
          <%--  Number: Order                                                                   --%>
          <%--  Number: Version                                                                 --%>
          <%--  Number: Version                                                                 --%>
          <%--  Employee                                                                        --%>
          <%--  Employee                                                                        --%>
          <%--  Employee                                                                        --%>
          <%--  Name: Employee                                                                  --%>
          <%--  Name: Customer                                                                  --%>
          <%--  Address: Attention                                                              --%>
          <%--  Address: Attention                                                              --%>
          <%--  Address: Line 1                                                                 --%>
          <%--  Address: Line 1.                                                                --%>
          <%--  Address: Line 2                                                                 --%>
          <%--  Address: Line 2.                                                                --%>
          <%--  Address: City                                                                   --%>
          <%--  Address: State                                                                  --%>
          <%--  Address: Zip Code                                                               --%>
          <%--  Address: Zip Code.                                                              --%>
          <%--  Address: City.                                                                  --%>
          <%--  Address: State.                                                                 --%>
          <%--  Txt: EMail Address                                                              --%>
          <%--  Txt: EMail Address                                                              --%>
          <%--  Nbr: Phone Home                                                                 --%>
          <%--  Nbr: Phone Home                                                                 --%>
          <%--  Code: Delivery                                                                  --%>
          <%--  Code: Delivery                                                                  --%>
          <%--  Condition: *ALL values                                                          --%>
          <%--  Nbr: Phone Work                                                                 --%>
          <%--  Nbr: Phone Work                                                                 --%>
          <%--  Phone: Bus Extension.                                                           --%>
          <%--  Phone: Bus Extension.                                                           --%>
          <%--  Date: Cust Reqd Del Date.                                                       --%>
          <%--  Date: Cust Reqd Del Date.                                                       --%>
          <%--  Promo Coupon                                                                    --%>
          <%--  Promo Coupon                                                                    --%>
          <%--  Date: Expected Delivery                                                         --%>
          <%--  Date: Expected Delivery                                                         --%>
          <%--  Text: Comments 60                                                               --%>
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
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 226px; top: 27px;"
              Text="Enter Sales Order Header" 
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
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 649px; top: 27px;"
              Text="ADD    " 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 649px; top: 27px;"
              Text="CHANGE " 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PA3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#PA3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PBQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#PBQNB" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CC1CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#CC1CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CGBTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CGBTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AIDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ACPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1ACPC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAMTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
              CssClass="DdsCharField"
              Length="11" 
              Alias="#PAMTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1BNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1BHST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BHST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ATST" 
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
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ANPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ANPR" 
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
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
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
              Text="Order #" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1BANB" runat="server" style="position: absolute; left: 91px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,10" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 181px; top: 75px;"
              Text="Ver#" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1EXNB" runat="server" style="position: absolute; left: 226px; top: 72px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1EXNB" 
              VisibleCondition="!88 & !( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="4,25" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 271px; top: 75px;"
              Text="Employee" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AJCD" runat="server" style="position: absolute; left: 370px; top: 72px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="4,41" 
              Protect="78" 
              PositionCursor="31 | !31 & !98 & !99 & !78" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 424px; top: 75px;"
              Text="/" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1A0TX" runat="server" style="position: absolute; left: 442px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1A0TX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,49" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PALTX" runat="server" style="position: absolute; left: 19px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#PALTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,2" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 325px; top: 99px;"
              Text="Ship to" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PBDTX" runat="server" style="position: absolute; left: 397px; top: 96px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PBDTX" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="5,44" 
              PositionCursor="32 | !32 & !98 & !99" 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PANTX" runat="server" style="position: absolute; left: 19px; top: 120px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PANTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="6,2" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CETTX" runat="server" style="position: absolute; left: 397px; top: 120px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#CETTX" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="6,44" 
              PositionCursor="33" 
              TabIndex="3"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAOTX" runat="server" style="position: absolute; left: 19px; top: 144px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PAOTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="7,2" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CEUTX" runat="server" style="position: absolute; left: 397px; top: 144px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#CEUTX" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="7,44" 
              PositionCursor="34" 
              TabIndex="4"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAQTX" runat="server" style="position: absolute; left: 19px; top: 168px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#PAQTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,2" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PADST" runat="server" style="position: absolute; left: 208px; top: 168px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#PADST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,23" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAPTX" runat="server" style="position: absolute; left: 235px; top: 168px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#PAPTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,26" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CEWTX" runat="server" style="position: absolute; left: 397px; top: 168px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#CEWTX" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="8,44" 
              PositionCursor="35" 
              TabIndex="5"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CEVTX" runat="server" style="position: absolute; left: 496px; top: 168px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#CEVTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,55" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CCXST" runat="server" style="position: absolute; left: 712px; top: 168px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#CCXST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,76" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="EMail" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CBWNA" runat="server" style="position: absolute; left: 73px; top: 192px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#CBWNA" 
              VisibleCondition="!88 & !( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,8" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Home Phone" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CHPH_lb_" runat="server" style="position: absolute; left: 118px; top: 216px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#CHPH#" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="10,13" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 397px; top: 219px;"
              Text="Delivery Code" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1FLST" runat="server" style="position: absolute; left: 523px; top: 216px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1FLST" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="10,58" 
              PositionCursor="36" 
              ValuesStyle="DropdownBoth" 
              Values="'P' 'N' 'H' 'X' 'L' ' ' 'Y' '?' " 
              TabIndex="6"  />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Work Phone" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CWPH_lb_" runat="server" style="position: absolute; left: 118px; top: 240px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#CWPH#" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="11,13" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 235px; top: 243px;"
              Text="/" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CEONB" runat="server" style="position: absolute; left: 253px; top: 240px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#CEONB" 
              VisibleCondition="!88 & !( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="11,28" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 397px; top: 243px;"
              Text="Requested Del Date" 
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
            <mdf:DdsDecField id="_lb_SFLCTL_VCBQDT" runat="server" style="position: absolute; left: 595px; top: 240px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="VCBQDT" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="11,63" 
              PositionCursor="37" 
              EditWord="  /  /  " 
              Compare="GE 0" 
              TabIndex="7"  />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="Promotion Code" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CCMC_lb_" runat="server" style="position: absolute; left: 172px; top: 264px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#CCMC#" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="12,19" 
              PositionCursor="38" 
              TabIndex="8"  />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 397px; top: 267px;"
              Text="Expected Del Date" 
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
            <mdf:DdsDecField id="_lb_SFLCTL_V1AXDT" runat="server" style="position: absolute; left: 595px; top: 264px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AXDT" 
              VisibleCondition="!88 & !( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="12,63" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 28px; top: 291px;"
              Text="Special instructions" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 312px; width: 612px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="14,3" 
            VirtualWidth="65" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Order                                                                   --%>
          <%--  Code: Order Type                                                                --%>
          <%--  Date: Original Order                                                            --%>
          <%--  Code: Advertising Media                                                         --%>
          <%--  Rate: Tax                                                                       --%>
          <%--  Code: Monies Status                                                             --%>
          <%--  Date: Expected Delivery                                                         --%>
          <%--  Code: Order Del Status                                                          --%>
          <%--  Date: Order Del Status                                                          --%>
          <%--  Amount: Delivery Charge                                                         --%>
          <%--  Number: Customer ID                                                             --%>
          <%--  Number: Address                                                                 --%>
          <%--  Employee                                                                        --%>
          <%--  Code: Company                                                                   --%>
          <%--  Code: Location                                                                  --%>
          <%--  Number: Line                                                                    --%>
          <%--  Text: Comments 60                                                               --%>
          <%-- =========================================================================        --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2OLRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2OLRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 604px"
              CssClass="DdsCharField"
              Length="67" 
              Alias="#2DBRC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2BANB" 
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
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AQNA" runat="server" style="position: absolute; left: 28px; top: 0px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#2AQNA" 
              Usage="Both" 
              VirtualRowCol="14,3" 
              PositionCursor="39" 
              TabIndex="1"  />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 720px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                --%>
          <%--  Command key text 2                                                              --%>
          <%-- =========================================================================        --%>
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit                                                            F12=Return" 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit                                                           F12=Return" 
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
          <%-- =========================================================================        --%>
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
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
              TabIndex="9"  />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
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
       <script type="text/javascript">
           $(document).ready(function () {
           
               $("#requestdate").datepicker({ dateFormat: 'mddyy' });
               $("#CenPH_1AJCD").on("keyup change", function () {
                   $("#CenPH__lb_SFLCTL__lb_1AJCD").val($("#CenPH_1AJCD").val())
                   //console.log($("#CenPH__lb_RCDDTL1__lb_1ALTX").val())
               });
               $("#CenPH_1FLST").on("keyup change", function () {
                   //$("#CenPH__lb_SFLCTL__lb_1FLST").val($("#CenPH_1AJCD").val())
                   var selectval = $("#CenPH_1FLST").val();
                   $("#CenPH__lb_SFLCTL__lb_1FLST").show();
                   $("#CenPH__lb_SFLCTL__lb_1FLST").val(selectval);
                  // $("#CenPH__lb_SFLCTL__lb_1FLST").text(selectval);
                   
                   //CenPH__lb_SFLCTL__lb_1FLST
                   //console.log($("#CenPH__lb_RCDDTL1__lb_1ALTX").val())
               });

               $("#readCustomer").on("click", function (event) {
                   _00('PgDn', event); 
                   var selectval = $("#CenPH_1FLST").val();
                   $("#CenPH__lb_SFLCTL__lb_1FLST").val(selectval);
                   if ($('#CenPH__lb_SFLCTL__lb_1FLST').val() != " ") {
                       //console.log($('.mdl-textfield__input'));
                       //$('.mdl-textfield__input').attr('readonly', true);
                       $("#CenPH__lb_SFLCTL__lb_1FLST").show();
                   }
               });

               $("#CenPH__lb_MSGRCD_MSGKEY\\.0").hide();
               if ($("#CenPH__lb_MSGRCD_MSGKEY\\.0").text().length > 1 || $("#MsgPH_DdsMessagePanel1").text().length > 1) {
                   var errorMsg = "";
                   if ($("#CenPH__lb_MSGRCD_MSGKEY\\.0").text().length > 1) {
                       errorMsg += $("#CenPH__lb_MSGRCD_MSGKEY\\.0").text() + "</br>";
                   }
                   if ($("#MsgPH_DdsMessagePanel1").text().length > 1) {
                       errorMsg += $("#MsgPH_DdsMessagePanel1").text();
                   }
                   $('#modal').html(errorMsg);
                   $('#modal').simplePopup();
               }
               $(window).resize(function () {
                   $("#form1").height($('body').height() - $('.copyright').height());
               });
               var CenPH_1A = $('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_1A0TX]').text();
               $("#CenPH_1A0TX").text(CenPH_1A);
               $('#CenPH_1FLST').val($('div#CenPH__lb_SFLCTL>select[id=CenPH__lb_SFLCTL__lb_1FLST]').val());
               $('#CenPH_1AJCD').val($('div#CenPH__lb_SFLCTL>input[id=CenPH__lb_SFLCTL__lb_1AJCD]').val());
               $('#CenPH_PBDTX').val($('div#CenPH__lb_SFLCTL>input[id=CenPH__lb_SFLCTL__lb_PBDTX]').val());
                $('#CenPH_CETTX').val($('div#CenPH__lb_SFLCTL>input[id=CenPH__lb_SFLCTL__lb_CETTX]').val());
               $('#CenPH_CEUTX').val($('div#CenPH__lb_SFLCTL>input[id=CenPH__lb_SFLCTL__lb_CEUTX]').val());
               $('#CenPH_CEWTX').val($('div#CenPH__lb_SFLCTL>input[id=CenPH__lb_SFLCTL__lb_CEWTX]').val());
               //$('#CenPH_CEVTX').val($('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_CEVTX]').text());
               var cenph = $('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_CEVTX]').text();
               $("#CenPH_CEVTX").text(cenph);
               //$('#CenPH_CCXST').val($('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_CCXST]').text());
               var CenPH_C = $('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_CCXST]').text();
               $("#CenPH_CCXST").text(CenPH_C);
               $('#CenPH_1BANB').val($('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_1BANB]').text());
               var CenPH_1B = $('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_1BANB]').text();
               $("#CenPH_1BANB").text(CenPH_1B);
               $('#CenPH_1EXNB').val($('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_1EXNB]').text());
               var CenPH_1E = $('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_1EXNB]').text();
               $("#CenPH_1EXNB").text(CenPH_1E);
               $('#CenPH_PALTX').val($('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_PALTX]').text());
               var CenPH_PA = $('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_PALTX]').text();
               $("#CenPH_PALTX").text(CenPH_PA);
               $('#CenPH_PANTX').val($('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_PANTX]').text());
               var CenPH_PAN = $('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_PANTX]').text();
               $("#CenPH_PANTX").text(CenPH_PAN);
               $('#CenPH_PAQTX').val($('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_PAQTX]').text());
               var CenPH_PAQ = $('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_PAQTX]').text();
               $("#CenPH_PAQTX").text(CenPH_PAQ);
               $('#CenPH_PADST').val($('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_PADST]').text());
               var CenPH_PAD = $('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_PADST]').text();
               $("#CenPH_PADST").text(CenPH_PAD);
               $('#CenPH_PAPTX').val($('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_PAPTX]').text());
               var CenPH_PAP = $('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_PAPTX]').text();
               $("#CenPH_PAPTX").text(CenPH_PAP);
               $('#CenPH_CHPH_lb_').val($('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_CHPH_lb_]').text());
               var CenPH_CH = $('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_CHPH_lb_]').text();
               $("#CenPH_CHPH_lb_").text(CenPH_CH);
               $('#CenPH_CWPH_lb_').val($('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_CWPH_lb_]').text());
               var CenPH_CW = $('div#CenPH__lb_SFLCTL>span[id=CenPH__lb_SFLCTL__lb_CWPH_lb_]').text();
               $("#CenPH_CWPH_lb_").text(CenPH_CW);
           });
             </script>
           <style>
             #CenPH__lb_SFLCTL__lb__lb_USR,#CenPH__lb_SFLCTL__lb__lb_CMP,#CenPH_DdsConstant16,#CenPH__lb_SFLCTL__lb__lb_PGM,#CenPH__lb_SFLCTL__lb__lb_JOB,
             #CenPH_DdsConstant8,#CenPH__lb_SFLCTL__lb__lb_TME,#CenPH_DdsConstant17,#CenPH_DdsConstant11,#CenPH__lb_SFLCTL__lb_PBDTX,#CenPH__lb_SFLCTL__lb_CETTX,#CenPH__lb_SFLCTL__lb_CEUTX
             ,#CenPH__lb_SFLCTL__lb_CEVTX,#CenPH__lb_SFLCTL__lb_CCXST,#showDiagnostics,#footer,#CenPH__lb_SFLRCD_End,#CenPH_DdsConstant20,#CenPH_DdsConstant10,#CenPH__lb_SFLCTL__lb_1AJCD,#CenPH_DdsConstant15
             ,#CenPH__lb_SFLCTL__lb_PANTX,#CenPH__lb_SFLCTL__lb_PAQTX,#CenPH__lb_SFLCTL__lb_PADST,#CenPH__lb_SFLCTL__lb_PAPTX,#CenPH_DdsConstant1,#CenPH__lb_SFLCTL__lb_1BANB,#CenPH_DdsConstant7,
             #CenPH__lb_SFLCTL__lb_1EXNB,#CenPH__lb_SFLCTL__lb_PALTX,#CenPH_DdsConstant2,#CenPH__lb_SFLCTL__lb_CHPH_lb_,#CenPH__lb_SFLCTL__lb_CWPH_lb_,#CenPH_DdsConstant3,#CenPH_DdsConstant4,#CenPH_DdsConstant9,#CenPH_DdsConstant5,#CenPH__lb_SFLCTL__lb_CCMC_lb_
             ,#CenPH_DdsConstant13,#CenPH__lb_SFLCTL_VCBQDT,#CenPH_DdsConstant14,#CenPH_DdsConstant6,#CenPH__lb_SFLCTL__lb_1A0TX,#fkeys,#CenPH__lb_SFLRCD,#CenPH_DdsConstant18,#CenPH_DdsConstant12,#CenPH__lb_SFLCTL__lb_1FLST,#CenPH__lb_SFLCTL__lb_CEWTX,#CenPH__lb_SFLCTL_V1AXDT,
             #CenPH_DdsConstant21 {
               display: none;
           }
           input[type="text"] {
               width: 98px;
               left:80px;
           }
           .error {
            color: #ff0000;
            font-size: 11px;
            width: calc(100% - 16px);
            float: left;
        }
            #main-content {
            width: 100%;
        }
            .heading-h1 {
            font-size: 20px;
        }
            .progress-bar .progress-bar-wrapper {
            margin: 16px 14px 16px 20px;
        }

        .home-icon .material-icons {
            margin-right: 10px;
            cursor: pointer;
        }

        .time-date .mdl-grid {
            padding: 9px 0 10px 8px;
        }

        .table-data-wrapper {
            padding: 25px 14px 5px 20px;
        }

        .time-date .mdl-cell {
            margin-bottom: -10px;
        }

        .date-time-txt {
            left: 0;
            line-height: 21px;
        }
        .copyright {
            bottom: 0;
            position: fixed;
            width: 100%;
        }
           </style>
    </asp:Content>
