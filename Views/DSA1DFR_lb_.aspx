<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSA1DFR_lb_.aspx.cs" Inherits="conns.DSA1DFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 7/18/2016 at 4:31 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DSA1DFR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSA1DFR_lb_Control" runat="server"
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
                    <span class="heading-h1">Display Activity</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">DSA1DFR</span>
                    <i class="material-icons md-15 md-light date-icon"></i><span class="date-time-txt" name="date" id="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i>&nbsp;<span class="date-time-txt" name="time" id="time"></span>
                </div>
            </div>
        </section>
        <%--  <section class="progress-bar">
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
            </section>--%>

        <section class="table-data-content-container filter-field-container mrgnTp16">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div class="table-container filter-search-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--1-col filter-txt-cnt">
                                <span class="summary-table-title">Filter by:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--10-col search-container">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--2-col" style="width: 110px;">
                                        <span class="summary-table-title pull-right">On File Date</span>
                                    </div>

                                    <div class="mdl-cell mdl-cell--2-col" style="width: 85px;">
                                        <input type="text" id="number1" class="mdl-textfield__input" data-tb-index="1" maxlength="8">
                                    </div>
                                    <div class="mdl-cell mdl-cell--2-col" style="width: 110px;">
                                        <span class="summary-table-title pull-right">On File Time</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--2-col" style="width: 85px;">
                                        <input type="text" id="ScheduleDate" class="mdl-textfield__input" data-tb-index="2" maxlength="8">
                                    </div>

                                </div>
                            </div>
                            <div class="mdl-cell mdl-cell--1-col button-cnt-container">
                                <div class="button-container">
                                    <button class="mdl-button mdl-button--accent" id="search">Search</button>
                                </div>
                            </div>
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
                            <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblDisplayActivity" data-upgraded=",MaterialDataTable">
                                <thead>
                                    <tr>
                                        <th>On File</th>
                                        <th>Call Back</th>
                                        <th>Customer Activity Type</th>
                                        <th>Referenced Number</th>
                                        <th>Employee Code</th>
                                        <th>Activity Note</th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>

                        </div>

                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Create">Create</span>
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
    <div id="Div1" style="display: none">

        <%--  CU: DSP Activity          Display file                                                               --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: DSA1DFR#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by  : 2E  Version:  1135                                                                   --%>
        <%--  Function type : Display file                                                                         --%>
        <%--                                                                                                       --%>
        <%--  Company       : DIS Development Model                                                                --%>
        <%--  System        : DIS Development Model                                                                --%>
        <%--  User name     : COOL1                                                                                --%>
        <%--  Date          : 08/19/06  Time  : 19:52:25                                                           --%>
        <%--  Copyright     : DIS Development Model                                                                --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 720px; height: 480px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F6 'CF06.' 06;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 32 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="7"
            SubfileSize="8"
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
            <%--  Number: Customer ID                                                                                  --%>
            <%--  Date: On File                                                                                        --%>
            <%--  Date: On File                                                                                        --%>
            <%--  Time: On File                                                                                        --%>
            <%--  Date: On File                                                                                        --%>
            <%--  Dte: Call Back                                                                                       --%>
            <%--  Typ: Customer Activity                                                                               --%>
            <%--  Nbr: Referenced                                                                                      --%>
            <%--  Employee                                                                                             --%>
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
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
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
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 262px; top: 27px;"
                Text="Display Activity"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 532px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,59"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 622px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2ALNB"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 28px; top: 51px;"
                Text="On File"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2D7DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2D7DT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_V2D7DT" runat="server" Style="position: absolute; left: 100px; top: 48px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                LeftPad="Zeroes"
                Alias="V2D7DT"
                Usage="Both"
                VirtualRowCol="3,11"
                PositionCursor="31 | !31 & !98 & !99"
                EditWord="  /  /  "
                Compare="GE 0"
                TabIndex="1" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2AOTM" runat="server" Style="position: absolute; left: 181px; top: 48px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#2AOTM"
                Usage="Both"
                VirtualRowCol="3,20"
                PositionCursor="32"
                EditWord="0 :  :  "
                Compare="GE 0"
                TabIndex="2" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="On File"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 181px; top: 99px;"
                Text="Call On"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 343px; top: 99px;"
                Text="Activity"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 424px; top: 99px;"
                Text="Number"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 514px; top: 99px;"
                Text="Empl#"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 120px; width: 693px; height: 48px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="6,2"
                VirtualWidth="75"
                VirtualRowsPerRecord="2"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Number: Customer ID                                                                                  --%>
                <%--  Vlu: Referenced                                                                                      --%>
                <%--  Cde: Application Src                                                                                 --%>
                <%--  Txt: CUACT Extra 1                                                                                   --%>
                <%--  Cde: Frm Appl Type                                                                                   --%>
                <%--  Nbr: CUACT Extra 1                                                                                   --%>
                <%--  Nbr: From Application                                                                                --%>
                <%--  Dte: Matched                                                                                         --%>
                <%--  User: Stamp                                                                                          --%>
                <%--  ID: Workstation                                                                                      --%>
                <%--  Date: Stamp                                                                                          --%>
                <%--  Time: Stamp                                                                                          --%>
                <%--  Date: On File                                                                                        --%>
                <%--  Time: On File                                                                                        --%>
                <%--  Dte: Call Back                                                                                       --%>
                <%--  Tme: Call Back                                                                                       --%>
                <%--  Typ: Customer Activity                                                                               --%>
                <%--  Nbr: Referenced                                                                                      --%>
                <%--  Employee                                                                                             --%>
                <%--  Txt: Activity Note                                                                                   --%>
                <%-- =========================================================================                             --%>
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1ALNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1TXVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1TXVA"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1SPCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1SPCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1YNTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1YNTX"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1SQCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1SQCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1C9N_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1C9N#"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1DAN_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1DAN#"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1GXDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1GXDT"
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
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1D7DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1D7DT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1D7DT" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="V1D7DT"
                    Usage="OutputOnly"
                    VirtualRowCol="6,2"
                    EditWord="  /  /  " />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AOTM" runat="server" Style="position: absolute; left: 100px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="#1AOTM"
                    Usage="OutputOnly"
                    VirtualRowCol="6,11"
                    EditWord="0 :  :  " />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1D8DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1D8DT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1D8DT" runat="server" Style="position: absolute; left: 181px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="V1D8DT"
                    Usage="OutputOnly"
                    VirtualRowCol="6,20"
                    EditWord="  /  /  " />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1APTM" runat="server" Style="position: absolute; left: 262px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="#1APTM"
                    Usage="OutputOnly"
                    VirtualRowCol="6,29"
                    EditWord="0 :  :  " />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1R7ST" runat="server" Style="position: absolute; left: 343px; top: 0px; width: 73px"
                    CssClass="DdsCharField"
                    Length="8"
                    Alias="#1R7ST"
                    Usage="OutputOnly"
                    VirtualRowCol="6,38" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1WYNB" runat="server" Style="position: absolute; left: 424px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1WYNB"
                    Usage="OutputOnly"
                    VirtualRowCol="6,47"
                    EditCode="Z" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AJCD" runat="server" Style="position: absolute; left: 514px; top: 0px; width: 46px"
                    CssClass="DdsCharField"
                    Length="5"
                    Alias="#1AJCD"
                    Usage="OutputOnly"
                    VirtualRowCol="6,57" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1QNTX" runat="server" Style="position: absolute; left: 100px; top: 24px; width: 586px"
                    CssClass="DdsCharField"
                    Length="65"
                    Alias="#1QNTX"
                    Usage="OutputOnly"
                    VirtualRowCol="7,11" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 315px; height: 48px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                     --%>
            <%--  Command key text 2                                                                                   --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text=" "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="F3=Exit   F6=Create   F12=Return"
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
                "CenPH_DdsConstant8": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_RCDDTL1__lb_1ITNB": "appNum",
                "CenPH__lb_SFLCTL__lb_CSPSS": "CenPH__lb_SFLCTL__lb_CSPSS_new",
                "CenPH__lb_SFLCTL__lb_2AOTM": "ScheduleDate"
            },
            "inputFields": {
                "CenPH__lb_SFLCTL_V2D7DT": "number1",
                "CenPH__lb_SFLCTL__lb_2AOTM": "ScheduleDate"
            }

        }

        $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
            var dataMergeIndices = [[0, '&nbsp;&nbsp;', 1], [2, '&nbsp;&nbsp;', 3], [4], [5], [6], [7]];
            generateTableAndApplyInfiniteScroll("tblDisplayActivity", "CenPH__lb_SFLRCD", "NONE", "", dataMergeIndices);

            $("#previous").click(function (event) {
                _00('F12', event);
            });
            $("#Create").click(function (event) {
                _00('F6', event);
            });

            $("#search").click(function (event) {
                var inp = $("#number1").val();
                if (jQuery.trim(inp).length > 0) {
                    _00('Enter', event);
                }
                else {
                    var num = $("#ScheduleDate").val();
                    if (jQuery.trim(num).length > 0) {
                        _00('Enter', event);
                    }
                    else{
                    alert("Please enter value");
                    return false;
                    }
                }
                _00('Enter', event);
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
            $('#number1').keypress(function (e) {
                var regex = new RegExp("^[0-9\\/]+$");
                var str = String.fromCharCode(!e.charCode ? e.which : e.charCode);
                if (regex.test(str)) {
                    return true;
                }

                e.preventDefault();
                return false;
            });
            
                $('#ScheduleDate').keypress(function (e) {
                    var regex = new RegExp("^[0-9\\:]+$");
                    var str = String.fromCharCode(!e.charCode ? e.which : e.charCode);
                    if (regex.test(str)) {
                        return true;
                    }

                    e.preventDefault();
                    return false;
                });
            
           
        });
    </script>
</asp:Content>
