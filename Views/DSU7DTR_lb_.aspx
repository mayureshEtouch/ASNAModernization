<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSU7DTR_lb_.aspx.cs" Inherits="conns.DSU7DTR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 2/22/2016 at 6:11 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSU7DTR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSU7DTR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Display Completed Order Payments</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSU7DTR</span>
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
                                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
            <section class="order-summary">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--4-col"> <span class="summary-title">Order #</span> <span name="order" class="summary-txt" id="order-version"></span> </div>
                        <div class="mdl-cell mdl-cell--4-col"> <span class="summary-title">Customer name</span> <span name="username" class="summary-txt" id="cust-name"></span> </div>
                        <div class="mdl-cell mdl-cell--4-col"> <span class="summary-title">Date</span> <span name="username" class="summary-txt" id="payment-date"></span> </div>
                    </div>
                </div>
            </section>
            <section class="form-data">
                <div class="form-data-wrapper Submit-to-credit-for-review">

                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col">
                            <div class="total-format-text">
                                <span class="form-label">Product</span><span class="form-text" id="prod-price"></span><span class="form-text">+</span>
                                <span class="form-label">Delivery</span><span class="form-text" id="del-price"></span><span class="form-text">+</span>
                                <span class="form-label">Tax</span><span class="form-text" id="tax-amount"></span><span class="form-text">=</span>
                                <span class="form-text" id="amount-total"></span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="table-data-content-container spacer-container-bottom" style="margin-top: 16px;">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="fixed-table-container">
                            <div class="header-background"></div>
                            <div class="fixed-table-container-inner">
                                <table cellspacing="0" cellpadding="0" border="0" class="navigateable" id="completed-order-payment">
                                    <thead>
                                        <tr>
                                            <th style="width: 10%">
                                                <div class="th-inner">Date</th>
                                            <th style="width: 10%">
                                                <div class="th-inner">Typ</div>
                                            </th>
                                            <th style="width: 10%">
                                                <div class="th-inner">Amount</div>
                                            </th>
                                            <th style="width: 15%">
                                                <div class="th-inner">Reference</div>
                                            </th>
                                            <th style="width: 15%">
                                                <div class="th-inner">Approval</div>
                                            </th>
                                            <th style="width: 10%">
                                                <div class="th-inner">Ver</div>
                                            </th>
                                            <th style="width: 10%">
                                                <div class="th-inner">M</div>
                                            </th>
                                            <th style="width: 10%">
                                                <div class="th-inner">Acct #</div>
                                            </th>
                                            <th style="width: 10%">
                                                <div class="th-inner">ID</div>
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    </tbody>
                                </table>
                                </div>
                            </div>
                            <span id="custom_slash" style="display:none;">/</span>
                            <div class="button-container">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="taxes">taxes</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--6-col pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span> </div>
                                </div>
                            </div>
                        </div>
                    </div>
            </section>
        </main>

        </div>
        <div id="modal" class="simplePopup"></div>
        <!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  OE: DTR Dsp CMP Ord Pmt   Display transactions                                                                   --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSU7DTR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Display transactions                                                                             --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL6                                                                                            --%>
      <%--  Date          : 09/17/09  Time  : 14:16:17                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 720px; height: 480px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F6 'CF06.' 06;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="4" 
            SubfileSize="5" 
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
          <%--  Number: Tax Exempt Cert                                                                                          --%>
          <%--  Code: Delivery                                                                                                   --%>
          <%--  Code: Advertising Media                                                                                          --%>
          <%--  Code: Monies Status                                                                                              --%>
          <%--  Code: Order Del Status                                                                                           --%>
          <%--  Code: Order Type                                                                                                 --%>
          <%--  Date: Expected Delivery                                                                                          --%>
          <%--  Date: Order Del Status                                                                                           --%>
          <%--  Rate: Tax                                                                                                        --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Number: Address                                                                                                  --%>
          <%--  Employee                                                                                                         --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Date: Original Order                                                                                             --%>
          <%--  Date: Original Order                                                                                             --%>
          <%--  Price: Extended.                                                                                                 --%>
          <%--  Price: Extended.                                                                                                 --%>
          <%--  Price: Extended.                                                                                                 --%>
          <%--  Amount: Delivery Charge                                                                                          --%>
          <%--  Amount: Delivery Charge                                                                                          --%>
          <%--  Amount: Delivery Charge                                                                                          --%>
          <%--  Amount: Tax..                                                                                                    --%>
          <%--  Amount: Tax..                                                                                                    --%>
          <%--  Amount: Tax..                                                                                                    --%>
          <%--  Amount: Order Total.                                                                                             --%>
          <%--  Date: Order Payment                                                                                              --%>
          <%--  Code: Payment Method                                                                                             --%>
          <%--  Amount: Payment                                                                                                  --%>
          <%--  Text: Reference                                                                                                  --%>
          <%--  Code: Approval                                                                                                   --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Code: Method Type                                                                                                --%>
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
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 190px; top: 27px;"
              Text="Display Completed Order Payments" 
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
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAMTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
              CssClass="DdsCharField"
              Length="11" 
              Alias="#PAMTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2FLST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2FLST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ATST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BHST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2BHST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2BIST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2BNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AYDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ACPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#2ACPC" 
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
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AJCD" 
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
              Text="Name" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PALTX" runat="server" style="position: absolute; left: 73px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#PALTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,8" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 370px; top: 75px;"
              Text="Order" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BANB" runat="server" style="position: absolute; left: 424px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,47" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 514px; top: 75px;"
              Text="/" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2EXNB" runat="server" style="position: absolute; left: 532px; top: 72px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2EXNB" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,59" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 586px; top: 75px;"
              Text="Date" 
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
            <mdf:DdsDecField id="_lb_SFLCTL_V2AIDT" runat="server" style="position: absolute; left: 631px; top: 72px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V2AIDT" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,70" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 37px; top: 99px;"
              Text="Product" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CBIVA" runat="server" style="position: absolute; left: 109px; top: 96px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#CBIVA" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,12" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 217px; top: 99px;"
              Text="+" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 235px; top: 99px;"
              Text="Delivery" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ANPR" runat="server" style="position: absolute; left: 316px; top: 96px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2ANPR" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,35" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 406px; top: 99px;"
              Text="+" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 424px; top: 99px;"
              Text="Tax" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CB8VA" runat="server" style="position: absolute; left: 460px; top: 96px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#CB8VA" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,51" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 550px; top: 99px;"
              Text="=" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CAQPR" runat="server" style="position: absolute; left: 568px; top: 96px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#CAQPR" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,63" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="- Date -" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 118px; top: 147px;"
              Text="Typ" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 181px; top: 147px;"
              Text="Amount" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 280px; top: 147px;"
              Text=" Reference" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 469px; top: 147px;"
              Text="Approval" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 577px; top: 147px;"
              Text="Ver" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 613px; top: 147px;"
              Text="M" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 168px; width: 711px; height: 72px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="8,2" 
            VirtualWidth="77" 
            VirtualRowsPerRecord="3" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Code: Payment Status                                                                                             --%>
          <%--  Desc: Payment Terms.                                                                                             --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Date: Order Payment                                                                                              --%>
          <%--  Code: Payment Method                                                                                             --%>
          <%--  Amount: Payment                                                                                                  --%>
          <%--  Text: Reference                                                                                                  --%>
          <%--  Code: Approval                                                                                                   --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Code: Method Type                                                                                                --%>
          <%--  Text: Comments.                                                                                                  --%>
          <%--  Number: Credit Account 1.                                                                                        --%>
          <%--  Number: Credit Account 1.                                                                                        --%>
          <%--  Number: Batch ID.                                                                                                --%>
          <%--  Number: Batch ID.                                                                                                --%>
          <%--  Cde: Employee Reqstg                                                                                             --%>
          <%--  Cde: Employee Reqstg                                                                                             --%>
          <%--  Amt: Payment                                                                                                     --%>
          <%--  Amt: Payment                                                                                                     --%>
          <%--  Cde: Employee Apprvl                                                                                             --%>
          <%--  Cde: Employee Apprvl                                                                                             --%>
          <%--  Txt: Request Reason                                                                                              --%>
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
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BMST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BMST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RFKTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#RFKTX" 
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
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1B8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1B8DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1B8DT" runat="server" style="position: absolute; left: 19px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1B8DT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,2" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A5ST" runat="server" style="position: absolute; left: 118px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1A5ST" 
              Usage="OutputOnly" 
              VirtualRowCol="8,13" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ATVA" runat="server" style="position: absolute; left: 172px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ATVA" 
              Usage="OutputOnly" 
              VirtualRowCol="8,19" 
              EditCode="L" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A9TX" runat="server" style="position: absolute; left: 280px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1A9TX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,31" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BATX" runat="server" style="position: absolute; left: 469px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BATX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,52" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1EXNB" runat="server" style="position: absolute; left: 577px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1EXNB" 
              Usage="OutputOnly" 
              VirtualRowCol="8,64" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1FSST" runat="server" style="position: absolute; left: 613px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1FSST" 
              Usage="OutputOnly" 
              VirtualRowCol="8,68" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RADNA" runat="server" style="position: absolute; left: 19px; top: 24px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#RADNA" 
              Usage="OutputOnly" 
              VirtualRowCol="9,2" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 397px; top: 27px;"
              Text="Acct #" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RNETX" runat="server" style="position: absolute; left: 460px; top: 24px; width: 109px"
              CssClass="DdsCharField"
              Length="12" 
              Alias="#RNETX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,51" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 577px; top: 27px;"
              Text="ID" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RP4NB" runat="server" style="position: absolute; left: 604px; top: 24px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#RP4NB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,67" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Req" 
              VisibleCondition="!( 79 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RXJCD" runat="server" style="position: absolute; left: 55px; top: 48px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#RXJCD" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="10,6" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 109px; top: 51px;"
              Text="$" 
              VisibleCondition="!( 78 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RLTA_usd_" runat="server" style="position: absolute; left: 127px; top: 48px; width: 82px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#RLTA$" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="10,14" 
              EditCode="1" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 217px; top: 51px;"
              Text="Aprvl" 
              VisibleCondition="!( 77 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RXKCD" runat="server" style="position: absolute; left: 271px; top: 48px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#RXKCD" 
              VisibleCondition="!( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="10,30" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RBNNA" runat="server" style="position: absolute; left: 325px; top: 48px; width: 379px"
              CssClass="DdsCharField"
              Length="42" 
              Alias="#RBNNA" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="10,36" 
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
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F6=Taxes                                     F12=Return" 
              VisibleCondition="88"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F6=Taxes                                    F12=Return" 
              VisibleCondition="!88"
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
            #fkeys, #showDiagnostics, #footer {
                display: none;
            }
            #main-content {
                width: 100%;
            }
            #completed-orders-detail .th-inner {
                line-height: 17px !important;
            }
        </style>
        <script type="text/javascript">
            var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant15": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME&nbsp;": "time",
                    "CenPH__lb_SFLCTL__lb_2BANB+custom_slash+CenPH__lb_SFLCTL__lb_2EXNB": "order-version",
                    "CenPH__lb_SFLCTL__lb_PALTX": "cust-name",
                    "CenPH__lb_SFLCTL_V2AIDT": "payment-date",
                    "CenPH__lb_SFLCTL__lb_CBIVA": "prod-price",
                    "CenPH__lb_SFLCTL__lb_2ANPR": "del-price",
                    "CenPH__lb_SFLCTL__lb_CB8VA": "tax-amount",
                    "CenPH__lb_SFLCTL__lb_CAQPR": "amount-total",
                },
                "inputFields": {
                }
            }
            $(document).ready(function () {
                $('body').on('click', '#previous', function (event) {
                    _00('F12', event);
                });
                $('body').on('click', '#next', function (event) {
                    _00('Enter', event);
                });
                $('body').on('click', '#taxes', function (event) {
                    _00('F6', event);
                });
                copyData(copyToAndFrom, "");
                $("#time").prepend("&nbsp;");
                generateTableAndApplyInfiniteScroll("completed-order-payment", "CenPH__lb_SFLRCD", "NONE", "NONE"); 
            });
        </script>
    </asp:Content>
