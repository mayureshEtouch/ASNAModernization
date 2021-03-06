﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSNJDTR_lb_.aspx.cs" Inherits="conns.DSNJDTR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 2:15 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSNJDTR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSNJDTR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">

                <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Display Order Header Data</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSNJDTR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time"></span>
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
                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
            <section class="order-summary">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--2-col mdl-cell--1-col-tablet">
                            <span class="summary-title">Order #</span>
                            <span class="summary-txt" id="order-id"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet">
                            <span class="summary-title">Version Number</span>
                            <span class="summary-txt" id="version-number"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet">
                            <span class="summary-title">Employee ID</span>
                            <span class="summary-txt" id="employee-id"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                            <span class="summary-title">Employee Name</span>
                            <span class="summary-txt" id="employee-name"></span>
                        </div>
						 <div class="mdl-cell mdl-cell--2-col mdl-cell--1-col-tablet">
                            <span class="summary-title">Store</span>
                            <span class="summary-txt" id="store-code"></span>
                        </div>
                    </div>
              </div>
            </section>
            <section class="form-data spacer-container-bottom">
                <div class="form-data-wrapper display-application-status">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col mdl-cell-brd" style="padding:0">
                          <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--6-col mdl-cell-brd mdl-cell--4-col-tablet" style="padding:0;margin:0;">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Order Date:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" id="order-date"></span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Home Phone:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" id="home-phone"></span>
                                </div>
							</div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Work Phone:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" id="work-phone"></span>
                                </div>
							</div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Billing Address:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text">
                                      <span id="billing-addr-1"></span><br/>
                                      <span id="billing-addr-2"></span><br/>
                                      <span id="billing-addr-2-2"></span><br/>
                                      <span id="billing-addr-3"></span>,&nbsp;
                                      <span id="billing-addr-4"></span>,&nbsp;
                                      <span id="billing-addr-5"></span>
                                    </span>
                                </div>
                            </div>
                          </div>
                            <div class="mdl-cell mdl-cell--6-col mdl-cell-brd mdl-cell--4-col-tablet" style="padding:0">
                              <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Date Stamp:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" id="date-stamp"></span>
                                </div>
                            </div>
                              <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Delivery Code:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" id="delivery-code"></span>
                                </div>
                            </div>
                              <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Expected Del Date:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" id="expected-del-date"></span>
                                </div>
                            </div>
                              <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-label">Shipping Address:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text">
                                      <span id="shipping-addr-1"></span><br/>
                                      <span id="shipping-addr-2"></span><br/>
                                      <span id="shipping-addr-2-2"></span><br/>
                                      <span id="shipping-addr-3"></span>,&nbsp;
                                      <span id="shipping-addr-4"></span>,&nbsp;
                                      <span id="shipping-addr-5"></span>
                                    </span>
                                </div>
                            </div>
                          </div>
                        </div>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col" style="margin: 0 38px;">
                            <fieldset id="special-instructions"></fieldset>
                        </div>
                    </div>
                    
          <div class="button-container" style="padding-bottom:0;">
            <div class="content-grid mdl-grid" style="padding-bottom:5px">
              <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-desktop mdl-cell--5-col-tablet" style="padding-bottom:0;margin-left:5px;">
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" event-data="F12">previous</span>
                <!--span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="returnToMenu" event-data="F3">Return to menu</span-->
              </div>
              <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-desktop mdl-cell--3-col-tablet pull-right" style="padding-bottom:0;px;">
                <span style="margin-right:0" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="printInvoice" event-data="F6">Reprint invoice</span>
                <span style="margin-right:0" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="whseComments" event-data="F5">Warehouse comments</span>
              </div>
            </div>
          </div>
              </div>
            </section>
      <section class="add-item">
      &nbsp;
      </section>
        </main>
<!--         <section class="copyright">
    <div class="copyright-container">Copyright &copy; 2015 Conn's. All rights reserved.</div>
</section>
<br/><br/> -->
    <div id="modal" class="simplePopup"></div>
    
        <div id="Div1" style="display:none;">
            
      <%--  OE: DTR Dsp Ord Hdr       Display transactions                                                                   --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSNJDTR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Display transactions                                                                             --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL14                                                                                           --%>
      <%--  Date          : 12/10/15  Time  : 14:50:21                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 720px; height: 504px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F5 'CF05.' 05;F6 'CF06.' 06;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="6" 
            SubfileSize="7" 
            ShowRecordField="##SFRC" 
            ShowRecordWithCursor="True" 
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
          <%--  Number: Reference C                                                                                              --%>
          <%--  Business Number: Referenc                                                                                        --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Max: Line Number                                                                                                 --%>
          <%--  Rate: Tax                                                                                                        --%>
          <%--  Number: Tax Exempt Cert                                                                                          --%>
          <%--  Code: Order Type                                                                                                 --%>
          <%--  Code: Monies Status                                                                                              --%>
          <%--  Code: Advertising Media                                                                                          --%>
          <%--  Date: Cust Reqd Del Date.                                                                                        --%>
          <%--  Code: Order Del Status                                                                                           --%>
          <%--  Date: Order Del Status                                                                                           --%>
          <%--  Amount: Delivery Charge                                                                                          --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Number: Address                                                                                                  --%>
          <%--  Code: Employee Type                                                                                              --%>
          <%--  Number: Social Security                                                                                          --%>
          <%--  Text: Driver License                                                                                             --%>
          <%--  Amount: Draw                                                                                                     --%>
          <%--  Salesperson Number: Addre                                                                                        --%>
          <%--  Salesperson Code: Company                                                                                        --%>
          <%--  Salesperson Code: Locatio                                                                                        --%>
          <%--  Salesperson Number: Refer                                                                                        --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Employee                                                                                                         --%>
          <%--  Employee                                                                                                         --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Name: Employee                                                                                                   --%>
          <%--  Name: Employee                                                                                                   --%>
          <%--  Date: Original Order                                                                                             --%>
          <%--  Date: Original Order                                                                                             --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Address: Attention                                                                                               --%>
          <%--  Address: Attention                                                                                               --%>
          <%--  Address: Line 1                                                                                                  --%>
          <%--  Address: Line 1.                                                                                                 --%>
          <%--  Address: Line 2                                                                                                  --%>
          <%--  Address: Line 2.                                                                                                 --%>
          <%--  Address: City                                                                                                    --%>
          <%--  Address: State                                                                                                   --%>
          <%--  Address: Zip Code                                                                                                --%>
          <%--  Address: Zip Code.                                                                                               --%>
          <%--  Address: City.                                                                                                   --%>
          <%--  Address: State.                                                                                                  --%>
          <%--  Nbr: Phone Home                                                                                                  --%>
          <%--  Nbr: Phone Home                                                                                                  --%>
          <%--  Code: Delivery                                                                                                   --%>
          <%--  Code: Delivery                                                                                                   --%>
          <%--  Nbr: Phone Work                                                                                                  --%>
          <%--  Nbr: Phone Work                                                                                                  --%>
          <%--  Phone: Bus Extension.                                                                                            --%>
          <%--  Phone: Bus Extension.                                                                                            --%>
          <%--  Date: Expected Delivery                                                                                          --%>
          <%--  Date: Expected Delivery                                                                                          --%>
          <%--  Text: Comments 60                                                                                                --%>
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
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
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
              style="position: absolute; left: 226px; top: 27px;"
              Text="Display Order Header Data" 
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
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
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
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CERNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#CERNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ACPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#2ACPC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAMTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
              CssClass="DdsCharField"
              Length="11" 
              Alias="#PAMTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2BNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BHST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2BHST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ATST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CBQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#CBQDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2BIST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AYDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ANPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2ANPR" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ANST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ANST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2CNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2DYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2DYNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CECD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2CECD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2CFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2DZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2DZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Order number  :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BANB" runat="server" style="position: absolute; left: 163px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,18" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 289px; top: 75px;"
              Text="Employee ID  :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AJCD" runat="server" style="position: absolute; left: 424px; top: 72px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AJCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,47" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 613px; top: 75px;"
              Text="Store" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 667px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,74" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Version number:" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2EXNB" runat="server" style="position: absolute; left: 163px; top: 96px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2EXNB" 
              VisibleCondition="!88 & !( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="5,18" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 271px; top: 99px;"
              Text="Employee name:" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A0TX" runat="server" style="position: absolute; left: 406px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#2A0TX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,45" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Order date    :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AIDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V2AIDT" runat="server" style="position: absolute; left: 163px; top: 120px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V2AIDT" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="6,18" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 271px; top: 123px;"
              Text="Date stamp . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V2AGDT" runat="server" style="position: absolute; left: 406px; top: 120px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V2AGDT" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="6,45" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PALTX" runat="server" style="position: absolute; left: 19px; top: 168px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#PALTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,2" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 325px; top: 171px;"
              Text="Ship to:" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PBDTX" runat="server" style="position: absolute; left: 406px; top: 168px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PBDTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,45" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PANTX" runat="server" style="position: absolute; left: 19px; top: 192px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PANTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="9,2" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CETTX" runat="server" style="position: absolute; left: 406px; top: 192px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#CETTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="9,45" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAOTX" runat="server" style="position: absolute; left: 19px; top: 216px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PAOTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="10,2" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CEUTX" runat="server" style="position: absolute; left: 406px; top: 216px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#CEUTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="10,45" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAQTX" runat="server" style="position: absolute; left: 19px; top: 240px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#PAQTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="11,2" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PADST" runat="server" style="position: absolute; left: 208px; top: 240px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#PADST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="11,23" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAPTX" runat="server" style="position: absolute; left: 235px; top: 240px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#PAPTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="11,26" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CEWTX" runat="server" style="position: absolute; left: 406px; top: 240px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#CEWTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="11,45" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CEVTX" runat="server" style="position: absolute; left: 505px; top: 240px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#CEVTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="11,56" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CCXST" runat="server" style="position: absolute; left: 694px; top: 240px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#CCXST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="11,77" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="Home Phone" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CHPH_lb_" runat="server" style="position: absolute; left: 118px; top: 264px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#CHPH#" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="12,13" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 406px; top: 267px;"
              Text="Delivery code  . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2FLST" runat="server" style="position: absolute; left: 577px; top: 264px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2FLST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="12,64" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 291px;"
              Text="Work Phone" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CWPH_lb_" runat="server" style="position: absolute; left: 118px; top: 288px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#CWPH#" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="13,13" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 235px; top: 291px;"
              Text="/" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CEONB" runat="server" style="position: absolute; left: 253px; top: 288px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#CEONB" 
              VisibleCondition="!88 & !( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="13,28" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 406px; top: 291px;"
              Text="Expected del date:" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V2AXDT" runat="server" style="position: absolute; left: 577px; top: 288px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V2AXDT" 
              VisibleCondition="!88 & !( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="13,64" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="Special instructions" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 336px; width: 567px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="15,2" 
            VirtualWidth="61" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Order                                                                                                    --%>
          <%--  Code: Order Type                                                                                                 --%>
          <%--  Date: Original Order                                                                                             --%>
          <%--  Code: Advertising Media                                                                                          --%>
          <%--  Rate: Tax                                                                                                        --%>
          <%--  Code: Monies Status                                                                                              --%>
          <%--  Date: Expected Delivery                                                                                          --%>
          <%--  Code: Order Del Status                                                                                           --%>
          <%--  Date: Order Del Status                                                                                           --%>
          <%--  Amount: Delivery Charge                                                                                          --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Number: Address                                                                                                  --%>
          <%--  Employee                                                                                                         --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Text: Comments 60                                                                                                --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AIDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ATST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ACPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1ACPC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BHST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BHST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BIST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AYDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ANPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ANPR" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1AZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AQNA" runat="server" style="position: absolute; left: 19px; top: 0px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#1AQNA" 
              Usage="OutputOnly" 
              VirtualRowCol="15,2" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 729px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Return to menu  F5=Whse Comments   F6=Reprint Invoice   F12=Previous screen" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text=" " 
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
    <script type="text/javascript">
      $(document).ready(function() {
      
          /*setDateTime(dateFieldId,timeFieldId)*/
          setDateTime('CenPH_DdsConstant15','CenPH__lb_SFLCTL__lb__lb_TME');

          var old_fields = ['#CenPH__lb_SFLCTL__lb_2BANB','#CenPH__lb_SFLCTL__lb_2A0TX','#CenPH__lb_SFLCTL__lb_CHPH_lb_','#CenPH__lb_SFLCTL__lb_CWPH_lb_','#CenPH__lb_SFLCTL__lb_2EXNB','#CenPH__lb_SFLCTL__lb_2AJCD','#CenPH__lb_SFLCTL_V2AGDT','#CenPH__lb_SFLCTL_V2AIDT','#CenPH__lb_SFLCTL__lb_2FLST','#CenPH__lb_SFLCTL_V2AXDT','#CenPH__lb_SFLCTL__lb_2AACD','#CenPH__lb_SFLCTL__lb_PALTX','#CenPH__lb_SFLCTL__lb_PANTX','#CenPH__lb_SFLCTL__lb_PAOTX','#CenPH__lb_SFLCTL__lb_PAQTX','#CenPH__lb_SFLCTL__lb_PADST','#CenPH__lb_SFLCTL__lb_PAPTX','#CenPH__lb_SFLCTL__lb_PBDTX','#CenPH__lb_SFLCTL__lb_CETTX','#CenPH__lb_SFLCTL__lb_CEUTX','#CenPH__lb_SFLCTL__lb_CEVTX','#CenPH__lb_SFLCTL__lb_CCXST','#CenPH__lb_SFLCTL__lb_CEWTX'];
          var new_fields = ['#order-id','#employee-name','#home-phone','#work-phone','#version-number','#employee-id','#date-stamp','#order-date','#delivery-code','#expected-del-date','#store-code','#billing-addr-1','#billing-addr-2','#billing-addr-2-2','#billing-addr-3','#billing-addr-4','#billing-addr-5','#shipping-addr-1','#shipping-addr-2','#shipping-addr-2-2','#shipping-addr-3','#shipping-addr-4','#shipping-addr-5'];
          for (var i = 0; i < old_fields.length; i++) {
            $(new_fields[i]).text($.trim($(old_fields[i]).text()));
          };

          //Special instructions section
          
          function generateSpecialInstructionsSection() {
              //Create copyToAndFrom JSON object for special instructions
              var copyToAndFrom = {
                  "displayOnlyFields": {},
                  "inputFields": {}
              }
              $("#special-instructions").empty();
              var allInputFields = ($('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"] span').length ?
                  $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"] span') : 
                  $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"] span:not(:last)'));
              for(var i = 0; i < allInputFields.length; i++) {
                  var splInsNewField = '<span maxlength="60" type="text" id="special-instructions' + i + '" class="sp-inst editable-data"></span>';
                  var splInsRONewField = '<span type="text" id="ro-special-instructions' + i + '" class="sp-inst ro-data" style="display:block;"></span>';
                  var oldInpId = $(allInputFields[i]).attr("id");
                  var splInsOldField = oldInpId.split(".")[0] + "\\." + oldInpId.split(".")[1];
                  if ($("#CenPH__lb_CONFIRM_V_lb_CFCD").length > 0) {
                      $("#special-instructions").append(splInsRONewField);
                  } else {
                      $("#special-instructions").append(splInsNewField);
                  }
                  
                  
                  copyToAndFrom.inputFields[splInsOldField] = "special-instructions" + i;
                  copyToAndFrom.displayOnlyFields[splInsOldField] = "special-instructions" + i;
              }
              $("#special-instructions span:odd").css("background-color", "#fff");
              $("#special-instructions span:even").css("background-color", "#f9f9f9");
              copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
              if ($("#CenPH__lb_SFLRCD__End").length > 0) {
                          $("#previous-page,#next-page").remove();
                          if($("#CenPH__lb_SFLRCD_0").length === 0) {
                              $("#special-instructions").after("<a href='javascript:void(0);' id='previous-page' style='float: right;margin-right: 25px; margin-top: 7px;' class='prev-icon'></a>");
                          }
                          if($("#CenPH__lb_SFLRCD_End").html().indexOf("More") !== -1) {
                              $("#special-instructions").after("<a href='javascript:void(0);' id='next-page' style='float: right;margin-right: 15px; margin-top: 7px;' class='next-icon'></a>");
                          }
                          /*if($("#CenPH__lb_SFLRCD_0").length === 1 && $("#CenPH__lb_SFLRCD_End").html() === "Bottom") {
                              $('#eof-indicator').remove();
                              var tr = "<a id='eof-indicator' style='float: right;margin-right: 10px; margin-top: 7px;'>" + $("#CenPH__lb_SFLRCD_End").html() + "</a>"
                              $("#special-instructions").after(tr);
                          }*/
                      }
              //var moreBottom = $("#CenPH__lb_SFLRCD_End").length > 0 ? $("#CenPH__lb_SFLRCD_End").html(): "";
              //$("#special-instructions").append("<span id=more-bottom>" + moreBottom + "</span>");
              //$("#special-instructions").prepend('<legend id="legen">Special Instructions:</legend>');
          }

          generateSpecialInstructionsSection();
          $('body').on('keydown', function (event) {
              var keycode = event.keyCode || event.which;
              if (keycode === 33) {
                  /* Please note that the same event is being invoked in common.js hence have to comment it out*/
                  //_00("PgUp", event);
                  setTimeout(generateSpecialInstructionsSection, 1000);
              } else if (keycode === 34) {
                  /* Please note that the same event is being invoked in common.js hence have to comment it out*/
                  //_00("PgDn", event);
                  setTimeout(generateSpecialInstructionsSection, 1000);
              }
              return;
          });
          $('body').on("click", "#next-page", function(event) {
            _00("PgDn", event);
              setTimeout(generateSpecialInstructionsSection, 1000);
          });
          $('body').on("click", "#previous-page", function(event) {
              _00("PgUp", event);
            setTimeout(generateSpecialInstructionsSection, 1000);
          });
      });
    </script>
    <style>
    .sp-inst {
        text-transform: uppercase !important;
        position: relative !important;
        left: 0px !important;
        margin-top: 4px !important;
        width: 99% !important;
        margin-left: 0% !important;
        margin-right: 1% !important;

    }
        #special-instructions span {
            display: block !important;
        }
		#printInvoice {
		  display: none;
		 }
    </style>
    </asp:Content>
