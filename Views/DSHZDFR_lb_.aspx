<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSHZDFR_lb_.aspx.cs" Inherits="conns.DSHZDFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 4/18/2016 at 3:43 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNADSRC, file QDDSSRC, member DSHZDFR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSHZDFR_lb_Control" runat="server"
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
                    <span class="heading-h1">Display Inventory by Model</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">DSHZDFR</span>
                    <i class="material-icons md-15 md-light date-icon"></i><span class="date-time-txt" name="date" id="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i><span class="date-time-txt" name="time" id="time"></span>
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
                </ul>
            </div>
        </section>
        <section class="table-data-content-container filter-field-container">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div class="table-container filter-search-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--1-col filter-txt-cnt">
                                <span class="summary-table-title">Filter by:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--10-col search-container">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--2-col" style="width: 120px;">
                                        <span class="summary-table-title pull-right">Model Number</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--4-col" id="filter-by-co">
                                        <input type="text" id="modelNumber" class="mdl-textfield__input" value="" data-tb-index="1" maxlength="20">
                                    </div>
                                    <div class="mdl-cell mdl-cell--2-col">
                                        <span class="summary-table-title pull-right">Status</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--4-col" id="filter-by-co">
                                        <%--<input type="text" id="status" class="mdl-textfield__input" data-tb-index="2">--%>
                                        <select name="status" id="status" data-tb-index="2" style="margin: 2%"></select>
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
        <section class="add-item">
            <div class="add-item-wrapper">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--12-col pull-right">
                        <div class="icon-container">
                            <span class="icon-txt display-res-details">Display Reserve Details</span><i class="material-icons md-15 md-light reserve-icon"></i>
                            <span class="icon-txt display-transfer">Display Transfers Details</span><i class="material-icons md-15 md-light transfers-icon"></i>
                            <span class="icon-txt display-po-details">Display PO Details</span><i class="material-icons md-15 md-light display-po-details-icon"></i>
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
                            <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblInventory" data-upgraded=",MaterialDataTable">
                                <thead>
                                    <tr>
                                        <th>Model Number</th>
                                        <th>Description</th>
                                        <th>Company</th>
                                        <th>Location</th>
                                        <th>Status</th>
                                        <th>Quantity</th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                            <a class="next-icon" style="float: right; margin-right: 15px;" id="next-page" href="javascript:void(0);"></a>
                        </div>

                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                </div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
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
    <div id="Div1" style="display: none;">

        <%--  IN: DSP Inv by Model      Display file                                          --%>
        <%--  CRTDSPF                                                                         --%>
        <%--  RSTDSP(*YES)                                                                    --%>
        <%--  MEMBER-ID: DSHZDFR#                                                             --%>
        <%--                                                                                  --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                    --%>
        <%--  Function type : Display file                                                    --%>
        <%--                                                                                  --%>
        <%--  Company       : DIS Development Model                                           --%>
        <%--  System        : DIS Development Model                                           --%>
        <%--  User name     : COOL3                                                           --%>
        <%--  Date          : 08/16/13  Time  : 15:48:51                                      --%>
        <%--  Copyright     : DIS Development Model                                           --%>
        <%-- ================================================================                 --%>
        <%--  Maintenance   :                                                                 --%>
        <%-- ================================================================                 --%>
        <%-- =========================================================================        --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 747px; height: 504px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 32 "
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
            <%--  Description: Model                                                              --%>
            <%--  Code: Company                                                                   --%>
            <%--  Code: Location                                                                  --%>
            <%--  Quantity: Inventory                                                             --%>
            <%--  Number: Model                                                                   --%>
            <%--  Code: Inventory Status                                                          --%>
            <%--  Number: Model                                                                   --%>
            <%--  Code: Inventory Status                                                          --%>
            <%--  Condition: *ALL values                                                          --%>
            <%--  Selection prompt text                                                           --%>
            <%--  Selection text                                                                  --%>
            <%--  Subfile selector                                                                --%>
            <%--  Number: Model                                                                   --%>
            <%--  Description: Model                                                              --%>
            <%--  Code: Company                                                                   --%>
            <%--  Code: Location                                                                  --%>
            <%--  Code: Inventory Status                                                          --%>
            <%--  Quantity: Inventory                                                             --%>
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
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 532px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_PGM" runat="server" Style="position: absolute; left: 649px; top: 0px; width: 91px"
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
                Style="position: absolute; left: 217px; top: 27px;"
                Text="Display Inventory by Model"
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
                Style="position: absolute; left: 649px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2A2TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#2A2TX"
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
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2A6NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="0"
                Alias="#2A6NB"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 28px; top: 75px;"
                Text="Model Number"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 586px; top: 75px;"
                Text="Sts"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AXTX" runat="server" Style="position: absolute; left: 28px; top: 96px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#2AXTX"
                Usage="Both"
                VirtualRowCol="5,3"
                PositionCursor="31 | !31 & !98 & !99"
                TabIndex="1" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2APST" runat="server" Style="position: absolute; left: 586px; top: 96px; width: 55px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2APST"
                Usage="Both"
                VirtualRowCol="5,65"
                PositionCursor="32"
                ValuesStyle="DropdownBoth"
                Values="'ONH' 'RSV' 'ORD' 'TRO' 'TRI' 'ALL' 'EXC' ' ' 'NFS' 'WHU' 'SUM' '?' "
                TabIndex="2" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 147px;"
                Text="Type options, press Enter."
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 171px;"
                Text="5=Display reserve details   6=Display transfer details   7=Display PO details"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 28px; top: 219px;"
                Text="?"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 55px; top: 219px;"
                Text="Model Number"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 253px; top: 219px;"
                Text="     Description"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 496px; top: 219px;"
                Text="CO"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 541px; top: 219px;"
                Text="Loc"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 586px; top: 219px;"
                Text="Sts"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 658px; top: 219px;"
                Text="  Qty"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 240px; width: 720px; height: 24px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="11,3"
                VirtualWidth="74"
                VirtualRowsPerRecord="1"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Code: Location Type                                                             --%>
                <%--  Subfile selector                                                                --%>
                <%--  Number: Model                                                                   --%>
                <%--  Description: Model                                                              --%>
                <%--  Code: Company                                                                   --%>
                <%--  Code: Location                                                                  --%>
                <%--  Code: Inventory Status                                                          --%>
                <%--  Quantity: Inventory                                                             --%>
                <%-- =========================================================================        --%>
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RAGST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#RAGST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1SEL" runat="server" Style="position: absolute; left: 28px; top: 0px; width: 37px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1SEL"
                    Usage="Both"
                    VirtualRowCol="11,3"
                    PositionCursor="33"
                    ValuesStyle="DropdownBoth"
                    Values="' ' '5' '6' '7' "
                    TabIndex="1" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AXTX" runat="server" Style="position: absolute; left: 82px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1AXTX"
                    VisibleCondition="!( 79 )"
                    Usage="OutputOnly"
                    VirtualRowCol="11,6" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1A2TX" runat="server" Style="position: absolute; left: 280px; top: 0px; width: 226px"
                    CssClass="DdsCharField"
                    Length="25"
                    Alias="#1A2TX"
                    VisibleCondition="!( 79 )"
                    Usage="OutputOnly"
                    VirtualRowCol="11,28" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ABCD" runat="server" Style="position: absolute; left: 523px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1ABCD"
                    VisibleCondition="!( 78 )"
                    Usage="OutputOnly"
                    VirtualRowCol="11,55" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AACD" runat="server" Style="position: absolute; left: 568px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AACD"
                    VisibleCondition="!( 78 )"
                    Usage="OutputOnly"
                    VirtualRowCol="11,60" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1APST" runat="server" Style="position: absolute; left: 613px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1APST"
                    Usage="OutputOnly"
                    VirtualRowCol="11,65" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A6NB" runat="server" Style="position: absolute; left: 658px; top: 0px; width: 55px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="0"
                    Alias="#1A6NB"
                    Usage="OutputOnly"
                    VirtualRowCol="11,70"
                    EditCode="L" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 315px; height: 48px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                --%>
            <%--  Command key text 2                                                              --%>
            <%-- =========================================================================        --%>
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text=" "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="F3=Exit   F4=Prompt   F12=Return"
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

        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH_DdsConstant9": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time"
            },
            "inputFields": {
                "CenPH__lb_SFLCTL__lb_2AXTX": "modelNumber"
            }
        }
        var old_fields = ['#CenPH__lb_SFLCTL__lb_2APST'];
        var new_fields = ['#status'];
        /*Filling up text for modern screen fields*/
        var counter = true;
        for (var i = 0; i < old_fields.length; i++) {
           
            if ($(new_fields[i]) && $(new_fields[i]).is('input')) {
                $(new_fields[i]).val($.trim($(old_fields[i]).val()) || $.trim($(old_fields[i]).text()));
            }
            else if ($(new_fields[i]) && $(new_fields[i]).is('span')) {
                $(new_fields[i]).text($.trim($(old_fields[i]).text()));
            } else if ($(new_fields[i]) && $(new_fields[i]).is('select')) {
                console.log("hello");
                if ($(old_fields[i]).is('select')) {
                    var $options = $(old_fields[i] + " > option").clone().map(function (index) {
                        if ($(this).val() != '?') {
                            if ($(this).val().trim() == "") {
                               
                                    $(this).val(" ").text("Please Choose");
                            }
                            return this;
                        }
                    });
                } else {
                    var $options = '<option value="' + $.trim($(old_fields[i]).text()) + '">' + $.trim($(old_fields[i]).text()) + '</option>';
                }
                $(new_fields[i]).append($options);
                $("#status option[value=' ']").insertBefore("#status  option:eq( 0 )");
            }
        };
       


        $('body').on('keyup change', '#modelNumber', function (event) {
            $('#CenPH__lb_SFLCTL__lb_2AXTX').val($(this).val());
        });
        // search box one keyup trigger 
        $('body').on('focus', '#modelNumber', function (event) {
            $('#CenPH__lb_SFLCTL__lb_2AXTX').val($(this).val());
            _09('#2AXTX', '5,3', '#SFLCTL');
        });
        $('#modelNumber').val($('#CenPH__lb_SFLCTL__lb_2AXTX').val());




        $('body').on('keyup change', '#status', function (event) {
            $('#CenPH__lb_SFLCTL__lb_2APST').val($(this).val());
        });
        $('body').on('focus', '#status', function (event) {
            $('#CenPH__lb_SFLCTL__lb_2APST').val($(this).val());
            _09('#2APST', '5,65', '#SFLCTL');
        });
        $('#status').val($('#CenPH__lb_SFLCTL__lb_2APST').val());




        $(document).ready(function () {
			//Generate table
            var generateTable = function () {
			var count = 0;
			var idDiv = $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"]').attr("id");
			if (idDiv){
				count = idDiv.replace(/\D/g,"");
			}
			console.log("count "+count);
			  var row = "";
                var mNumberSelector = "#CenPH__lb_SFLRCD__lb_1AXTX\\.",
                    mDespSelector = "#CenPH__lb_SFLRCD__lb_1A2TX\\.",
                    companySelector = "#CenPH__lb_SFLRCD__lb_1ABCD\\.",
                    locationSelector = "#CenPH__lb_SFLRCD__lb_1AACD\\.",
                    statusSelector = "#CenPH__lb_SFLRCD__lb_1APST\\.",
                    quantitySelector = "#CenPH__lb_SFLRCD__lb_1A6NB\\.";
              var selectId ="";
                var rowData = $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"]').each(function () {
				 selectId = $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"]').children('select').attr('id');
                    if ($(this).attr('id') !== 'CenPH__lb_SFLRCD__End') {
                        
                        row = '';
                        row += '<tr data-selectid=' + selectId + '>';
						row += '<td>' + (($(mNumberSelector + count).length > 0) ? $(mNumberSelector + count).html() : '&nbsp;') + '</td>';
						row += '<td>' + (($(mDespSelector + count).length > 0) ? $(mDespSelector + count).html() : '&nbsp;') + '</td>';
						row += '<td>' + (($(companySelector + count).length > 0) ? $(companySelector + count).html() : '&nbsp;') + '</td>';
						row += '<td>' + (($(locationSelector + count).length > 0) ? $(locationSelector + count).html() : '&nbsp;') + '</td>';
						row += '<td>' + (($(statusSelector + count).length > 0) ? $(statusSelector + count).html() : '&nbsp;') + '</td>';
                        row += '<td>' + (($(quantitySelector + count).length > 0) ? $(quantitySelector + count).html() : '&nbsp;') + '</td>';
                        row += '</tr>';
                        count++;
                        $("#tblInventory tbody").append(row);
                    }else if ($(this).attr('id') === 'CenPH__lb_SFLRCD__End') {
						$("#previous-page,#next-page").remove();
						if($("#CenPH__lb_SFLRCD_0").length === 0) {
						$("#tblInventory").after("<a href='javascript:void(0);' id='previous-page' style='float: right;margin-right: 25px;' class='prev-icon'></a>");
						}
						if($("#CenPH__lb_SFLRCD_End").html().indexOf("More") !== -1) {
							$("#tblInventory").after("<a href='javascript:void(0);' id='next-page' style='float: right;margin-right: 15px;' class='next-icon'></a>");
						}
					
					}
                });
                $("#tblInventory tbody tr:even").css("background-color", "#fff");
                $("#tblInventory tbody tr:odd").css("background-color", "#f9f9f9");
              
            }
		
			generateTable();
			
			    $('body').on('click', '#tblInventory tbody tr', function() {
					if ($(this).attr("id") !== "CenPH__lb_SFLRCD__End_New") {
						 $("#tblInventory tbody tr:even").css("background-color", "#fff");
						 $("#tblInventory tbody tr:odd").css("background-color", "#f9f9f9");
						$("#tblInventory tbody tr").removeClass("selected");
						$(this).addClass("selected");
						$("div.icon-container").removeClass("icon-disable");
					}
				});
	
	
		  $('body').on("click", "#next-page", function(event) {
			_00("PgDn", event);
			generateTable();
		});
		$('body').on("click", "#previous-page", function(event) {
			_00("PgUp", event);
			generateTable();
		});
	
            var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
				console.log("selectId "+selectId);
                a = selectId.split(".");
				console.log("a "+a);
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }
            //Display Model details
            $(".display-res-details").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the Model");
                } else {
                    var row = $("#tblInventory tbody tr.selected");
                    selectCusotmer(row, "5", event);
                }
            });

            //Display Inventory details
            $(".display-transfer").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the Model");
                } else {
                    var row = $("#tblInventory tbody tr.selected");
                    selectCusotmer(row, "6", event);
                }
            });

            $(".display-po-details").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the Model");
                } else {
                    var row = $("#tblInventory tbody tr.selected");
                    selectCusotmer(row, "7", event);
                }
            });
            $('body').css({ "background-color": "white" });
            copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");

           

            $("#search").click(function (event) {
                _00('Enter', event);
            });

            $("#previous").click(function (event) {
                _00('F12', event);
            });
            $("#next").click(function (event) {
                _00('Enter', event);
            });
        });
    </script>
</asp:Content>
