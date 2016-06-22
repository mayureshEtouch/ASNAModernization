<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSORETR_lb_.aspx.cs" Inherits="conns.DSORETR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 6/17/2016 at 2:53 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DSORETR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSORETR_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

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
                    <span class="heading-h1">Update Order Detail</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">DSORETR</span>
                    <i class="material-icons md-15 md-light date-icon"></i><span class="date-time-txt" name="date" id="date1"></span>
                    <i class="material-icons md-15 md-light time-icon"></i>&nbsp;<span class="date-time-txt" name="time" id="time1"></span>
                </div>
            </div>
        </section>
        <section class="progress-bar">
            <div class="progress-bar-wrapper">
                <ul class="progress-bar-main">
                    <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                    <li class="progress-bar-divider">

                    <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Edit Sales Order</span> </li>
                    <li class="white-to-gray-bullet"></li>

                    <li class="progress-bar-step3 gray-bg step-width"><span class="step-title-selected">Step 3</span> <span class="step-txt-selected">Edit Order Details</span> </li>
                    <li class="progress-bar-divider-first">

                    <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Edit Order Warranty</span> </li>
                    <li class="progress-bar-divider">

                    <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Edit Order Payments</span> </li>
                </ul>
            </div>
        </section>

        <section class="order-summary">
            <div class="order-summary-wrapper">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet">
                        <span class="summary-title">Customer Name</span>
                        <span class="summary-txt" id="custName"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet">
                        <span class="summary-title">Order Number</span>
                        <span class="summary-txt" id="odrNo"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--2-col-tablet">
                        <span class="summary-title">Version Number</span>
                        <span class="summary-txt" id="vrsnNo"></span>
                    </div>

                </div>
            </div>
        </section>

        <section class="add-item">
            <div class="add-item-wrapper">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--12-col pull-right">
                        <div class="icon-container">
                            <%--<span class="icon-txt">Status</span><i class="material-icons md-15 md-light status-icon"></i>--%>
                            <span class="icon-txt">Returns</span><i class="material-icons md-15 md-light returns-icon"></i>
                            <span class="icon-txt">Exchanges</span><i class="material-icons md-15 md-light exchanges-icon"></i>
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
                            <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblOdrDtls" data-upgraded=",MaterialDataTable">
                                <thead>
                                    <tr>
                                        <th>&nbsp;</th>
                                        <th>Line<br />
                                            #</th>
                                        <th>Delivery<br />
                                            Status</th>
                                        <th>From<br />
                                            Location</th>
                                        <th>Quantity</th>
                                        <th>Model<br />
                                            #</th>
                                        <th>Model<br />
                                            Description</th>
                                        <th>Serial<br />
                                            #</th>
                                        <th>Warranty</th>
                                        <th>Credit</th>
                                        <th>Ref<br />
                                            Line #</th>
                                        <th>Actual
                                            <br />
                                            Price</th>
                                        <th>Exted<br />
                                            Price ($)</th>
                                        <th>Inst<br />
                                            Price ($)</th>
                                        <th>Inst<br />
                                            Code</th>
                                        <th>Instructions</th>
                                        <th>Level</th>
                                        <th id="status">Status</th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>

                        </div>


                    </div>

                    <div class="button-container">
                        <div class="mdl-grid">
                            <div class="mdl-cell mdl-cell--8-col mdl-cell--12-col-desktop">
                                <a class="next-icon" style="float: right; margin-right: 15px; margin-top: 7px;" id="sp-next-page" href="javascript:void(0);"></a>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--6-col mdl-cell--7-col-desktop">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="help">Help</span>
                            </div>
                            <div class="mdl-cell mdl-cell--2-col mdl-cell--5-col-desktop pull-right">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </main>
    <div id="modal1" class="simplePopup"></div>
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display:none">

        <%--  OE: ETR Upd Ord Dtl       Edit transaction                                                           --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: DSORETR#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by CA 2E release 2E ( 1547)                                                                --%>
        <%--  Function type : Edit transaction                                                                     --%>
        <%--                                                                                                       --%>
        <%--  Company       : DIS Development Model                                                                --%>
        <%--  System        : DIS Development Model                                                                --%>
        <%--  User name     : COOL1                                                                                --%>
        <%--  Date          : 06/23/15  Time  : 12:53:51                                                           --%>
        <%--  Copyright     : DIS Development Model                                                                --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 765px; height: 504px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !88;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="4"
            SubfileSize="5"
            ShowRecordField="##SFRC"
            SubFileEnd="!25 & !80 & 81"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true"
            ClickSetsCurrentRecord="true"
            VerticalScrollBar="true"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
          <%--  Command keys............................................................                             --%>
            <%--  SETOFFS.................................................................                             --%>
            <%-- .........................................................................                             --%>
            <%--  Reposition cursor to where?                                                                          --%>
            <%--  User name                                                                                            --%>
            <%--  Company name                                                                                         --%>
            <%--  *DATE                                                                                                --%>
            <%--  Program name                                                                                         --%>
            <%--  Job name                                                                                             --%>
            <%--  Screen title                                                                                         --%>
            <%--  *TIME                                                                                                --%>
            <%--  *Program mode                                                                                        --%>
            <%--  Indicator: Normal EOJ ?                                                                              --%>
            <%--  Code: Order Type                                                                                     --%>
            <%--  Date: Original Order                                                                                 --%>
            <%--  Code: Advertising Media                                                                              --%>
            <%--  Code: Monies Status                                                                                  --%>
            <%--  Date: Expected Delivery                                                                              --%>
            <%--  Code: Delivery                                                                                       --%>
            <%--  Code: Order Del Status                                                                               --%>
            <%--  Date: Order Del Status                                                                               --%>
            <%--  Number: Customer ID                                                                                  --%>
            <%--  Max: Line Number                                                                                     --%>
            <%--  Amount: Delivery Charge                                                                              --%>
            <%--  Code: Customer Type                                                                                  --%>
            <%--  Rate: Tax                                                                                            --%>
            <%--  Indicator: Mailing List                                                                              --%>
            <%--  User: Stamp                                                                                          --%>
            <%--  ID: Workstation                                                                                      --%>
            <%--  Date: Stamp                                                                                          --%>
            <%--  Time: Stamp                                                                                          --%>
            <%--  Number: Reference C                                                                                  --%>
            <%--  Business Number: Referenc                                                                            --%>
            <%--  Purchaser Number: Address                                                                            --%>
            <%--  Number: Address                                                                                      --%>
            <%--  Address: Zip Code                                                                                    --%>
            <%--  Address: Line 1                                                                                      --%>
            <%--  Address: Line 2                                                                                      --%>
            <%--  Code: Country                                                                                        --%>
            <%--  Code: Attention                                                                                      --%>
            <%--  Address: Attention                                                                                   --%>
            <%--  Address: State                                                                                       --%>
            <%--  Address: City                                                                                        --%>
            <%--  Address: County                                                                                      --%>
            <%--  Employee                                                                                             --%>
            <%--  Code: Employee Type                                                                                  --%>
            <%--  Number: Social Security                                                                              --%>
            <%--  Name: Employee                                                                                       --%>
            <%--  Text: Driver License                                                                                 --%>
            <%--  Amount: Draw                                                                                         --%>
            <%--  Salesperson Number: Addre                                                                            --%>
            <%--  Salesperson Code: Company                                                                            --%>
            <%--  Salesperson Code: Locatio                                                                            --%>
            <%--  Salesperson Number: Refer                                                                            --%>
            <%--  Code: Company                                                                                        --%>
            <%--  Code: Location                                                                                       --%>
            <%--  Selection prompt text                                                                                --%>
            <%--  Number: Order                                                                                        --%>
            <%--  Number: Order                                                                                        --%>
            <%--  Number: Version                                                                                      --%>
            <%--  Number: Version                                                                                      --%>
            <%--  Name: Customer                                                                                       --%>
            <%--  Name: Customer                                                                                       --%>
            <%--  Selection text                                                                                       --%>
            <%--  Code: Delivery Status                                                                                --%>
            <%--  Code: Location                                                                                       --%>
            <%--  Reference Number: Line                                                                               --%>
            <%--  Subfile selector                                                                                     --%>
            <%--  Number: Line                                                                                         --%>
            <%--  Code: Delivery Status                                                                                --%>
            <%--  Code: Location                                                                                       --%>
            <%--  Quantity: Item                                                                                       --%>
            <%--  Number: Model                                                                                        --%>
            <%--  Number: Serial                                                                                       --%>
            <%--  Indicator: Warranty.                                                                                 --%>
            <%--  Indicator: Credit.                                                                                   --%>
            <%--  Reference Number: Line                                                                               --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_SFRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 37px"
                CssClass="DdsDecField"
                Length="4"
                Decimals="0"
                Alias="##SFRC"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_ZZCSRW" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSRW"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_ZZCSCL" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSCL"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1OLRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1OLRC"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1DBRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 757px"
                CssClass="DdsCharField"
                Length="84"
                Alias="#1DBRC"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_USR" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##USR"
                Usage="OutputOnly"
                VirtualRowCol="1,2" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_CMP" runat="server" Style="position: absolute; left: 154px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="##CMP"
                Usage="OutputOnly"
                VirtualRowCol="1,17" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 532px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_PGM" runat="server" Style="position: absolute; left: 622px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##PGM"
                Usage="OutputOnly"
                VirtualRowCol="1,69"
                Color="Blue" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_JOB" runat="server" Style="position: absolute; left: 19px; top: 24px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##JOB"
                Usage="OutputOnly"
                VirtualRowCol="2,2" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 253px; top: 27px;"
                Text="Update Order Detail"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 532px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,59"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant17" runat="server"
                Style="position: absolute; left: 622px; top: 27px;"
                Text="CHANGE "
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_PLWST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#PLWST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1BNTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1BNTX"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1AIDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AIDT"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ATST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1ATST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1BHST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1BHST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1AXDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AXDT"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1FLST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1FLST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1BIST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1BIST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1AYDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AYDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1ALNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CERNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#CERNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1ANPR" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1ANPR"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ABST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1ABST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1ACPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="4"
                Alias="#1ACPC"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ACST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1ACST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1AAVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1AAVN"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1ABVN"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AGDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1ABTM" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#1ABTM"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1A3NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1A3NB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1BQNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1BQNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1DXNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1DXNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1AUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AUNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1APTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1APTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ANTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#1ANTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1AOTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#1AOTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1A1CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1A1CD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1BBST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1BBST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1BDTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#1BDTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ADST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                CssClass="DdsCharField"
                Length="2"
                Alias="#1ADST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1AQTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#1AQTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ARTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#1ARTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1AJCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsCharField"
                Length="5"
                Alias="#1AJCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ANST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1ANST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1A4NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1A4NB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1A0TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#1A0TX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1CNTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#1CNTX"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1AGVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1AGVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1DYNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1DYNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1CECD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1CECD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1CFCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1CFCD"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1DZNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1DZNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ABCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1ABCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1AACD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1AACD"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 51px;"
                Text="Order"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1BANB" runat="server" Style="position: absolute; left: 73px; top: 48px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1BANB"
                Usage="OutputOnly"
                VirtualRowCol="3,8"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 163px; top: 51px;"
                Text="Version"
                VisibleCondition="!88"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1EXNB" runat="server" Style="position: absolute; left: 235px; top: 48px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#1EXNB"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="3,26"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 280px; top: 51px;"
                Text="Customer"
                VisibleCondition="!88"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ALTX" runat="server" Style="position: absolute; left: 361px; top: 48px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#1ALTX"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="3,40" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="Options:  4=Cancel                             8=Returns  9=Exchanges"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 100px; top: 147px;"
                Text="Del"
                VisibleCondition="81"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 136px; top: 147px;"
                Text="From"
                VisibleCondition="81"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant19" runat="server"
                Style="position: absolute; left: 649px; top: 147px;"
                Text="Ref"
                VisibleCondition="81"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 171px;"
                Text="?"
                VisibleCondition="81"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 64px; top: 171px;"
                Text="Ln#"
                VisibleCondition="81"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 100px; top: 171px;"
                Text="Sts"
                VisibleCondition="81"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 136px; top: 171px;"
                Text="Loc"
                VisibleCondition="81"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 181px; top: 171px;"
                Text="Qty"
                VisibleCondition="81"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 226px; top: 171px;"
                Text="Model Number"
                VisibleCondition="81"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 415px; top: 171px;"
                Text="Serial Number"
                VisibleCondition="81"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 604px; top: 171px;"
                Text="W"
                VisibleCondition="81"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant18" runat="server"
                Style="position: absolute; left: 622px; top: 171px;"
                Text="C"
                VisibleCondition="81"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant20" runat="server"
                Style="position: absolute; left: 649px; top: 171px;"
                Text="Ln#"
                VisibleCondition="81"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 192px; width: 1305px; height: 72px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="9,2"
                VirtualWidth="143"
                VirtualRowsPerRecord="3"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Sts: Option                                                                                          --%>
                <%--  Number: SKU.                                                                                         --%>
                <%--  Indicator: PO Select?                                                                                --%>
                <%--  Code: Delivery Status.                                                                               --%>
                <%--  Amount: Credit Extended.                                                                             --%>
                <%--  Item Warranty Code: Produ                                                                            --%>
                <%--  Price: Incentive.                                                                                    --%>
                <%--  Indicator: Allow Inst ?                                                                              --%>
                <%--  Indicator: Input Serl# ?                                                                             --%>
                <%--  Amount: Credit Total.                                                                                --%>
                <%--  Status: Disp Dlv Cd/Prc.                                                                             --%>
                <%--  Number: Order                                                                                        --%>
                <%--  Date: Order Line                                                                                     --%>
                <%--  Date: Delivery Status                                                                                --%>
                <%--  Code: Company                                                                                        --%>
                <%--  Code: Model Status                                                                                   --%>
                <%--  Number: SKU                                                                                          --%>
                <%--  Price: Item                                                                                          --%>
                <%--  Price: Warranty                                                                                      --%>
                <%--  Cost: Average Weighted                                                                               --%>
                <%--  Cost: Warranty                                                                                       --%>
                <%--  Cost: Installation                                                                                   --%>
                <%--  Amount: Sales Incentive                                                                              --%>
                <%--  Points: Sales Incentive                                                                              --%>
                <%--  Number: Version                                                                                      --%>
                <%--  User: Stamp                                                                                          --%>
                <%--  ID: Workstation                                                                                      --%>
                <%--  Date: Stamp                                                                                          --%>
                <%--  Time: Stamp                                                                                          --%>
                <%--  Code: Parts Warranty                                                                                 --%>
                <%--  Code: Labor Warranty                                                                                 --%>
                <%--  Code: Components Warranty                                                                            --%>
                <%--  Code: SKU Status                                                                                     --%>
                <%--  Item Cost: Average Weight                                                                            --%>
                <%--  Product Group                                                                                        --%>
                <%--  Number: Vendor                                                                                       --%>
                <%--  Item Code: Product Catego                                                                            --%>
                <%--  Code: SMA Months                                                                                     --%>
                <%--  Subfile selector                                                                                     --%>
                <%--  Code: Order Line Type                                                                                --%>
                <%--  Number: Line                                                                                         --%>
                <%--  Code: Delivery Status                                                                                --%>
                <%--  Code: Location                                                                                       --%>
                <%--  Quantity: Item                                                                                       --%>
                <%--  Number: Model                                                                                        --%>
                <%--  Number: Serial                                                                                       --%>
                <%--  Indicator: Warranty.                                                                                 --%>
                <%--  Indicator: Credit.                                                                                   --%>
                <%--  Reference Number: Line                                                                               --%>
                <%--  Description: Model                                                                                   --%>
                <%--  Price: Actual                                                                                        --%>
                <%--  Price: Actual                                                                                        --%>
                <%--  Price: Extended.                                                                                     --%>
                <%--  Price: Extended.                                                                                     --%>
                <%--  Code: Installation                                                                                   --%>
                <%--  Code: Installation                                                                                   --%>
                <%--  Description: Install.                                                                                --%>
                <%--  Code: Delivery Level.                                                                                --%>
                <%--  Code: Delivery Level.                                                                                --%>
                <%--  Price: Installation                                                                                  --%>
                <%--  Price: Installation                                                                                  --%>
                <%-- =========================================================================                             --%>
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2OLRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#2OLRC"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2DBRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 1297px"
                    CssClass="DdsCharField"
                    Length="144"
                    Alias="#2DBRC"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RUJST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#RUJST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_REWNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#REWNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RJ6ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#RJ6ST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RC5ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#RC5ST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_RIUVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#RIUVA"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2FXCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsCharField"
                    Length="5"
                    Alias="#2FXCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_RBHPR" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#RBHPR"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RH6ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#RH6ST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RH5ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#RH5ST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_RE4VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#RE4VA"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RFMST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#RFMST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2BANB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#2BANB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AZDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#2AZDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AEDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#2AEDT"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2ABCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#2ABCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2BPTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#2BPTX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2BCNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#2BCNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AOVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#2AOVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AIPR" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#2AIPR"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2ARVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#2ARVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2A9VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#2A9VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2BBVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#2BBVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2CMVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#2CMVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2BBNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#2BBNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2EXNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#2EXNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2AAVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#2AAVN"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#2ABVN"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#2AGDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2ABTM" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="#2ABTM"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2ATCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#2ATCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2ASCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#2ASCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AUCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#2AUCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2AXST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#2AXST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2BCVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#2BCVA"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2AWCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsCharField"
                    Length="5"
                    Alias="#2AWCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2BLNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsCharField"
                    Length="7"
                    Alias="#2BLNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2CHCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#2CHCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2A0CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#2A0CD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2SEL" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 37px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#2SEL"
                    VisibleCondition="!( 79 & !31 )"
                    Usage="Both"
                    VirtualRowCol="9,2"
                    Protect="79"
                    PositionCursor="31"
                    ValuesStyle="DropdownBoth"
                    Values="' ' '4' '7' '8' '9' "
                    TabIndex="1" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2AUST" runat="server" Style="position: absolute; left: 73px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#2AUST"
                    Usage="OutputOnly"
                    VirtualRowCol="9,5" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AZNB" runat="server" Style="position: absolute; left: 91px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#2AZNB"
                    Usage="OutputOnly"
                    VirtualRowCol="9,7"
                    EditCode="Z" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2AIST" runat="server" Style="position: absolute; left: 127px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#2AIST"
                    Usage="OutputOnly"
                    VirtualRowCol="9,11" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2AACD" runat="server" Style="position: absolute; left: 163px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#2AACD"
                    Usage="OutputOnly"
                    VirtualRowCol="9,15" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2A1NB" runat="server" Style="position: absolute; left: 208px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#2A1NB"
                    Usage="OutputOnly"
                    VirtualRowCol="9,20"
                    EditCode="Z" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2AXTX" runat="server" Style="position: absolute; left: 253px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#2AXTX"
                    Usage="OutputOnly"
                    VirtualRowCol="9,25" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2A8TX" runat="server" Style="position: absolute; left: 442px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#2A8TX"
                    Usage="OutputOnly"
                    VirtualRowCol="9,46" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RC2ST" runat="server" Style="position: absolute; left: 631px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#RC2ST"
                    Usage="OutputOnly"
                    VirtualRowCol="9,67" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RC3ST" runat="server" Style="position: absolute; left: 649px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#RC3ST"
                    Usage="OutputOnly"
                    VirtualRowCol="9,69" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2BHNB" runat="server" Style="position: absolute; left: 676px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#2BHNB"
                    Usage="OutputOnly"
                    VirtualRowCol="9,72"
                    EditCode="Z" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2A2TX" runat="server" Style="position: absolute; left: 73px; top: 24px; width: 226px"
                    CssClass="DdsCharField"
                    Length="25"
                    Alias="#2A2TX"
                    VisibleCondition="!( 78 )"
                    Usage="OutputOnly"
                    VirtualRowCol="10,5" />
                <mdf:DdsConstant ID="DdsConstant22" runat="server"
                    Style="position: absolute; left: 307px; top: 27px;"
                    Text="Actl price"
                    VisibleCondition="!( 77 )"
                    CssClass="DdsConstant" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AMVA" runat="server" Style="position: absolute; left: 406px; top: 24px; width: 73px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#2AMVA"
                    VisibleCondition="!( 77 )"
                    Usage="OutputOnly"
                    VirtualRowCol="10,42"
                    EditCode="M" />
                <mdf:DdsConstant ID="DdsConstant24" runat="server"
                    Style="position: absolute; left: 541px; top: 27px;"
                    Text="Extd price"
                    VisibleCondition="!( 76 )"
                    CssClass="DdsConstant" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_RBIVA" runat="server" Style="position: absolute; left: 640px; top: 24px; width: 91px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#RBIVA"
                    VisibleCondition="!( 76 )"
                    Usage="OutputOnly"
                    VirtualRowCol="10,68"
                    EditCode="M" />
                <mdf:DdsConstant ID="DdsConstant21" runat="server"
                    Style="position: absolute; left: 73px; top: 51px;"
                    Text="Inst code"
                    VisibleCondition="!( 75 )"
                    CssClass="DdsConstant" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2AECD" runat="server" Style="position: absolute; left: 163px; top: 48px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#2AECD"
                    VisibleCondition="!( 75 )"
                    Usage="OutputOnly"
                    VirtualRowCol="11,15" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RGLTX" runat="server" Style="position: absolute; left: 208px; top: 48px; width: 271px"
                    CssClass="DdsCharField"
                    Length="30"
                    Alias="#RGLTX"
                    VisibleCondition="!( 74 )"
                    Usage="OutputOnly"
                    VirtualRowCol="11,20" />
                <mdf:DdsConstant ID="DdsConstant23" runat="server"
                    Style="position: absolute; left: 487px; top: 51px;"
                    Text="Lvl"
                    VisibleCondition="!( 75 )"
                    CssClass="DdsConstant" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RCWST" runat="server" Style="position: absolute; left: 523px; top: 48px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#RCWST"
                    VisibleCondition="!( 75 )"
                    Usage="OutputOnly"
                    VirtualRowCol="11,55" />
                <mdf:DdsConstant ID="DdsConstant25" runat="server"
                    Style="position: absolute; left: 541px; top: 51px;"
                    Text="Inst price"
                    VisibleCondition="!( 74 )"
                    CssClass="DdsConstant" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AJPR" runat="server" Style="position: absolute; left: 658px; top: 48px; width: 73px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#2AJPR"
                    VisibleCondition="!( 74 )"
                    Usage="OutputOnly"
                    VirtualRowCol="11,70"
                    EditCode="M" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 423px; height: 48px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                     --%>
            <%--  Command key text 2                                                                                   --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant26" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text=" "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant27" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="F1=Help   F3=Exit               F12=Previous"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CONFIRM" runat="server"
            Style="position: relative; width: 729px; height: 24px"
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            CommandKeyInd="29"
            EraseFormats="#MSGCTL"
            Protect="*True">
            &nbsp;
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant28" runat="server"
                Style="position: absolute; left: 577px; top: 3px;"
                Text="CONFIRM:"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_CONFIRM__lb__lb_CFCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="##CFCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_CONFIRM_V_lb_CFCD" runat="server" Style="position: absolute; left: 658px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1"
                Alias="V#CFCD"
                Usage="Both"
                VirtualRowCol="24,73"
                ErrorMessageId="Y2U0014 Y2USRMSG : 96"
                TabIndex="1" />
            <mdf:DdsConstant ID="DdsConstant29" runat="server"
                Style="position: absolute; left: 676px; top: 3px;"
                Text="(Y/N)"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsSubfileControl ID="_lb_MSGCTL" runat="server"
            Style="position: relative; width: 9px; height: 48px"
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
            EraseFormats="#CONFIRM">
            &nbsp;
          <%-- =========================================================================                             --%>
            <mdf:DdsSubfile ID="_lb_MSGRCD" runat="server"
                Style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px"
                Alias="#MSGRCD"
                CssClass="DdsSubfileRecord"
                UseSubfilePaging="True"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%-- =========================================================================                             --%>
                <mdf:DdsCharField ID="_lb_MSGRCD_MSGKEY" runat="server"
                    Style="position: absolute; left: 8px; top: 0px; width: 600px"
                    Alias="MSGKEY"
                    Length="76"
                    Usage="OutputOnly"
                    CssClass="DdsSflMsgField" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>

    </div>
</asp:Content>

<asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
    <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
</asp:Content>

<asp:Content ContentPlaceHolderID="PageScriptPH" runat="server">
    <script type="text/javascript">
        function AddRow() {
            $('#tblOdrDtls > tbody > tr').append(
       '<td>' +

         '<select><option value="">Active</option>' +
               '<option value="4">Cancel</option>' +
               '</select>' +
       '</td>');
        }

        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH_DdsConstant15": "date1",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time1",
                "CenPH__lb_SFLCTL__lb_1ALTX": "custName",
                "CenPH__lb_SFLCTL__lb_1BANB": "odrNo",
                "CenPH__lb_SFLCTL__lb_1EXNB": "vrsnNo"
            }
        }
        $(document).ready(function () {
            $('body').css({ "background-color": "white" });
            copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");

            var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9], [10], [12], [14], [21], [16], [17], [19]];
            generateTableAndApplyInfiniteScroll("tblOdrDtls", "CenPH__lb_SFLRCD", "NONE", "", dataMergeIndices);
            AddRow();
            $("#tblOdrDtls tbody tr").each(function () {
                var selectId = $(this).data('selectid');
                if (selectId === 'undefined') {
                    $(this).find("td:eq(17) select").remove();
                }
            });
            var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                console.log(a);
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }

            var tindex = 0;
            if ($("[id*='CenPH__lb_SFLRCD__lb_2AUST.']").eq(0).attr("id") != undefined) {
                tindex = parseInt($("[id*='CenPH__lb_SFLRCD__lb_2AUST.']").eq(0).attr("id").split("T.")[1]);

            }
            $('body').on("change", $("select"), function () {
                $("#tblOdrDtls tbody").find("tr").each(function (i) {
                    console.log($(this).find("td:eq(16) select").val());
                    console.log('CenPH__lb_SFLRCD__lb_2SEL.' + (i + tindex));
                    $("[id$='CenPH__lb_SFLRCD__lb_2SEL." + (i + tindex) + "']").val($(this).find("td:eq(17) select").val() == "4" ? 4 : " ");
                });
            });

            $("#previous").click(function (event) {
                _00('F12', event);
            });
            $("#next").click(function (event) {
                _00('Enter', event);
            });
            $("#help").click(function (event) {
                _00('F1', event);
            });
            $(".returns-icon").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the Order");
                } else {
                    var row = $("#tblOdrDtls tbody tr.selected");
                    selectCusotmer(row, "8", event);
                }
            });

            $(".exchanges-icon").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the Order");
                } else {
                    var row = $("#tblOdrDtls tbody tr.selected");
                    selectCusotmer(row, "9", event);
                }
            });


        });
    </script>
</asp:Content>
