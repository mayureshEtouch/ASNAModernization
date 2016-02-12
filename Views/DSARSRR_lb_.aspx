<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSARSRR_lb_.aspx.cs" Inherits="conns.DSARSRR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 1/26/2016 at 1:47 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSARSRR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSARSRR_lb_Control" runat="server"
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
                        <span class="heading-h1">Select Location</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light">computer</i> <span class="date-time-txt">DSARSRR</span>
                        <i class="material-icons md-15 md-light">event_available</i> <span class="date-time-txt" name="date"></span>
                        <i class="material-icons md-15 md-light">access_time</i> <span class="date-time-txt" name="time"></span>
                    </div>
                </div>
            </section>
            <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                        <li class="white-to-gray-bullet">

                        <li class="progress-bar-step3 gray-bg step-width"><span class="step-title-selected">Step 3</span> <span class="step-txt-selected">Enter Order Details</span> </li>
                        <li class="progress-bar-divider-first">

                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>
                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
            <section class="table-data-content-container filter-field-container" style="margin: 16px 0;">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container filter-search-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--1-col filter-txt-cnt">
                                    <span class="summary-table-title">Filter by:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--10-col search-container">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--1-col">
                                            <span class="summary-table-title pull-right">Co</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--3-col" id="filter-by-co">
                                            <%--<input type="text" id="number1" class="mdl-textfield__input">--%>
                                        </div>
                                        <div class="mdl-cell mdl-cell--1-col">
                                            <span class="summary-table-title pull-right">Loc</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--3-col" id="filter-by-loc">
                                            <%--<input type="text" id="number2" class="mdl-textfield__input">--%>
                                        </div>
                                        <div class="mdl-cell mdl-cell--1-col">
                                            <span class="summary-table-title pull-right">Dist</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--3-col" id="filter-by-dist">
                                            <%--<input type="text" id="number3" class="mdl-textfield__input">--%>
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
            <section class="table-data-content-container spacer-container-bottom">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container" style="overflow: auto;">
                            <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp" id="selectLocation">
                                <thead>
                                    <tr>
                                        <th>Co</th>
                                        <th>Loc</th>
                                        <th>Description</th>
                                        <th>Dist</th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                        </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exitPage">Previous</span>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col-desktop pull-right modal-button-container">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Submit</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

        </main>
    </div>
    <!-- Modified HTML code ends here -->
    <div id="Div1">

        <%--  CO: SEL Location          Select record                                                                          --%>
        <%--  CRTDSPF                                                                                                          --%>
        <%--  RSTDSP(*YES)                                                                                                     --%>
        <%--  MEMBER-ID: DSARSRR#                                                                                              --%>
        <%--                                                                                                                   --%>
        <%--  Generated by  : SYNON/2  Version:  1081                                                                          --%>
        <%--  Function type : Select record                                                                                    --%>
        <%--                                                                                                                   --%>
        <%--  Company       : DIS Development Model                                                                            --%>
        <%--  System        : DIS Development Model                                                                            --%>
        <%--  User name     : COOL1                                                                                            --%>
        <%--  Date          : 05/05/99  Time  : 13:39:40                                                                       --%>
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
            SetOfInds="98 99 31 32 33 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="10"
            SubfileSize="11"
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
            <%--  Code: Company                                                                                                    --%>
            <%--  Code: Location                                                                                                   --%>
            <%--  Code: District                                                                                                   --%>
            <%--  Code: Company                                                                                                    --%>
            <%--  Code: Location                                                                                                   --%>
            <%--  Code: District                                                                                                   --%>
            <%--  Selection prompt text                                                                                            --%>
            <%--  Selection text                                                                                                   --%>
            <%--  Subfile selector                                                                                                 --%>
            <%--  Code: Company                                                                                                    --%>
            <%--  Code: Location                                                                                                   --%>
            <%--  Description: Location                                                                                            --%>
            <%--  Code: District                                                                                                   --%>
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
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
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
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 271px; top: 27px;"
                Text="Select Location"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 532px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,59"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 622px; top: 27px;"
                Text="SELECT "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 46px; top: 75px;"
                Text="Co"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 91px; top: 75px;"
                Text="Loc"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 334px; top: 75px;"
                Text="Dist"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2ABCD" runat="server" Style="position: absolute; left: 46px; top: 96px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2ABCD"
                Usage="Both"
                VirtualRowCol="5,5"
                PositionCursor="31 | !31 & !98 & !99"
                TabIndex="1" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AACD" runat="server" Style="position: absolute; left: 91px; top: 96px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2AACD"
                Usage="Both"
                VirtualRowCol="5,10"
                PositionCursor="32"
                TabIndex="2" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2ACCD" runat="server" Style="position: absolute; left: 334px; top: 96px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2ACCD"
                Usage="Both"
                VirtualRowCol="5,37"
                PositionCursor="33"
                TabIndex="3" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 147px;"
                Text="Type options, press Enter."
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 171px;"
                Text="1=Select request"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 219px;"
                Text="?"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 46px; top: 219px;"
                Text="Co"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 91px; top: 219px;"
                Text="Loc"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 136px; top: 219px;"
                Text="Description"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 334px; top: 219px;"
                Text="Dist"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 240px; width: 396px; height: 24px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="11,2"
                VirtualWidth="39"
                VirtualRowsPerRecord="1"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Number: Address                                                                                                  --%>
                <%--  Code: Location Type                                                                                              --%>
                <%--  Indicator: Sub Location                                                                                          --%>
                <%--  Primary Warehouse Code: L                                                                                        --%>
                <%--  Servicing Warehouse Code:                                                                                        --%>
                <%--  Number: Reference C                                                                                              --%>
                <%--  Subfile selector                                                                                                 --%>
                <%--  Code: Company                                                                                                    --%>
                <%--  Code: Location                                                                                                   --%>
                <%--  Description: Location                                                                                            --%>
                <%--  Code: District                                                                                                   --%>
                <%-- =========================================================================                                         --%>
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1AUNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AGST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AGST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BEST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1BEST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AFCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AFCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AGCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AGCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A3NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1A3NB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1SEL" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 37px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1SEL"
                    Usage="Both"
                    VirtualRowCol="11,2"
                    PositionCursor="34"
                    ValuesStyle="DropdownBoth"
                    Values="' ' '1' "
                    TabIndex="1" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ABCD" runat="server" Style="position: absolute; left: 73px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1ABCD"
                    Usage="OutputOnly"
                    VirtualRowCol="11,5" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AACD" runat="server" Style="position: absolute; left: 118px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AACD"
                    Usage="OutputOnly"
                    VirtualRowCol="11,10" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ASTX" runat="server" Style="position: absolute; left: 163px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1ASTX"
                    Usage="OutputOnly"
                    VirtualRowCol="11,15" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ACCD" runat="server" Style="position: absolute; left: 361px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1ACCD"
                    Usage="OutputOnly"
                    VirtualRowCol="11,37" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 297px; height: 48px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                                 --%>
            <%--  Command key text 2                                                                                               --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F1=Help   F12=Previous screen"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="F3=Exit   F4=Prompt   F12=Exit"
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
    <script type="text/javascript">
        var loc;
        $(document).ready(function () {

            $("[id='number']").val($("[id='CenPH__lb_SFLCTL__lb_2AACD']").val());

            // Set date and time
            $("[name='date']").text($("[id$=CenPH_DdsConstant12]").text());
            $("[name='time']").text($("[id$=CenPH__lb_SFLCTL__lb__lb_TME]").text());

            /* script for table row starts here */
            var count = 0;

            $('div#CenPH__lb_SFLRCD>div').each(function () {

                var divid = $(this);
                //console.log(divid);
                var selectId = $(divid.children('select')).attr('id');
                $('div#CenPH__lb_SFLRCD>div:nth-last-of-type(2)').hide();

                var tr = "<tr data-selectid=" + selectId + " data-count=" + (count++) + ">";
                var spancount = 0;
                var datamyval = $('div#CenPH__lb_SFLRCD>div>select');

                var strtd = "";
                divid.find('span').map(function (i, e) {
                    strtd = strtd + "<td>" + ($(e).text()) + "</td>";
                });
                var strclosetr = "</tr>";

                $("#selectLocation").append(tr + strtd + strclosetr);

            });
            $('#selectLocation tr[data-selectid="undefined"]').hide();

            $(".table-data-content-container tbody  tr").attr("class", "");
            $(".table-data-content-container tbody  tr:visible:odd").addClass("oddrow");
            $(".table-data-content-container tbody  tr:visible:even").addClass("evenrow");
            $(".table-data-content-container tbody tr").click(function () {
                $(this).closest(".table-data-content-container tbody tr").siblings().removeClass("selected-row");
                $(this).toggleClass("selected-row");
                $("div.icon-container").removeClass("icon-disable");
            });

            $("#selectLocation tr").click(function () {
                var selectId = $(this).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val("1")
                console.log(this);
            });

            $(".table-container-search .icon-textfield").on('click', function () {
                $(this).siblings('input:text').closest('.mdl-textfield__input').val('');
            });
            $('body').on('dblclick', '#selectLocation tbody tr', function (event) {
                $("#submit").trigger('click');
                //_00('Enter', event);
            });
        });

        //$(document).keyup(function (e) {
        //    e.which = 13;
        //    $("[id='CenPH__lb_SFLCTL__lb_2ABCD']").val($("[id='number1']").val());
        //    $("[id='CenPH__lb_SFLCTL__lb_2AACD']").val($("[id='number2']").val());
        //    $("[id='CenPH__lb_SFLCTL__lb_2ACCD']").val($("[id='number3']").val());
        //});
        //$("[id='number1']").val($("[id='CenPH__lb_SFLCTL__lb_2ABCD']").val())
        //$("[id='number2']").val($("[id='CenPH__lb_SFLCTL__lb_2AACD']").val())
        //$("[id='number3']").val($("[id='CenPH__lb_SFLCTL__lb_2ACCD']").val())
        //$( ".close-icon" ).on( "click", function(){ $("input[title='F12 : Exit.']")} );
        $("#CenPH__lb_SFLCTL__lb_2ABCD").appendTo($("#filter-by-co"));
        $("#CenPH__lb_SFLCTL__lb_2AACD").appendTo($("#filter-by-loc"));
        $("#CenPH__lb_SFLCTL__lb_2ACCD").appendTo($("#filter-by-dist"));
        $("#CenPH__lb_SFLCTL__lb_2ABCD,#CenPH__lb_SFLCTL__lb_2AACD,#CenPH__lb_SFLCTL__lb_2ACCD").addClass("mdl-textfield__input");
        $('body').on('click', '#exitPage', function (event) {
            _00('F12', event);
        });

    </script>
    <style>
        #CenPH__lb_SFLCTL__lb_2ABCD,#CenPH__lb_SFLCTL__lb_2AACD,#CenPH__lb_SFLCTL__lb_2ACCD {
            position:static !important;
            width: 100% !important;
        }
        #span-header, #screen_title, #fkeys, #Div1, #diagnostics, #footer {
            display: none;
        }

        #main-content {
            width: 100%;
        }
        /* new 2 feb 2016 class starts here */
        .search-field-container .filter-by, .search-field-container .search-result {
            float: left;
        }

            .search-field-container .search-result div {
                float: left;
                margin-right: 8px;
            }

        .search-field-container .button-container {
            float: right;
        }

        .search-field-container .button-container {
            margin: 0;
        }

            .search-field-container .button-container .mdl-button {
                padding: 10px !important;
            }

        .search-field-container .search-result input, .search-field-container .search-result .input-big {
            padding: 4px 5px 4px 5px;
        }

        .search-field-container .search-result .mdl-textfield {
            width: 142px;
        }

        .search-field-container .mdl-textfield-select-page {
            margin-top: 7px;
        }

        .search-field-container .summary-table-title {
            margin-top: 9px;
        }

        .order-detail-table-data .button-container .mdl-cell, .table-data-content-container .button-container .mdl-cell {
            margin: 3px 8px;
        }

        .form-data-wrapper .button-container .mdl-cell, .button-container .mdl-cell {
            padding: 0 0 3px;
        }
        /* new 2 feb 2016 class ends here */

        /* Media queries starts here */
        @media (min-width: 992px) and (max-width:1024px) {
            .search-field-container .search-result .mdl-textfield {
                width: 215px;
            }
        }

        @media (min-width: 1024px) and (max-width: 1100px) {
            .search-field-container .search-result .mdl-textfield {
                width: 227px;
            }
        }

        @media only screen and (min-width : 1224px) {
            .search-field-container .search-result .mdl-textfield {
                width: 293px;
            }

            .search-field-container .button-container .mdl-button {
                padding: 10px 20px !important;
            }
        }

        @media (min-width: 600px) and (max-width: 768px) {

            .search-field-container .search-result .mdl-textfield {
                width: 90px;
            }
        }

        @media (min-width: 840px) {
            .filter-search-container .button-cnt-container {
                width: calc(8% - 0px);
            }

            .filter-search-container .filter-txt-cnt {
                width: calc(8% - 0px);
            }

            .filter-search-container .search-container {
                width: calc(84% - 0px);
            }

                .filter-search-container .search-container .mdl-cell--1-col {
                    width: calc(8% - 0px);
                }

                .filter-search-container .search-container .mdl-cell--11-col {
                    width: calc(70% - 0px);
                }

                .filter-search-container .search-container .mdl-cell--3-col {
                    width: calc(22% - 0px);
                }
        }

        @media (max-width: 839px) and (min-width: 768px) {
            .filter-search-container .button-cnt-container {
                width: calc(8% - 0px);
            }

            .filter-search-container .filter-txt-cnt {
                width: calc(8% - 0px);
            }

            .filter-search-container .search-container {
                width: calc(84% - 0px);
            }

                .filter-search-container .search-container .mdl-cell--1-col {
                    width: calc(8% - 0px);
                }

                .filter-search-container .search-container .mdl-cell--11-col {
                    width: calc(70% - 0px);
                }

                .filter-search-container .search-container .mdl-cell--3-col {
                    width: calc(22% - 0px);
                }

            .button-container .mdl-cell {
                margin: 8px;
                width: calc(100% - 0px);
            }
        }

        @media (max-width: 767px) and (min-width: 320px) {
            .filter-search-container .button-cnt-container {
                width: calc(100% - 0px);
            }

            .filter-search-container .filter-txt-cnt {
                width: calc(100% - 0px);
            }

            .filter-search-container .search-container {
                width: calc(98% - 0px);
            }

            .filter-search-container .summary-table-title {
                text-align: left;
            }

            .filter-search-container .button-container {
                margin: 10px;
            }

                .filter-search-container .button-container .mdl-button {
                    border-radius: 2px;
                    height: auto;
                    padding: 6px 8px;
                }

            .filter-search-container .search-container .mdl-cell--1-col {
                width: calc(20% - 0px);
            }

            .filter-search-container .search-container .mdl-cell--11-col {
                width: calc(78% - 0px);
            }

            .filter-search-container .search-container .mdl-cell--3-col {
                width: calc(78% - 0px);
            }

            .button-container .mdl-cell {
                margin: 8px;
                width: calc(100% - 0px);
            }
        }
        /* Media queries ends here */
    </style>
</asp:Content>
