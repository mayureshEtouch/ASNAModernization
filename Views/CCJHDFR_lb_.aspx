<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CCJHDFR_lb_.aspx.cs" Inherits="conns.CCJHDFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 7/12/2016 at 8:54 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCJHDFR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="CCJHDFR_lb_Control" runat="server"
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
                    <span class="heading-h1">Display Applications for SSN</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">CCJHDFR</span>
                    <i class="material-icons md-15 md-light date-icon"></i><span class="date-time-txt" name="date" id="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i>&nbsp;&nbsp; <span class="date-time-txt" name="time" id="time"></span>
                </div>
            </div>
        </section>
        <section class="progress-bar">
            <div class="progress-bar-wrapper">
                <ul class="progress-bar-main">
                    <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 1</span> <span class="step-txt-selected">Customer Selection Screen</span> </li>
                    <li class="progress-bar-divider-first">

                    <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Edit Sales Order</span> </li>
                    <li class="progress-bar-divider">

                    <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Edit Order Details</span> </li>
                    <li class="progress-bar-divider">

                    <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Edit Order Warranty</span> </li>
                    <li class="progress-bar-divider">

                    <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Edit Order Payments</span> </li>
                </ul>
            </div>
        </section>
        <section class="order-summary">
            <div class="order-summary-wrapper">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <span class="summary-title">S.S. # Spouse</span>
                        <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CSPSS_new"></span>
                    </div>
                </div>
            </div>
        </section>

        <section class="add-item">
            <div class="add-item-wrapper">
                <div class="content-grid mdl-grid">

                    <div class="mdl-cell mdl-cell--12-col mdl-cell pull-right">
                        <div class="icon-container">
                           <span id="dspIcon"><span class="icon-txt">Display</span><i class="material-icons md-15 md-light display-icon"></i></span> 
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
                            <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblAppSSN" data-upgraded=",MaterialDataTable">
                                <thead>
                                    <tr>
                                        <th>Application Status</th>
                                        <th>Application Number</th>
                                        <th>Audit Stamp Date</th>
                                        <th>Customer Name</th>
                                        <th>Invoice Total</th>
                                        <th>Employee Code</th>
                                        <th>Denial Applied</th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                        <%--    <a class="next-icon" style="float: right; margin-right: 15px; margin-top: 7px;" id="sp-next-page" href="javascript:void(0);"></a>--%>
                        </div>

                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Refresh">Refresh</span>
                                </div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet pull-right">
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
    <div id="Div1" style="display:none;">

        <%--  CA: DSP All Appl - SSN  Display file                                                                 --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: CCJHDFR#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by  : 2E  Version:  1135                                                                   --%>
        <%--  Function type : Display file                                                                         --%>
        <%--                                                                                                       --%>
        <%--  Company       : Conn Credit Corp.                                                                    --%>
        <%--  System        : Conn Credit Corp.                                                                    --%>
        <%--  User name     : COOL1                                                                                --%>
        <%--  Date          : 08/19/06  Time  : 21:02:20                                                           --%>
        <%--  Copyright     : Conn Credit Corp.                                                                    --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 729px; height: 528px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="12"
            SubfileSize="13"
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
            <%--  Nbr: Application                                                                                     --%>
            <%--  Nbr: Social Security                                                                                 --%>
            <%--  Cde: Company                                                                                         --%>
            <%--  Location                                                                                             --%>
            <%--  Nbr: S.S. # Spouse                                                                                   --%>
            <%--  Nbr: S.S. # Spouse                                                                                   --%>
            <%--  Selection prompt text                                                                                --%>
            <%--  Selection text                                                                                       --%>
            <%--  Subfile selector                                                                                     --%>
            <%--  Sts: Application                                                                                     --%>
            <%--  Nbr: Application                                                                                     --%>
            <%--  Dte: Audit Stamp                                                                                     --%>
            <%--  Txt: Customer Name                                                                                   --%>
            <%--  Vlu: Invoice Total                                                                                   --%>
            <%--  Cde: Employee                                                                                        --%>
            <%--  Cde: Denial Applied                                                                                  --%>
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
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_CMP" runat="server" Style="position: absolute; left: 163px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="##CMP"
                Usage="OutputOnly"
                VirtualRowCol="1,18" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 550px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_PGM" runat="server" Style="position: absolute; left: 631px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##PGM"
                Usage="OutputOnly"
                VirtualRowCol="1,70"
                Color="Blue" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_JOB" runat="server" Style="position: absolute; left: 19px; top: 24px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##JOB"
                Usage="OutputOnly"
                VirtualRowCol="2,2" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 244px; top: 27px;"
                Text="Display Applications for SSN"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 550px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,61"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 631px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ITNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#2ITNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2A4NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#2A4NB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2ABCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2ABCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AACD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2AACD"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 28px; top: 75px;"
                Text="S.S. #"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CSPSS" runat="server" Style="position: absolute; left: 91px; top: 72px; width: 91px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#CSPSS"
                Usage="OutputOnly"
                VirtualRowCol="4,10" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text="Type options, press Enter."
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 147px;"
                Text="5=Display"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 195px;"
                Text="?"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 37px; top: 195px;"
                Text="S"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 73px; top: 195px;"
                Text="Appl No"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 172px; top: 195px;"
                Text="Date"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 244px; top: 195px;"
                Text="Customer Name"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 442px; top: 195px;"
                Text="Requested"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 532px; top: 195px;"
                Text="Empl#"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 586px; top: 195px;"
                Text="Denial"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 216px; width: 711px; height: 24px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="10,2"
                VirtualWidth="71"
                VirtualRowsPerRecord="1"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Nbr: Credit Account #                                                                                --%>
                <%--  Nbr: Social Security                                                                                 --%>
                <%--  App Type                                                                                             --%>
                <%--  Cde: Application Source                                                                              --%>
                <%--  Customer ID                                                                                          --%>
                <%--  App Cmp                                                                                              --%>
                <%--  Sts: Insurance Type                                                                                  --%>
                <%--  Sts: Application Signed?                                                                             --%>
                <%--  Sts: Co-insurer?                                                                                     --%>
                <%--  Nbr: Co-Applicant                                                                                    --%>
                <%--  Sts: DL# Matched                                                                                     --%>
                <%--  Sts: Phone Matched                                                                                   --%>
                <%--  Sts: Fraudulent Appl.                                                                                --%>
                <%--  Sts: SSN Exception?                                                                                  --%>
                <%--  Nbr: Credit Score                                                                                    --%>
                <%--  Dte: Bureau Report                                                                                   --%>
                <%--  Nbr: Appl Risk                                                                                       --%>
                <%--  Nbr: Invc Risk                                                                                       --%>
                <%--  Sts: Sec Applicant Relatn                                                                            --%>
                <%--  Vlu: Limit Overridden                                                                                --%>
                <%--  Pct: Down Pmt Assigned                                                                               --%>
                <%--  Vlu: Limit Assigned                                                                                  --%>
                <%--  Pct: Down Pmt Override                                                                               --%>
                <%--  Sts: Curr Approval                                                                                   --%>
                <%--  Sts: Curr Past Due                                                                                   --%>
                <%--  Vlu: Curr Obligation                                                                                 --%>
                <%--  Vlu: Down Payment                                                                                    --%>
                <%--  Txt: Grader Recommends                                                                               --%>
                <%--  Sts: Bankruptcy?                                                                                     --%>
                <%--  Sts: Grader Override                                                                                 --%>
                <%--  ADV Indicator                                                                                        --%>
                <%--  Sts: Cash Option OK ?                                                                                --%>
                <%--  Sts: Addon Contracts ?                                                                               --%>
                <%--  Sts: Option4                                                                                         --%>
                <%--  Txt: Option1                                                                                         --%>
                <%--  Txt: Option2                                                                                         --%>
                <%--  Txt: Option3                                                                                         --%>
                <%--  Txt: Option4                                                                                         --%>
                <%--  Vlu: Charges Pending                                                                                 --%>
                <%--  Extended Credit Lmt                                                                                  --%>
                <%--  Vlu: Product With Risk                                                                               --%>
                <%--  Cde: User Stamp                                                                                      --%>
                <%--  Cde: Workstation ID                                                                                  --%>
                <%--  Cde: Workstation ID                                                                                  --%>
                <%--  Tme: Audit Stamp                                                                                     --%>
                <%--  Nbr: S.S. Rtrnd by Bureau                                                                            --%>
                <%--  Vlu: Addon Amount                                                                                    --%>
                <%--  Vlu: Maintanence                                                                                     --%>
                <%--  Cde: Company                                                                                         --%>
                <%--  Cde: Queue ID                                                                                        --%>
                <%--  Location                                                                                             --%>
                <%--  Vlu: Product                                                                                         --%>
                <%--  Cde: Sales Promotion                                                                                 --%>
                <%--  Vlu: To Cal Down                                                                                     --%>
                <%--  Cde: Bureau ID Ref                                                                                   --%>
                <%--  Nbr: Fraud Reference                                                                                 --%>
                <%--  Nbr: Order                                                                                           --%>
                <%--  Cde: Grader Profile                                                                                  --%>
                <%--  Subfile selector                                                                                     --%>
                <%--  Sts: Application                                                                                     --%>
                <%--  Nbr: Application                                                                                     --%>
                <%--  Dte: Audit Stamp                                                                                     --%>
                <%--  Txt: Customer Name                                                                                   --%>
                <%--  Vlu: Invoice Total                                                                                   --%>
                <%--  Cde: Employee                                                                                        --%>
                <%--  Cde: Denial Applied                                                                                  --%>
                <%-- =========================================================================                             --%>
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ACCT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 109px"
                    CssClass="DdsDecField"
                    Length="12"
                    Decimals="0"
                    Alias="#1ACCT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A4NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1A4NB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AHCO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AHCO"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1K1ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1K1ST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1ALNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AICO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AICO"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1K2ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1K2ST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1K3ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1K3ST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1K4ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1K4ST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1JENB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1JENB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1K8ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1K8ST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1K9ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1K9ST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1LBST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1LBST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1LAST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1LAST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1IPNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1IPNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C4DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1C4DT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1JANB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="2"
                    Alias="#1JANB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1JBNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="2"
                    Alias="#1JBNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1K6ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1K6ST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1IONB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1IONB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AFP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="4"
                    Alias="#1AFP3"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1GTVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1GTVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AGP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="4"
                    Alias="#1AGP3"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1LQST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1LQST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1LRST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1LRST"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1GXVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1GXVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1GEVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1GEVA"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ULTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 361px"
                    CssClass="DdsCharField"
                    Length="40"
                    Alias="#1ULTX"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BNKR" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1BNKR"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1LMST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1LMST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1LVST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1LVST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1LWST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1LWST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1LXST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1LXST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1LYST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1LYST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1U2TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1U2TX"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1U3TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1U3TX"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1U4TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1U4TX"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1U5TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1U5TX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1G4VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1G4VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1G5VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1G5VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1G6VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1G6VA"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AAVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1AAVN"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AGVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1AGVN"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1ABVN"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ABTM" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="#1ABTM"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1IQNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1IQNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1G1VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1G1VA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1GGVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1GGVA"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ABCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1ABCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1A9CO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1A9CO"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AACD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AACD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1GFVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1GFVA"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ALCO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 73px"
                    CssClass="DdsCharField"
                    Length="8"
                    Alias="#1ALCO"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1G2VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1G2VA"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AMCO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                    CssClass="DdsCharField"
                    Length="6"
                    Alias="#1AMCO"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ISNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1ISNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BANB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1BANB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1A7CO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1A7CO"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1SEL" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 37px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1SEL"
                    Usage="Both"
                    VirtualRowCol="10,2"
                    PositionCursor="31"
                    Color="Red : 31 , Green : !31"
                    ValuesStyle="DropdownBoth"
                    Values="' ' '5' "
                    TabIndex="1" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1K0ST" runat="server" Style="position: absolute; left: 64px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1K0ST"
                    Usage="OutputOnly"
                    VirtualRowCol="10,4" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ITNB" runat="server" Style="position: absolute; left: 82px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1ITNB"
                    Usage="OutputOnly"
                    VirtualRowCol="10,6"
                    EditCode="Z" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1AGDT"
                    Usage="Hidden" />
                <mdf:DdsDecDateField ID="_lb_SFLRCD_V1AGDT" runat="server" Style="position: absolute; left: 172px; top: 0px; width: 73px"
                    CssClass="DdsDecDateField"
                    Length="8"
                    DateFormat="USA"
                    DateSeparator="'/'"
                    Alias="V1AGDT"
                    Usage="OutputOnly"
                    VirtualRowCol="10,16" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RALTX" runat="server" Style="position: absolute; left: 298px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#RALTX"
                    Usage="OutputOnly"
                    VirtualRowCol="10,27" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1G3VA" runat="server" Style="position: absolute; left: 487px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="2"
                    Alias="#1G3VA"
                    Usage="OutputOnly"
                    VirtualRowCol="10,48"
                    EditCode="4" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AJCD" runat="server" Style="position: absolute; left: 586px; top: 0px; width: 46px"
                    CssClass="DdsCharField"
                    Length="5"
                    Alias="#1AJCD"
                    Usage="OutputOnly"
                    VirtualRowCol="10,59" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BBCO" runat="server" Style="position: absolute; left: 640px; top: 0px; width: 64px"
                    CssClass="DdsCharField"
                    Length="7"
                    Alias="#1BBCO"
                    Usage="OutputOnly"
                    VirtualRowCol="10,65" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 207px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                     --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F5=Refresh"
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
                "CenPH_DdsConstant12": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_RCDDTL1__lb_1ITNB": "appNum",
                "CenPH__lb_SFLCTL__lb_CSPSS": "CenPH__lb_SFLCTL__lb_CSPSS_new"
            }

        }

        $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
            var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6]];
            generateTableAndApplyInfiniteScroll("tblAppSSN", "CenPH__lb_SFLRCD", "NONE", "", dataMergeIndices);

            $("#previous").click(function (event) {
                _00('F3', event);
            });
            $("#Refresh").click(function (event) {
                _00('F5', event);
            });
            $("#next").click(function (event) {
                _00('Enter', event);
            });
            var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }
            //Display customer details
            $("#dspIcon").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the customer");
                } else {
                    var row = $("#tblAppSSN tbody tr.selected");
                    selectCusotmer(row, "5", event);
                }
            });


        });
    </script>
    <style>
        #tblAppSSN tr td:nth-child(5) {
            text-align: right !important;
        }

    </style>
</asp:Content>
