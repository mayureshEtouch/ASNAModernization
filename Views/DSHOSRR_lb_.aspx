<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSHOSRR_lb_.aspx.cs" Inherits="conns.DSHOSRR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSHOSRR_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

    </div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">

        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Select Salesperson</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSHOSRR</span>
						<i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date"></span>
						<i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time"></span>
                    </div>
                </div>
            </section>
            <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                        <li class="white-to-gray-bullet"></li>
                        <li class="progress-bar-step2 gray-bg step-width"><span class="step-title-selected">Step 2</span> <span class="step-txt-selected">Enter Sales Order</span> </li>
                        <li class="progress-bar-divider-first"></li>
                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                        <li class="progress-bar-divider"></li>
                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                        <li class="progress-bar-divider"></li>
                        <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>
                        <li class="progress-bar-divider"></li>
                        <li class="progress-bar-step6 step-width"><span class="step-title">Step 6</span> <span class="step-txt">Confirmation</span> </li>
                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
            <section class="table-data-content-container spacer-container-bottom" style="margin-top: 16px;">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="fixed-table-container">
						   <div class="header-background"> </div>
						   <div class="fixed-table-container-inner">
							<table cellspacing="0" cellpadding="0" border="0" id="salesperson">
							 <thead>
							  <tr data-myval="">
							   <th class="first"><div class="th-inner">Code</div></th>
							   <th><div class="th-inner">Name</div></th>
							  </tr>
							 </thead>
							 <tbody>
							 </tbody>
							</table>
						   </div>
						  </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" onclick="_00('F12',event);" data-upgraded=",MaterialButton,MaterialRipple">Previous<span class="mdl-button__ripple-container"><span class="mdl-ripple is-animating" style="width: 173.114px; height: 173.114px; transform: translate(-50%, -50%) translate(50px, 21px);"></span></span></span>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col-desktop pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="select-customer">Submit</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

        </main>
    </div>
    <div id="modal" class="simplePopup"></div>

    <div id="Div1" style="display:none;">


        <%--  OE: SEL Employee rst type Select record                                         --%>
        <%--  CRTDSPF                                                                         --%>
        <%--  RSTDSP(*YES)                                                                    --%>
        <%--  MEMBER-ID: DSHOSRR#                                                             --%>
        <%--                                                                                  --%>
        <%--  Generated by  : SYNON/2  Version:  1081                                         --%>
        <%--  Function type : Select record                                                   --%>
        <%--                                                                                  --%>
        <%--  Company       : DIS Development Model                                           --%>
        <%--  System        : DIS Development Model                                           --%>
        <%--  User name     : COOL1                                                           --%>
        <%--  Date          : 05/05/99  Time  : 14:26:02                                      --%>
        <%--  Copyright     : DIS Development Model                                           --%>
        <%-- ================================================================                 --%>
        <%--  Maintenance   :                                                                 --%>
        <%-- ================================================================                 --%>
        <%-- =========================================================================        --%>

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
          <%--  Command keys............................................................        --%>
            <%--  SETOFFS.................................................................        --%>
            <%-- .........................................................................        --%>
            <%--  Reposition cursor to where?                                                     --%>
            <%--  User name                                                                       --%>
            <%--  Company name                                                                    --%>
            <%--  *DATE                                                                           --%>
            <%--  Program name                                                                    --%>
            <%--  Job name                                                                        --%>
            <%--  Screen title                                                                    --%>
            <%--  *TIME                                                                           --%>
            <%--  *Program mode                                                                   --%>
            <%--  Code: Employee                                                                  --%>
            <%--  Code: Employee Type                                                             --%>
            <%--  Number: Social Security                                                         --%>
            <%--  Name: Employee                                                                  --%>
            <%--  Text: Driver License                                                            --%>
            <%--  Amount: Draw                                                                    --%>
            <%--  Number: Address                                                                 --%>
            <%--  Code: Company                                                                   --%>
            <%--  Code: Location                                                                  --%>
            <%--  Number: Reference C                                                             --%>
            <%--  Selection prompt text                                                           --%>
            <%--  Selection text                                                                  --%>
            <%--  Subfile selector                                                                --%>
            <%--  Code: Employee                                                                  --%>
            <%--  Name: Employee                                                                  --%>
            <%-- =========================================================================        --%>


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
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
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
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 253px; top: 27px;"
                Text="Select Salesperson"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 532px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,59"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 622px; top: 27px;"
                Text="SELECT "
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AJCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsCharField"
                Length="5"
                Alias="#2AJCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2ANST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2ANST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2A4NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#2A4NB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2A0TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#2A0TX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2CNTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#2CNTX"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2AGVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#2AGVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2AUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2AUNB"
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
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2A3NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2A3NB"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="Type options, press Enter."
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text="1=Select request"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 171px;"
                Text="?"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 46px; top: 171px;"
                Text="Code"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 109px; top: 171px;"
                Text="Name"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />

            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 192px; width: 414px; height: 24px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="9,2"
                VirtualWidth="41"
                VirtualRowsPerRecord="1"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Code: Employee Type                                                             --%>
                <%--  Number: Social Security                                                         --%>
                <%--  Text: Driver License                                                            --%>
                <%--  Amount: Draw                                                                    --%>
                <%--  Number: Address                                                                 --%>
                <%--  Code: Company                                                                   --%>
                <%--  Code: Location                                                                  --%>
                <%--  Number: Reference C                                                             --%>
                <%--  Subfile selector                                                                --%>
                <%--  Code: Employee                                                                  --%>
                <%--  Name: Employee                                                                  --%>
                <%-- =========================================================================        --%>
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ANST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1ANST"
                    Usage="Hidden" />

                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A4NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1A4NB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CNTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1CNTX"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AGVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1AGVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1AUNB"
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
                    VirtualRowCol="9,2"
                    PositionCursor="31"
                    ValuesStyle="DropdownBoth"
                    Values="' ' '1' "
                    TabIndex="1" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AJCD" runat="server" Style="position: absolute; left: 73px; top: 0px; width: 46px"
                    CssClass="DdsCharField"
                    Length="5"
                    Alias="#1AJCD"
                    Usage="OutputOnly"
                    VirtualRowCol="9,5" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1A0TX" runat="server" Style="position: absolute; left: 136px; top: 0px; width: 271px"
                    CssClass="DdsCharField"
                    Length="30"
                    Alias="#1A0TX"
                    Usage="OutputOnly"
                    VirtualRowCol="9,12" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>

        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 297px; height: 48px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                --%>
            <%--  Command key text 2                                                              --%>
            <%-- =========================================================================        --%>
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F1=Help   F12=Previous screen"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
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
          <%-- =========================================================================        --%>
            <mdf:DdsSubfile ID="_lb_MSGRCD" runat="server"
                Style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px"
                Alias="#MSGRCD"
                CssClass="DdsSubfileRecord"
                UseSubfilePaging="True"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%-- =========================================================================        --%>
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
        $(document).ready(function () {
            $("body").css({ "background-color": "#FFFFFF" });
            $('body').on('click', '#salesperson tbody tr', function () {
                $("#salesperson tbody tr:even").css("background-color", "#fff");
                $("#salesperson tbody tr:odd").css("background-color", "#f9f9f9");
                $(this).css({ "background-color": "#d8d8d8" });
                $("div.icon-container").removeClass("icon-disable");
            });
			
			$("[name='date']").text($("[id$=CenPH_DdsConstant7]").text());
			$("[name='time']").text($("[id$=CenPH__lb_SFLCTL__lb__lb_TME]").text());
            /* script for table row starts here */
            var generateTable = function (direction) {
                $("#salesperson tbody").empty();
                var count = 1;
                var recordCount = $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"]').length - 1;
                $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"]').each(function () {
                    if ($(this).attr('id') !== 'CenPH__lb_SFLRCD__End') {
                        var divid = $(this);
                        var selectId = $(divid.children('select')).attr('id')
                        //var tr = "<tr data-selectid=" + selectId + ">";
                        var tr = "";
                        if (count === 1 && direction === "top-to-bottom") {
                            tr += "<tr data-selectid=" + selectId + " class='selected' data-count=" + (count++) + ">";
                        } else if (count === recordCount && direction === "bottom-to-top") {
                            tr += "<tr data-selectid=" + selectId + " class='selected' data-count=" + (count++) + ">";
                        } else {
                            tr += "<tr data-selectid=" + selectId + " data-count=" + (count++) + ">";
                        }
                        var strtd = "";
                        divid.find('span').map(function (i, e) {
                            strtd = strtd + "<td>" + ($(e).text()) + "</td>";
                        });
                        var strclosetr = "</tr>";

                        $("#salesperson tbody").append(tr + strtd + strclosetr);
                    }
                });
                $("#salesperson tbody tr:even").css("background-color", "#fff");
                $("#salesperson tbody tr:odd").css("background-color", "#f9f9f9");
            }
            generateTable("top-to-bottom");
            //Handle Page Up and Page Down events
            $('body').on('keyup', function (e) {
                var keycode = e.keycode || e.which;
                if (keycode === 33) {
                    _00("PgUp", event);
                    generateTable("bottom-to-top");
                } else if (keycode === 34) {
                    _00("PgDn", event);
                    generateTable("top-to-bottom");
                }
                return;
            });
            var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }

            //Select customer on double click
            $('body').on('dblclick', '#salesperson tbody tr', function () {
                selectCusotmer(this, "1");
            });
            $("#select-customer").click(function () {
                var row = $("#salesperson tbody tr.selected");
                selectCusotmer(row, "1");
            });
            // Set first record as default selected
            $("#salesperson tbody tr:first").css("background-color", "#d8d8d8");
            jQuery.tableNavigation({
                "onRowChange": function (output) {
                    if (output) {
                        var selectId = $(output.row).data('selectid');
                        if (output.r && output.keycode === "40") {
                            _00("PgDn", event);
                            generateTable("top-to-bottom");
                        } else if (output.r && output.keycode === "38" && !selectId) {
                            _00("PgUp", event);
                            generateTable("bottom-to-top");
                        } else {
                            $("#salesperson tbody tr:even").css("background-color", "#fff");
                            $("#salesperson tbody tr:odd").css("background-color", "#f9f9f9");
                            $(output.row).css({ "background-color": "#d8d8d8" });
                        }
                    }
                }
            });

        });

    </script>
</asp:Content>

