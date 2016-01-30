<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSK6EFR_lb_.aspx.cs" Inherits="conns.DSK6EFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 1/26/2016 at 1:50 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSK6EFR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSK6EFR_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

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
                        <span class="heading-h1">Enter Order Warranty</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light">computer</i> <span class="date-time-txt">DSK6EFR</span> <i class="material-icons md-15 md-light">event_available</i> <span class="date-time-txt" name="date"></span><i class="material-icons md-15 md-light">access_time</i> <span class="date-time-txt" name="time"></span>
                    </div>
                </div>
            </section>
            <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider">
                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                        <li class="progress-bar-divider">
                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                        <li class="white-to-gray-bullet">
                        <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 4</span> <span class="step-txt-selected">Enter Order Warranty</span> </li>
                        <li class="progress-bar-divider-first">
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
                        <div class="mdl-cell mdl-cell--6-col">
                            <span class="summary-title">Order #:</span>
                            <span class="summary-txt" id="order-number"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--6-col">
                            <span class="summary-title">Customer name:</span>
                            <span class="summary-txt" id="customer-name"></span>
                        </div>
                    </div>
                </div>
            </section>
            <section class="add-item">
                &nbsp;
            </section>
            <section class="table-data-content-container spacer-container-bottom">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container" style="overflow: auto;">
                            <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp" id="warranty-term-list">
                                <thead>
                                    <tr>
                                        <th>Model Number</th>
                                        <th>Serial Number</th>
                                        <th width="13%">Mfg Warr Exp Date</th>
                                        <th width="15%">Warr Term</th>
                                        <th width="13%">Warranty Price</th>
                                        <th width="13%" nowrap>Ext Warr Exp Date</th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                        </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</button>
                                </div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <div class="confirmation-outer-conatiner">
            <i class="material-icons md-15 md-light">help</i> <span class="confirmation-text">Do you want to continue</span>
            <div class="button-container">
                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
            </div>
        </div>
    </div>
    <div id="Div1">

        <%--  OE: EDT Ent Ord Warr      Edit file                                                                              --%>
        <%--  CRTDSPF                                                                                                          --%>
        <%--  RSTDSP(*YES)                                                                                                     --%>
        <%--  MEMBER-ID: DSK6EFR#                                                                                              --%>
        <%--                                                                                                                   --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
        <%--  Function type : Edit file                                                                                        --%>
        <%--                                                                                                                   --%>
        <%--  Company       : DIS Development Model                                                                            --%>
        <%--  System        : DIS Development Model                                                                            --%>
        <%--  User name     : COOL6                                                                                            --%>
        <%--  Date          : 08/07/13  Time  : 20:53:52                                                                       --%>
        <%--  Copyright     : DIS Development Model                                                                            --%>
        <%-- ================================================================                                                  --%>
        <%--  Maintenance   :                                                                                                  --%>
        <%-- ================================================================                                                  --%>
        <%-- =========================================================================                                         --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 720px; height: 504px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="11"
            SubfileSize="12"
            ShowRecordField="##SFRC"
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true"
            ClickSetsCurrentRecord="true"
            VerticalScrollBar="true"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
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
            <%--  Code: Delivering Comapny.                                                                                        --%>
            <%--  Code: Delivering Loc.                                                                                            --%>
            <%--  Code: Delivery Zone                                                                                              --%>
            <%--  Number: Line                                                                                                     --%>
            <%--  Name: Customer                                                                                                   --%>
            <%--  Name: Customer                                                                                                   --%>
            <%--  Number: Order                                                                                                    --%>
            <%--  Number: Order                                                                                                    --%>
            <%--  Number: Version                                                                                                  --%>
            <%--  Number: Version                                                                                                  --%>
            <%--  Date: Mfg Wrnty Exp Date                                                                                         --%>
            <%--  Code: SMA Months.                                                                                                --%>
            <%--  Price: Warranty                                                                                                  --%>
            <%--  Date: Ext Wrnty Exp Date.                                                                                        --%>
            <%--  Number: Model                                                                                                    --%>
            <%--  Number: Serial                                                                                                   --%>
            <%--  Date: Mfg Wrnty Exp Date                                                                                         --%>
            <%--  Code: SMA Months.                                                                                                --%>
            <%--  Price: Warranty                                                                                                  --%>
            <%--  Date: Ext Wrnty Exp Date.                                                                                        --%>
            <%-- =========================================================================                                         --%>
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
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
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
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 217px; top: 27px;"
                Text="Enter Order Detail Warranty"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 532px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,59"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 622px; top: 27px;"
                Text="CHANGE "
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_PDQCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#PDQCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_PDRCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#PDRCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_PAHCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#PAHCD"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2AZNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#2AZNB"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 28px; top: 75px;"
                Text="Customer name  :"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_PALTX" runat="server" Style="position: absolute; left: 199px; top: 72px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#PALTX"
                Usage="OutputOnly"
                VirtualRowCol="4,22" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 28px; top: 99px;"
                Text="Order number . :"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2BANB" runat="server" Style="position: absolute; left: 199px; top: 96px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#2BANB"
                Usage="OutputOnly"
                VirtualRowCol="5,22"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 28px; top: 123px;"
                Text="Version number :"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_PEXNB" runat="server" Style="position: absolute; left: 199px; top: 120px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#PEXNB"
                Usage="OutputOnly"
                VirtualRowCol="6,22"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 406px; top: 171px;"
                Text="Mfg Warr"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 487px; top: 171px;"
                Text="Warr"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 541px; top: 171px;"
                Text="Warranty"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 631px; top: 171px;"
                Text="Ext Warr"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 28px; top: 195px;"
                Text="Model number"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 217px; top: 195px;"
                Text="Serial number"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 406px; top: 195px;"
                Text="Exp Date"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 487px; top: 195px;"
                Text="Term"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 541px; top: 195px;"
                Text="  Price"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 631px; top: 195px;"
                Text="Exp Date"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 216px; width: 1305px; height: 24px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="10,3"
                VirtualWidth="142"
                VirtualRowsPerRecord="1"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Number: Order                                                                                                    --%>
                <%--  Number: Line                                                                                                     --%>
                <%--  Code: Order Line Type                                                                                            --%>
                <%--  Date: Order Line                                                                                                 --%>
                <%--  Code: Delivery Status                                                                                            --%>
                <%--  Date: Delivery Status                                                                                            --%>
                <%--  Quantity: Item                                                                                                   --%>
                <%--  Code: Model Status                                                                                               --%>
                <%--  Price: Item                                                                                                      --%>
                <%--  Price: Actual                                                                                                    --%>
                <%--  Price: Installation                                                                                              --%>
                <%--  Cost: Average Weighted                                                                                           --%>
                <%--  Cost: Warranty                                                                                                   --%>
                <%--  Cost: Installation                                                                                               --%>
                <%--  Amount: Sales Incentive                                                                                          --%>
                <%--  Points: Sales Incentive                                                                                          --%>
                <%--  Number: Version                                                                                                  --%>
                <%--  User: Stamp                                                                                                      --%>
                <%--  ID: Workstation                                                                                                  --%>
                <%--  Date: Stamp                                                                                                      --%>
                <%--  Time: Stamp                                                                                                      --%>
                <%--  Status: OK to Process                                                                                            --%>
                <%--  Code: Company                                                                                                    --%>
                <%--  Code: Location                                                                                                   --%>
                <%--  Reference Number: Line                                                                                           --%>
                <%--  Item Warranty Code: Produ                                                                                        --%>
                <%--  Code: SMA Months                                                                                                 --%>
                <%--  Code: Installation                                                                                               --%>
                <%--  Number: Model                                                                                                    --%>
                <%--  Number: Serial                                                                                                   --%>
                <%--  Date: Mfg Wrnty Exp Date                                                                                         --%>
                <%--  Code: SMA Months.                                                                                                --%>
                <%--  Price: Warranty                                                                                                  --%>
                <%--  Date: Ext Wrnty Exp Date.                                                                                        --%>
                <%-- =========================================================================                                         --%>
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1DBRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 1297px"
                    CssClass="DdsCharField"
                    Length="144"
                    Alias="#1DBRC"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BANB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1BANB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AZNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1AZNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AUST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1AUST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AZDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1AZDT"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AIST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1AIST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AEDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1AEDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A1NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1A1NB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BPTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1BPTX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AOVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1AOVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AMVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1AMVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AJPR" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1AJPR"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ARVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1ARVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A9VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1A9VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BBVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BBVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CMVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1CMVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BBNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1BBNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1EXNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1EXNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AAVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1AAVN"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1ABVN"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1AGDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ABTM" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="#1ABTM"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RPTST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#RPTST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ABCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1ABCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AACD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AACD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BHNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1BHNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1FXCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsCharField"
                    Length="5"
                    Alias="#1FXCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A0CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1A0CD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AECD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AECD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AXTX" runat="server" Style="position: absolute; left: 28px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1AXTX"
                    Usage="OutputOnly"
                    VirtualRowCol="10,3" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1A8TX" runat="server" Style="position: absolute; left: 217px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1A8TX"
                    Usage="OutputOnly"
                    VirtualRowCol="10,24" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_RBADT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#RBADT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_VRBADT" runat="server" Style="position: absolute; left: 406px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="VRBADT"
                    Usage="OutputOnly"
                    VirtualRowCol="10,45"
                    EditWord="  /  /  " />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RGPTX" runat="server" Style="position: absolute; left: 496px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#RGPTX"
                    Usage="Both"
                    VirtualRowCol="10,55"
                    Protect="87"
                    PositionCursor="31 | !31 & !98 & !99 & !87"
                    TabIndex="1" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AIPR" runat="server" Style="position: absolute; left: 541px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1AIPR"
                    Usage="OutputOnly"
                    VirtualRowCol="10,60"
                    EditCode="M" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_RA9DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#RA9DT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_VRA9DT" runat="server" Style="position: absolute; left: 631px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="VRA9DT"
                    VisibleCondition="!( 79 )"
                    Usage="OutputOnly"
                    VirtualRowCol="10,70"
                    EditWord="  /  /  " />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 513px; height: 48px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                                 --%>
            <%--  Command key text 2                                                                                               --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant17" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text=" "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant18" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="F3=Exit   F4=Prompt                       F12=Previous"
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
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant19" runat="server"
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
            <mdf:DdsConstant ID="DdsConstant20" runat="server"
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
          <%-- =========================================================================                                         --%>
            <mdf:DdsSubfile ID="_lb_MSGRCD" runat="server"
                Style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px"
                Alias="#MSGRCD"
                CssClass="DdsSubfileRecord"
                UseSubfilePaging="True"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%-- =========================================================================                                         --%>
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
    <style>
        #fkeys, #header, #diagnostics, #footer, #MsgPH_DdsMessagePanel1, #Div1 {
            display: none;
        }

        #main-content {
            width: 100%;
        }

        .confirmation-outer-conatiner {
            z-index: 1;
        }
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
            //Set date and time
            $("[name='date']").text($("[id$=CenPH_DdsConstant11]").text());
            $("[name='time']").text($("[id$=CenPH__lb_SFLCTL__lb__lb_TME]").text());
            //Set customer name
            $("#customer-name").html($("#CenPH__lb_SFLCTL__lb_PALTX").html());
            $("#order-number").html($("#CenPH__lb_SFLCTL__lb_2BANB").html() + "&nbsp;&nbsp;/" + $("#CenPH__lb_SFLCTL__lb_PEXNB").html());
            //Generate warranty term table
            var generateTable = function () {
                debugger
                var mNumberSelector = "#CenPH__lb_SFLRCD__lb_1AXTX\\.",
                    srNumberSelector = "#CenPH__lb_SFLRCD__lb_1A8TX\\.",
                    mwExpDateSelector = "#CenPH__lb_SFLRCD_VRBADT\\.",
                    wTermSelector = "#CenPH__lb_SFLRCD__lb_RGPTX\\.",
                    wPriceSelector = "#CenPH__lb_SFLRCD__lb_1AIPR\\.",
                    ewExpDateSelector = "#CenPH__lb_SFLRCD_VRA9DT\\.";
                var count = 0, row = "";
                var rowData = $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"]').each(function () {
                    if ($(this).attr('id') !== 'CenPH__lb_SFLRCD__End') {
                        var termBox = '';
                        if ($(wTermSelector + count).attr("value") == "" || ($(wTermSelector + count).attr("value") && $(wTermSelector + count).attr("value").length > 0)) {
                            termBox = '<input data-term="' + (wTermSelector + count) + '" class="term-input" type="text" value=' + $(wTermSelector + count).val() + '>';
                        } else {
                            termBox = $(wTermSelector + count).html();
                        }
                        row = '';
                        row += '<tr>';
                        row += '<td>' + $(mNumberSelector + count).html() + '</td>';
                        row += '<td>' + $(srNumberSelector + count).html() + '</td>';
                        row += '<td>' + $(mwExpDateSelector + count).html() + '</td>';
                        row += '<td>';
                        //row += '<input data-term="' + (wTermSelector + count) + '" class="term-input" type="text" value=' + $(wTermSelector + count).val() + '>';
                        row += termBox;
                        row += '</td>';
                        row += '<td>' + $(wPriceSelector + count).html() + '</td>';
                        row += '<td>' + (($(ewExpDateSelector + count).length > 0) ? $(ewExpDateSelector + count).html() : '&nbsp;') + '</td>';
                        row += '</tr>';
                        count++;
                        $("#warranty-term-list tbody").append(row);
                    }
                });
                $("#warranty-term-list tbody tr:even").css("background-color", "#fff");
                $("#warranty-term-list tbody tr:odd").css("background-color", "#fcfcfc");
            }
            generateTable();

            //Set input term value to original term text box
            $('body').on('change keyup', 'input.term-input', function () {
                var targetInputBox = $(this).data("term");
                $(targetInputBox).val($(this).val());
            });
            // Handle the confirm prompt
            if ($("#CenPH__lb_CONFIRM_V_lb_CFCD").length > 0) {
                $(".confirmation-outer-conatiner").show();
            } else {
                $(".confirmation-outer-conatiner").hide();
            }
            $("#yes").click(function () {
                 $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                _00('Enter', event);
            });
            $("#no").click(function () {
                $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                $(".confirmation-outer-conatiner").show();
            });
        }); // document ready end
    </script>
</asp:Content>
