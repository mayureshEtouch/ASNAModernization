﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSU9DTR_lb_.aspx.cs" Inherits="conns.DSU9DTR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 2/29/2016 at 4:41 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSU9DTR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSU9DTR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
        <!-- Modified HTML code starts here -->
        <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
            <main class="mdl-layout__content">
                <section class="time-date">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--8-col">
                            <!-- Title -->
                            <span class="heading-h1">Display Completed Order Detail Credits</span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSU9DTR</span>
                            <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                            <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
                        </div>
                    </div>
                </section>
                <section class="progress-bar">
                    <div class="progress-bar-wrapper">
                        <ul class="progress-bar-main">
                            <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 1</span> <span class="step-txt-selected">Customer Selection Screen</span> </li>
                            <li class="progress-bar-divider-first"></li>

                            <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                            <li class="progress-bar-divider"></li>

                            <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                            <li class="progress-bar-divider"></li>

                            <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                            <li class="progress-bar-divider"></li>

                            <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>
                            <div class="clear"></div>
                        </ul>
                    </div>
                </section>
                <section class="order-summary">
                    <div class="order-summary-wrapper">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--3-col">
                                <span class="summary-title">Name of Customer:</span>
                                <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_PALTX_new"></span>
                            </div>
                            <div class="mdl-cell mdl-cell--3-col">
                                <span class="summary-title">Order:</span>
                                <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_2BANB_new"></span>
                            </div>
                            <div class="mdl-cell mdl-cell--3-col">
                                <span class="summary-title">Ln:</span>
                                <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_2AZNB_new"></span>
                            </div>
                            <div class="mdl-cell mdl-cell--3-col">
                                <span class="summary-title">Version:</span>
                                <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_2EXNB_new"></span>
                            </div>
                        </div>
                    </div>
                </section>
                <section class="order-summary" style="margin-top: 16px;">
                    <div class="order-summary-wrapper">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--3-col">
                                <span class="summary-title">Model Number:</span>
                                <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_2AXTX_new"></span>
                            </div>
                            <div class="mdl-cell mdl-cell--3-col">
                                <span class="summary-title">Serial Number:</span>
                                <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_2A8TX_new"></span>
                            </div>
                            <div class="mdl-cell mdl-cell--3-col">
                                <span class="summary-title">Price:</span>
                                <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CBIVA_new"></span>
                            </div>
                            <div class="mdl-cell mdl-cell--3-col">
                                <span class="summary-title">Credit:</span>
                                <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CBPVA_new"></span>
                            </div>

                        </div>
                    </div>
                </section>
                <section class="table-data-content-container" style="margin-top:18px;">
                    <div class="table-data-wrapper">
                        <div class="table-data-maincontainer">
                            <div class="fixed-table-container">
                                <div class="header-background"></div>
                                <div class="fixed-table-container-inner">
                                    <table cellspacing="0" cellpadding="0" border="0" class="navigateable" id="completed-order-details">
                                        <thead>
                                            <tr>
                                                <th>
                                                    <div class="th-inner">Version</div>
                                                </th>
                                                <th>
                                                    <div class="th-inner">Date</div>
                                                </th>
                                                <th>
                                                    <div class="th-inner">Type</div>
                                                </th>
                                                <th>
                                                    <div class="th-inner">Amout</div>
                                                </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div class="button-container">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </main>
        </div>
        <div id="modal" class="simplePopup"></div>
        <!-- Modified HTML code ends here -->
        <div id="Div1" style="display: none;">
            
      <%--  OE: DTR Dsp CMP Ord Crdt  Display transactions                                                                   --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSU9DTR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by  : 2E  Version:  1135                                                                               --%>
      <%--  Function type : Display transactions                                                                             --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 08/19/06  Time  : 20:37:38                                                                       --%>
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
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="11" 
            SubfileSize="12" 
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
          <%--  Indicator: Credit.                                                                                               --%>
          <%--  Code: Order Line Type                                                                                            --%>
          <%--  Date: Order Line                                                                                                 --%>
          <%--  Code: Delivery Status                                                                                            --%>
          <%--  Date: Delivery Status                                                                                            --%>
          <%--  Quantity: Item                                                                                                   --%>
          <%--  Code: Model Status                                                                                               --%>
          <%--  Amount: Extended Price.                                                                                          --%>
          <%--  Price: Item                                                                                                      --%>
          <%--  Price: Actual                                                                                                    --%>
          <%--  Amount: Credit Extended.                                                                                         --%>
          <%--  Price: Warranty                                                                                                  --%>
          <%--  Price: Installation                                                                                              --%>
          <%--  Cost: Average Weighted                                                                                           --%>
          <%--  Cost: Warranty                                                                                                   --%>
          <%--  Cost: Installation                                                                                               --%>
          <%--  Amount: Sales Incentive                                                                                          --%>
          <%--  Points: Sales Incentive                                                                                          --%>
          <%--  Date: Available to Ship                                                                                          --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  From Code: Location                                                                                              --%>
          <%--  Reference Number: Line                                                                                           --%>
          <%--  Product Group                                                                                                    --%>
          <%--  Code: SMA Months                                                                                                 --%>
          <%--  Code: Installation                                                                                               --%>
          <%--  Cde: Prd Comm Apply                                                                                              --%>
          <%--  War Comm Apply                                                                                                   --%>
          <%--  Cde: Ins Comm Apply                                                                                              --%>
          <%--  Pct: Prd Comm Apply                                                                                              --%>
          <%--  Pct: War Comm Apply                                                                                              --%>
          <%--  Pct: Ins Comm Apply                                                                                              --%>
          <%--  Pts: Incentive Bonus                                                                                             --%>
          <%--  Vlu: Incentive Bonus                                                                                             --%>
          <%--  Sts: Referenced Product                                                                                          --%>
          <%--  Referenced Type                                                                                                  --%>
          <%--  Nbr: Referenced To                                                                                               --%>
          <%--  Nbr: Referenced To Item                                                                                          --%>
          <%--  Qty: Referenced To                                                                                               --%>
          <%--  Dte: Referenced Avalble.                                                                                         --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Number: Serial                                                                                                   --%>
          <%--  Price: Extended.                                                                                                 --%>
          <%--  Sum: Credit Amount                                                                                               --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Number: Serial                                                                                                   --%>
          <%--  Price: Extended.                                                                                                 --%>
          <%--  Sum: Credit Amount                                                                                               --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Date: Credit                                                                                                     --%>
          <%--  Code: Credit Type                                                                                                --%>
          <%--  Amount: Credit                                                                                                   --%>
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
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 163px; top: 27px;"
              Text="Display Completed Order Detail Credits" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PC3ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PC3ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AUST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2AUST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AZDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#2AIST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AEDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AEDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A1NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2A1NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BPTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2BPTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CJ8VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#CJ8VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AOVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AOVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AMVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AMVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CIUVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#CIUVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AIPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AIPR" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AJPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AJPR" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ARVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2ARVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A9VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2A9VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BBVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2BBVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2CMVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#2CMVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2BBNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BPDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2BPDT" 
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
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2JRCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2JRCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2PSNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2PSNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AWCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AWCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2A0CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AECD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AECD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2TYCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2TYCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2TZCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2TZCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2T0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2T0CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HHP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#2HHP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HIP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#2HIP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HJP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#2HJP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2DZN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#2DZN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2INB_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2INB$" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2EXS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2EXS#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2XACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2XACD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2I3N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2I3N#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2I4N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2I4N#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2X8QT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#2X8QT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2KBDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2KBDT" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Name of Customer" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 307px; top: 75px;"
              Text="Order" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 406px; top: 75px;"
              Text="Ln" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 451px; top: 75px;"
              Text="Ver" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PALTX" runat="server" style="position: absolute; left: 19px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#PALTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,2" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BANB" runat="server" style="position: absolute; left: 307px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,34" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AZNB" runat="server" style="position: absolute; left: 406px; top: 96px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2AZNB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,45" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2EXNB" runat="server" style="position: absolute; left: 451px; top: 96px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2EXNB" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,50" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 55px; top: 123px;"
              Text="Model Number" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 253px; top: 123px;"
              Text="Serial Number" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 451px; top: 123px;"
              Text="Price" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 568px; top: 123px;"
              Text="Credit" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXTX" runat="server" style="position: absolute; left: 55px; top: 144px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2AXTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="7,6" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A8TX" runat="server" style="position: absolute; left: 253px; top: 144px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2A8TX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="7,28" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CBIVA" runat="server" style="position: absolute; left: 451px; top: 144px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#CBIVA" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="7,50" 
              EditCode="L" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CBPVA" runat="server" style="position: absolute; left: 568px; top: 144px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#CBPVA" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="7,63" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 28px; top: 195px;"
              Text="Ver" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 91px; top: 195px;"
              Text="Date" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 163px; top: 195px;"
              Text="Type" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 217px; top: 195px;"
              Text="Amount" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 216px; width: 297px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="10,3" 
            VirtualWidth="30" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Date: Credit                                                                                                     --%>
          <%--  Code: Credit Type                                                                                                --%>
          <%--  Amount: Credit                                                                                                   --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1AZNB" 
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
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1EXNB" runat="server" style="position: absolute; left: 28px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1EXNB" 
              Usage="OutputOnly" 
              VirtualRowCol="10,3" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1A0DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1A0DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1A0DT" runat="server" style="position: absolute; left: 73px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1A0DT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,8" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BOST" runat="server" style="position: absolute; left: 163px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BOST" 
              Usage="OutputOnly" 
              VirtualRowCol="10,18" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1A2VA" runat="server" style="position: absolute; left: 217px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1A2VA" 
              Usage="OutputOnly" 
              VirtualRowCol="10,24" 
              EditCode="L" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 297px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F12=Exit" 
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
            #completed-order-details tbody > tr:hover {
              cursor: pointer;
            }
        </style>
        <script type="text/javascript">
            var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant13": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                    "CenPH__lb_SFLCTL__lb_PALTX": "CenPH__lb_SFLCTL__lb_PALTX_new",
                    "CenPH__lb_SFLCTL__lb_2BANB": "CenPH__lb_SFLCTL__lb_2BANB_new",
                    "CenPH__lb_SFLCTL__lb_2AZNB": "CenPH__lb_SFLCTL__lb_2AZNB_new",
                    "CenPH__lb_SFLCTL__lb_2EXNB": "CenPH__lb_SFLCTL__lb_2EXNB_new",
                    "CenPH__lb_SFLCTL__lb_2AXTX": "CenPH__lb_SFLCTL__lb_2AXTX_new",
                    "CenPH__lb_SFLCTL__lb_2A8TX": "CenPH__lb_SFLCTL__lb_2A8TX_new",
                    "CenPH__lb_SFLCTL__lb_CBIVA": "CenPH__lb_SFLCTL__lb_CBIVA_new",
                    "CenPH__lb_SFLCTL__lb_CBPVA": "CenPH__lb_SFLCTL__lb_CBPVA_new"
                },
                "inputFields": {
                }
            }
            $(document).ready(function () {
                $('body').css({ "background-color": "white" });
                copyData(copyToAndFrom, "");
                // Search by Customer data table record mapping
                var dataMergeIndices = [[0], [1], [2], [3]];
                generateTableAndApplyInfiniteScroll("completed-order-details", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices);
          
                //Next button click handler
                $("#next").click(function (event) {
                     _00('Enter', event);
                });
                $("#previous").click(function (event) {
                    _00('F12', event);
                });
                
            });
        </script>
    </asp:Content>
