<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DIXJDFR_lb_.aspx.cs" Inherits="conns.DIXJDFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 8/2/2016 at 12:36 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DIXJDFR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DIXJDFR_lb_Control" runat="server"
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
                    <span class="heading-h1">Display Customer Worksheets</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">DIXJDFR</span>
                    <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i>&nbsp; <span class="date-time-txt" name="time" id="time"></span>
                </div>
            </div>
        </section>

        <section class="order-summary mrgnTp16">
            <div class="order-summary-wrapper" style="margin-bottom: 0;">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                        <span class="summary-title">Customer Name</span>
                        <span class="summary-txt" id="custName"></span>
                    </div>

                </div>
            </div>
        </section>
        <section class="add-item">
            <div class="add-item-wrapper">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--12-col pull-right">
                        <div class="icon-container">
                            <span class="icon-txt displayDelivery">Display</span><i class="material-icons md-15 md-light display-icon displayDelivery"></i>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <section class="table-data-content-container spacer-container-bottom mrgnTp16">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div style="overflow: auto;" class="table-container">
                        <div>
                            <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblCustWorksheet" data-upgraded=",MaterialDataTable">
                                <thead>
                                    <tr>
                                        <th>Worksheet</th>
                                        <th>Worksheet Status</th>
                                        <th>Entered Date</th>
                                        <th>Worked Date</th>
                                        <th>Invoice Number</th>
                                        <th>Purchased</th>
                                        <th>Payment</th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>

                        </div>

                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--7-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                </div>
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--5-col-desktop pull-right">
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
    <div id="Div1" style="display:none">

        <%--  OE: DSP Cust Worksheets   Display file                                                               --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: DIXJDFR#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
        <%--  Function type : Display file                                                                         --%>
        <%--                                                                                                       --%>
        <%--  Company       : DIS Development Model                                                                --%>
        <%--  System        : DIS Development Model                                                                --%>
        <%--  User name     : COOL6                                                                                --%>
        <%--  Date          : 09/02/09  Time  : 13:08:37                                                           --%>
        <%--  Copyright     : DIS Development Model                                                                --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 720px; height: 504px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F5 'CF05.' 05;F11 'CF11.' 11;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="13"
            SubfileSize="14"
            ShowRecordField="##SFRC"
            SubFileEnd="!80 & 81 & 82"
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
            <%--  Nbr: Worksheet ID                                                                                    --%>
            <%--  Nbr: Customer ID                                                                                     --%>
            <%--  Sts: Worksheet                                                                                       --%>
            <%--  Name: Customer                                                                                       --%>
            <%--  Name: Customer                                                                                       --%>
            <%--  Selection prompt text                                                                                --%>
            <%--  Selection text                                                                                       --%>
            <%--  Subfile selector                                                                                     --%>
            <%--  Nbr: Worksheet ID                                                                                    --%>
            <%--  Sts: Worksheet                                                                                       --%>
            <%--  Dte: Entered                                                                                         --%>
            <%--  Dte: Last Worked                                                                                     --%>
            <%--  Nbr: WOH Order Assigned                                                                              --%>
            <%--  Vlu: Purchase Total                                                                                  --%>
            <%--  Vlu: Payment Total                                                                                   --%>
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
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
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
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 217px; top: 27px;"
                Text="Display Customer Worksheets"
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
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2EAN_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#2EAN#"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2CJN_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2CJN#"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2YPST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#2YPST"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 28px; top: 51px;"
                Text="Customer"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CALTX" runat="server" Style="position: absolute; left: 109px; top: 48px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#CALTX"
                Usage="OutputOnly"
                VirtualRowCol="3,12" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="Options: 1=Select"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text=" "
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 147px;"
                Text="?"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 37px; top: 147px;"
                Text="Worksheet"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 127px; top: 147px;"
                Text="S"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 154px; top: 147px;"
                Text="Entered"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 226px; top: 147px;"
                Text="-Worked-"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 307px; top: 147px;"
                Text="Invoice #"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 406px; top: 147px;"
                Text="Purchased"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 514px; top: 147px;"
                Text="Payment"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 168px; width: 612px; height: 24px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="8,2"
                VirtualWidth="63"
                VirtualRowsPerRecord="1"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Cde: District                                                                                        --%>
                <%--  Cde: Company                                                                                         --%>
                <%--  Cde: Location                                                                                        --%>
                <%--  Cde: Employee ID                                                                                     --%>
                <%--  Nbr: Customer ID                                                                                     --%>
                <%--  Nbr: WOH Version Assigned                                                                            --%>
                <%--  Txt: WOH Information                                                                                 --%>
                <%--  Cde: WOH Taxing Zip Cde                                                                              --%>
                <%--  Pct: Tax Rate                                                                                        --%>
                <%--  Ind: WOH 10/20 Entry                                                                                 --%>
                <%--  Ind: WOH Extra 2                                                                                     --%>
                <%--  Cde: WOH Discount                                                                                    --%>
                <%--  Cde: WOH Extra 2                                                                                     --%>
                <%--  Val: WOH Discount                                                                                    --%>
                <%--  Vlu: WOH Extra 2                                                                                     --%>
                <%--  Vlu: WOH Extra 3                                                                                     --%>
                <%--  Dte: WOH Extra 1                                                                                     --%>
                <%--  Dte: WOH Extra 2                                                                                     --%>
                <%--  User: Stamp                                                                                          --%>
                <%--  ID: Workstation                                                                                      --%>
                <%--  Date: Stamp                                                                                          --%>
                <%--  Time: Stamp                                                                                          --%>
                <%--  Subfile selector                                                                                     --%>
                <%--  Nbr: Worksheet ID                                                                                    --%>
                <%--  Sts: Worksheet                                                                                       --%>
                <%--  Dte: Entered                                                                                         --%>
                <%--  Dte: Last Worked                                                                                     --%>
                <%--  Nbr: WOH Order Assigned                                                                              --%>
                <%--  Vlu: Purchase Total                                                                                  --%>
                <%--  Vlu: Payment Total                                                                                   --%>
                <%-- =========================================================================                             --%>
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1SKCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1SKCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1T3CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1T3CD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1T4CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1T4CD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AAXT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsCharField"
                    Length="5"
                    Alias="#1AAXT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1CJN_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1CJN#"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1EHN_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1EHN#"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ABXT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 226px"
                    CssClass="DdsCharField"
                    Length="25"
                    Alias="#1ABXT"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AFXT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1AFXT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1HOP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="4"
                    Alias="#1HOP3"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1YYST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1YYST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1YZST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1YZST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1T5CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1T5CD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1T6CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1T6CD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AKA_usd_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1AKA$"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ALA_usd_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1ALA$"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AMA_usd_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1AMA$"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1HMDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1HMDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1HNDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1HNDT"
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
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1SEL" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 37px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1SEL"
                    Usage="Both"
                    VirtualRowCol="8,2"
                    PositionCursor="31"
                    ValuesStyle="DropdownBoth"
                    Values="' ' '1' '9' "
                    TabIndex="1" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1EAN_lb_" runat="server" Style="position: absolute; left: 64px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1EAN#"
                    Usage="OutputOnly"
                    VirtualRowCol="8,4"
                    EditCode="Z" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1YPST" runat="server" Style="position: absolute; left: 154px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1YPST"
                    Usage="OutputOnly"
                    VirtualRowCol="8,14" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1HKDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1HKDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1HKDT" runat="server" Style="position: absolute; left: 172px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="V1HKDT"
                    Usage="OutputOnly"
                    VirtualRowCol="8,16"
                    EditWord="  /  /  " />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1HLDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1HLDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1HLDT" runat="server" Style="position: absolute; left: 253px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="V1HLDT"
                    Usage="OutputOnly"
                    VirtualRowCol="8,25"
                    EditWord="  /  /  " />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1EGN_lb_" runat="server" Style="position: absolute; left: 334px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1EGN#"
                    Usage="OutputOnly"
                    VirtualRowCol="8,34"
                    EditCode="Z" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AIA_usd_" runat="server" Style="position: absolute; left: 424px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1AIA$"
                    Usage="OutputOnly"
                    VirtualRowCol="8,44"
                    EditCode="4" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AJA_usd_" runat="server" Style="position: absolute; left: 523px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1AJA$"
                    Usage="OutputOnly"
                    VirtualRowCol="8,55"
                    EditCode="4" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 720px; height: 48px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                     --%>
            <%--  Command key text 2                                                                                   --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text=" "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="F3=Exit                                                            F12=Return"
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
            SubFileEndTextOff="+">
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
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH_DdsConstant13": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_SFLCTL__lb_CALTX": "custName"
            }
        }

        $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
            var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6]];

            generateTableAndApplyInfiniteScroll("tblCustWorksheet", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);




            var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }

            $(".displayDelivery").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the model");
                } else {
                    var row = $("#tblCustWorksheet tbody tr.selected");
                    selectCusotmer(row, "9", event);
                }
            });

            //Next button click handler
            $("#next").click(function (event) {
                var row = $("#tblCustWorksheet tbody tr.selected");
                selectCusotmer(row, "1", event);
            });

  



            $("#previous").click(function (event) {
                _00('F12', event);
            });

        });
    </script>
</asp:Content>
