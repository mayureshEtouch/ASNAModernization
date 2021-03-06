﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSM1DFR_lb_.aspx.cs" Inherits="conns.DSM1DFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 1:59 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSM1DFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSM1DFR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
      <!-- Modified HTML code starts here -->
    
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Display Incoming PO's</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">DSM1DFR</span>
						<i class="material-icons md-15 md-light date-icon"></i><span class="date-time-txt" name="date"></span> 
						<i class="material-icons md-15 md-light time-icon"></i><span class="date-time-txt" name="time"></span>
                    </div>
                </div>
            </section>
            <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider">
						<li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
						<li class="white-to-gray-bullet"></li>
						<li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 3</span> <span class="step-txt-selected">Enter Order Details</span> </li>
						<li class="progress-bar-divider-first">
						<li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
						<li class="progress-bar-divider">
						<li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>
						<div class="clear"></div>
                    </ul>
                </div>
            </section>
            <section class="order-summary order-summary-container">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                         <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Model</span>
							<span class="summary-txt"><span style="width:70px;display:inline-block;">Number:</span><span id="model-number"></span></span>
							<span class="summary-txt"><span style="width:70px;display:inline-block;">Name:</span><span id="model-name"></span></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Product</span>
							<span class="summary-txt"><span style="width:70px;display:inline-block;">Category:</span><span id="product-category"></span></span>
							<span class="summary-txt"><span style="width:70px;display:inline-block;">Type:</span><span id="product-type"></span></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Vendor</span>
							<span class="summary-txt"><span style="width:70px;display:inline-block;">Number:</span><span id="vendor-number"></span></span>
							<span class="summary-txt"><span style="width:70px;display:inline-block;">Name:</span><span id="vendor-name"></span></span>
                        </div>
                    </div>
                </div>
            </section>
            <section class="table-data-content-container spacer-container-bottom">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container" style="overflow: auto;">
                            <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable" id="display-incoming-pos">
                                <thead>
                                    <tr>
                                        <th>Expected Receipt</th>
                                        <th>Company</th>
                                        <th>Location</th>
                                        <th>PO Number</th>
                                        <th>Ordered</th>
                                        <th>Received</th>
                                        <th>Remaining Quantity</th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                        </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col pull-left modal-button-container">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exitPage">Previous</span>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col pull-right modal-button-container">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="select-order">Submit</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
    <!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  IN: DSP Incoming PO       Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSM1DFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 02/17/15  Time  : 13:34:25                                                                       --%>
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
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 " 
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
          <%--  Date: Available to Ship                                                                                          --%>
          <%--  Number: SKU                                                                                                      --%>
          <%--  Code: Parts Warranty                                                                                             --%>
          <%--  Description: Model                                                                                               --%>
          <%--  Code: Labor Warranty                                                                                             --%>
          <%--  Code: Components Warranty                                                                                        --%>
          <%--  Code: SKU Status                                                                                                 --%>
          <%--  Cost: Average Weighted                                                                                           --%>
          <%--  Product Group                                                                                                    --%>
          <%--  Item Number: Vendor                                                                                              --%>
          <%--  Number: Purchase Order                                                                                           --%>
          <%--  Date: Expected Receipt                                                                                           --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Quantity: Requested                                                                                              --%>
          <%--  Quantity: Received                                                                                               --%>
          <%--  Price: Item                                                                                                      --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Description: Model.                                                                                              --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Description: Prod Cat.                                                                                           --%>
          <%--  Number: Vendor                                                                                                   --%>
          <%--  Number: Vendor                                                                                                   --%>
          <%--  Name: Vendor.                                                                                                    --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Date: Expected Receipt                                                                                           --%>
          <%--  Quantity: Remaining.                                                                                             --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Date: Expected Receipt                                                                                           --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Number: Purchase Order                                                                                           --%>
          <%--  Quantity: Requested                                                                                              --%>
          <%--  Quantity: Received                                                                                               --%>
          <%--  Quantity: Remaining.                                                                                             --%>
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
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
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
              style="position: absolute; left: 244px; top: 27px;"
              Text="Display Incoming PO's" 
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
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PBPDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#PBPDT" 
              Usage="Hidden" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2D2NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#2D2NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BSNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2BSNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AUDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AUDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2AZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AJQT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#2AJQT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AOQT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#2AOQT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AOVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AOVA" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Model Number . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXTX" runat="server" style="position: absolute; left: 226px; top: 72px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2AXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,25" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CFJTX" runat="server" style="position: absolute; left: 424px; top: 72px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#CFJTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,47" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Product Category . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXCD" runat="server" style="position: absolute; left: 226px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AXCD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,25" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CFATX" runat="server" style="position: absolute; left: 271px; top: 96px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#CFATX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,30" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Vendor Number  . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PBLNB" runat="server" style="position: absolute; left: 226px; top: 120px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#PBLNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,25" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CECTX" runat="server" style="position: absolute; left: 307px; top: 120px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CECTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,34" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Option: 1=Select" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 55px; top: 219px;"
              Text="Expected" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 514px; top: 219px;"
              Text="Rmng" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 28px; top: 243px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 55px; top: 243px;"
              Text="Receipt" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 145px; top: 243px;"
              Text="Cmp" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 190px; top: 243px;"
              Text="Loc" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 235px; top: 243px;"
              Text="PO Number" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 334px; top: 243px;"
              Text="Ordered" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 415px; top: 243px;"
              Text="Received" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 514px; top: 243px;"
              Text="Qty" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 264px; width: 594px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="12,3" 
            VirtualWidth="60" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Line                                                                                                     --%>
          <%--  Price: Item                                                                                                      --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Date: Expected Receipt                                                                                           --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Number: Purchase Order                                                                                           --%>
          <%--  Quantity: Requested                                                                                              --%>
          <%--  Quantity: Received                                                                                               --%>
          <%--  Quantity: Remaining.                                                                                             --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1AZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AOVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AOVA" 
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
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AXTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 28px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="12,3" 
              PositionCursor="31" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '1' " 
              TabIndex="1"  />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AUDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1AUDT" runat="server" style="position: absolute; left: 82px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AUDT" 
              Usage="OutputOnly" 
              VirtualRowCol="12,6" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 172px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="OutputOnly" 
              VirtualRowCol="12,16" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 217px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="12,21" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BSNB" runat="server" style="position: absolute; left: 271px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BSNB" 
              Usage="OutputOnly" 
              VirtualRowCol="12,27" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AJQT" runat="server" style="position: absolute; left: 370px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1AJQT" 
              Usage="OutputOnly" 
              VirtualRowCol="12,38" 
              EditCode="L" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AOQT" runat="server" style="position: absolute; left: 451px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1AOQT" 
              Usage="OutputOnly" 
              VirtualRowCol="12,47" 
              EditCode="L" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RFANB" runat="server" style="position: absolute; left: 532px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#RFANB" 
              Usage="OutputOnly" 
              VirtualRowCol="12,56" 
              EditCode="L" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 315px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F12=Return" 
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
    <style>
        #Div1, #fkeys, #showDiagnostics, #footer {
            display: none;
        }

        #main-content {
            width: 100%;
        }

        tr.selected {
            background-color: #f1f1f1;
        }
		.mdl-data-table td:nth-child(3),.mdl-data-table td:nth-child(4), .mdl-data-table td:nth-child(5), .mdl-data-table td:nth-child(6), .mdl-data-table td:nth-child(7){
			text-align: right;
		}
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
            //Set date and time
            $("[name='date']").text($("[id$=CenPH_DdsConstant17]").text());
            $("[name='time']").text($("[id$=CenPH__lb_SFLCTL__lb__lb_TME]").text());
            //Set page display data
			
			$("#model-number").text($("[id$=lb_SFLCTL__lb_2AXTX]").text());
			$("#model-name").text($("[id$=lb_SFLCTL__lb_CFJTX]").text());
			$("#product-category").text($("[id$=lb_SFLCTL__lb_2AXCD]").text());
			$("#product-type").text($("[id$=lb_SFLCTL__lb_CFATX]").text());
			$("#vendor-number").text($("[id$=lb_SFLCTL__lb_PBLNB]").text());
			$("#vendor-name").text($("[id$=lb_SFLCTL__lb_CECTX]").text());
			
            generateTableAndApplyInfiniteScroll("display-incoming-pos", "CenPH__lb_SFLRCD", "NONE", "select-order");
            $('body').on('click', '#exitPage', function (event) {
                _00('F12', event);
            });
            
            $('body').on('click', '#display-incoming-pos tbody tr', function () {
                $("#display-incoming-pos tbody tr").removeClass("selected");
                $(this).addClass("selected");
            });

      $(".fixed-table-container-inner .th-inner").animate({width: "300px"},500);
    });
    </script>
    </asp:Content>
