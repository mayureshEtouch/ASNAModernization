<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CCLBDFR_lb_.aspx.cs" Inherits="conns.CCLBDFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 7/18/2016 at 10:27 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DSCHE1R# --%>
<!-- #Include virtual="~/Views/PopupHeader.aspx" -->

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="CCLBDFR_lb_Control" runat="server"
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
    <div class="modal-dialog-container">
        <header class="mdl-layout__header">
            <div class="mdl-layout__header-row">
                <!-- Title -->
                <span class="mdl-layout-title logo-icon"></span>
                <div class="mdl-layout-spacer"></div>
                <span class="close-icon"><i class="material-icons md-15 close"></i></span>
            </div>
        </header>
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--9-col">
                        <!-- Title -->
                        <span class="heading-h1">Customer Employment History</span>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">CCLBDFR</span>
                    </div>
                </div>
            </section>
            <section class="order-summary">
                <div class="order-summary-wrapper" style="margin-bottom: 0;">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                            <span class="summary-title">Current Work Phone</span>
                            <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CD2NB_new"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                            <span class="summary-title">Extension</span>
                            <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CAWNB_new"></span>
                        </div>
                    </div>
                </div>
            </section>

            <section class="add-item">
                <div class="add-item-wrapper">
                    <div class="content-grid mdl-grid">

                        <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet pull-right">
                            <div class="icon-container">
                                <span id="change"><span class="icon-txt">Change</span><i class="material-icons md-15 md-light change-icon"></i></span>
                                <span id="changeAdd"><span class="icon-txt">Change Address</span><i class="material-icons md-15 md-light change-address-icon"></i></span>
                                <span id="delete"><span class="icon-txt">Delete</span><i class="material-icons md-15 md-light delete-icon"></i></span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="table-data-content-container spacer-container-bottom" style="margin-top: 5px;">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>
                                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblEmpHistory" data-upgraded=",MaterialDataTable">
                                    <thead>
                                        <tr>
                                            <th>Employer</th>
                                            <th>Employment Duration</th>
                                            <th>Date of Employment</th>
                                            <th>Income Amount</th>
                                            <th>Income Frequency</th>
                                            <th>Supervisor Name</th>
                                            <th width="22%">Address</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    </tbody>
                                </table>

                            </div>

                            <div class="button-container">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop">
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="add">Add</span>
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="updateWorkPhone">Update Work Phone</span>
                                    </div>
                                   <%-- <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right">
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Submit</span>
                                    </div>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

        </main>
        <div class="simplePopupBackground1" style="display: none; opacity: 0.7; background: #000; position: absolute; height: 100%; width: 100%; top: 0; left: 0; z-index: 3;"></div>
        <div id="modal" class="simplePopup"></div>
    </div>
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display:none;">

        <%--  CU: DFW Employment-Store  Display file                                                               --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: CCLBDFR#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
        <%--  Function type : Display file                                                                         --%>
        <%--                                                                                                       --%>
        <%--  Company       : Conn Credit Corp.                                                                    --%>
        <%--  System        : Conn Credit Corp.                                                                    --%>
        <%--  User name     : COOL1                                                                                --%>
        <%--  Date          : 04/28/10  Time  : 14:55:16                                                           --%>
        <%--  Copyright     : Conn Credit Corp.                                                                    --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 549px; height: 312px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F6 'CF06.' 06;F7 'CF07.' 07;F11 'CF11.' 11;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="3"
            SubfileSize="4"
            ShowRecordField="##SFRC"
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true"
            ClickSetsCurrentRecord="true"
            VerticalScrollBar="true"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="65"
            WindowHeight="16"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
          <%--                                                                                                       --%>
            <%-- Window definition                                                                                     --%>
            <%--                                                                                                       --%>
            <%--  Command keys............................................................                             --%>
            <%--  SETOFFS.................................................................                             --%>
            <%-- .........................................................................                             --%>
            <%--  Reposition cursor to where?                                                                          --%>
            <%--  Window title                                                                                         --%>
            <%--  Customer ID                                                                                          --%>
            <%--  Nbr: Sequence                                                                                        --%>
            <%--  Nbr: Office Phone.                                                                                   --%>
            <%--  Nbr: Office Phone.                                                                                   --%>
            <%--  Nbr: Phone Extension                                                                                 --%>
            <%--  Nbr: Phone Extension                                                                                 --%>
            <%--  Selection prompt text                                                                                --%>
            <%--  Selection text                                                                                       --%>
            <%--  Subfile selector                                                                                     --%>
            <%--  Txt: Employer                                                                                        --%>
            <%--  Nbr: Employment Duration                                                                             --%>
            <%--  Dte: of Employment                                                                                   --%>
            <%--  Val: Income Amount                                                                                   --%>
            <%--  Cde: Income Frequency                                                                                --%>
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
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 172px; top: 3px;"
                Text="Customer Employment History"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2ALNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2SEQ_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="0"
                Alias="#2SEQ#"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 118px; top: 27px;"
                Text="Current Work Phone"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CD2NB" runat="server" Style="position: absolute; left: 289px; top: 24px; width: 109px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#CD2NB"
                Usage="OutputOnly"
                VirtualRowCol="2,32"
                EditWord="   /   -    " />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 406px; top: 27px;"
                Text="Ext"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CAWNB" runat="server" Style="position: absolute; left: 442px; top: 24px; width: 37px"
                CssClass="DdsDecField"
                Length="4"
                Decimals="0"
                Alias="#CAWNB"
                Usage="OutputOnly"
                VirtualRowCol="2,49"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="Option: 2=Change  3=Chg Addr  4=Delete"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text=" "
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text="?"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 37px; top: 123px;"
                Text="Employer/Supervisor"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 253px; top: 123px;"
                Text="For"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 316px; top: 123px;"
                Text="-Since-"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 424px; top: 123px;"
                Text="Income"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 505px; top: 123px;"
                Text="Freq"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 144px; width: 603px; height: 48px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="7,2"
                VirtualWidth="59"
                VirtualRowsPerRecord="2"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Customer ID                                                                                          --%>
                <%--  Nbr: Sequence                                                                                        --%>
                <%--  Sts: Current Record?                                                                                 --%>
                <%--  Cde: Occupation Code                                                                                 --%>
                <%--  Cde: User Stamp                                                                                      --%>
                <%--  Cde: Workstation ID                                                                                  --%>
                <%--  Dte: Audit Stamp                                                                                     --%>
                <%--  Tme: Audit Stamp                                                                                     --%>
                <%--  Subfile selector                                                                                     --%>
                <%--  Txt: Employer                                                                                        --%>
                <%--  Nbr: Employment Duration                                                                             --%>
                <%--  Dte: of Employment                                                                                   --%>
                <%--  Val: Income Amount                                                                                   --%>
                <%--  Cde: Income Frequency                                                                                --%>
                <%--  Txt: Supervisor Name                                                                                 --%>
                <%--  Txt: Address Line 1                                                                                  --%>
                <%-- =========================================================================                             --%>
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1ALNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1SEQ_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="0"
                    Alias="#1SEQ#"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1CREC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1CREC"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1OCCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 73px"
                    CssClass="DdsCharField"
                    Length="8"
                    Alias="#1OCCD"
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
                    VirtualRowCol="7,2"
                    PositionCursor="31"
                    Color="Red : 31 , Green : !31"
                    ValuesStyle="DropdownBoth"
                    Values="' ' '2' '3' '4' "
                    TabIndex="1" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1UNTX" runat="server" Style="position: absolute; left: 64px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1UNTX"
                    Usage="OutputOnly"
                    VirtualRowCol="7,4" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1EMDU" runat="server" Style="position: absolute; left: 262px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1EMDU"
                    Usage="OutputOnly"
                    VirtualRowCol="7,26"
                    EditCode="3" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1EMPD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1EMPD"
                    Usage="Hidden" />
                <mdf:DdsDecDateField ID="_lb_SFLRCD_V1EMPD" runat="server" Style="position: absolute; left: 334px; top: 0px; width: 73px"
                    CssClass="DdsDecDateField"
                    Length="8"
                    DateFormat="USA"
                    DateSeparator="'/'"
                    Alias="V1EMPD"
                    Usage="OutputOnly"
                    VirtualRowCol="7,34" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1INC_usd_" runat="server" Style="position: absolute; left: 469px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1INC$"
                    Usage="OutputOnly"
                    VirtualRowCol="7,46"
                    EditCode="4" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1INCF" runat="server" Style="position: absolute; left: 577px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1INCF"
                    Usage="OutputOnly"
                    VirtualRowCol="7,58" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1WWTX" runat="server" Style="position: absolute; left: 64px; top: 24px; width: 271px"
                    CssClass="DdsCharField"
                    Length="30"
                    Alias="#1WWTX"
                    Usage="OutputOnly"
                    VirtualRowCol="8,4" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RANTX" runat="server" Style="position: absolute; left: 370px; top: 24px; width: 226px"
                    CssClass="DdsCharField"
                    Length="25"
                    Alias="#RANTX"
                    Usage="OutputOnly"
                    VirtualRowCol="8,35" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 378px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="65"
            WindowHeight="16">
            &nbsp;
          <%--                                                                                                       --%>
            <%-- Window definition                                                                                     --%>
            <%--                                                                                                       --%>
            <%--  Command key text                                                                                     --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F6=Add   F7=Update Work Phone"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsSubfileControl ID="_lb_MSGCTL" runat="server"
            Style="position: relative; width: 36px; height: 48px"
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
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSC"
            WindowWidth="65"
            WindowTopField="##WSR"
            WindowHeight="16">
            &nbsp;
          <%-- Window definition                                                                                     --%>
            <%-- Window borders definition                                                                             --%>
            <%--                                                                                                       --%>
            <%-- Define start row and column program fields                                                            --%>
            <%-- =========================================================================                             --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="_lb_MSGCTL__lb__lb_WSR" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSR"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsDecField ID="_lb_MSGCTL__lb__lb_WSC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSC"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
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
        <mdf:DdsRecord ID="_ASSUME" runat="server"
            Style="position: relative; width: 729px; height: 24px"
            Alias="ASSUME"
            CssClass="DdsRecord"
            CursorLocation="##WSRA,##WSCA">
            &nbsp;
          <%--                                                                                                       --%>
            <%--                                                                                                       --%>
            <%-- Define CSRLOC for ASSUME format                                                                       --%>
            <%--  Mandatory field for ASSUME                                                                           --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="ASSUME__lb__lb_WSRA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSRA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="ASSUME__lb__lb_WSCA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSCA"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 712px; top: 3px;"
                Text=" "
                VisibleCondition="*False"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>

    </div>
</asp:Content>

<asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
    <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
</asp:Content>

<asp:Content ContentPlaceHolderID="PageScriptPH" runat="server">
    <style>
        #__Page_PopUp {
            min-width: 760px !important;
            width: 760px !important;
            left: 50% !important;
            margin-left: -380px;
            top: 18% !important;
            height: auto !important;
        }

            #__Page_PopUp > tbody > tr:first-child {
                display: none !important;
            }

            #__Page_PopUp .DdsInlinePopUpTitle {
                height: 0;
            }

        .modal-dialog-container {
            width: 100%;
            margin: 0;
        }

        .mdl-layout__content {
            height: auto !important;
            overflow: hidden !important;
        }

        #wrapper {
            width: 100% !important;
        }

        #form1 {
            margin-top: -20px;
        }

        #__Page_Hidden {
            height: 100% !important;
        }

        .simplePopup {
            left: 30% !important;
            top: 40% !important;
        }

        #view1 .calender-icon {
            position: relative !important;
            right: -16px !important;
            top: -20px !important;
            float: right;
        }

        .ui-datepicker-today {
            background: #ff0000;
        }
        #tblEmpHistory tr td:nth-child(4) {
            text-align: right !important;
        }
    </style>
    <script type="text/javascript">
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH__lb_SFLCTL__lb_CD2NB": "CenPH__lb_SFLCTL__lb_CD2NB_new",
                "CenPH__lb_SFLCTL__lb_CAWNB": "CenPH__lb_SFLCTL__lb_CAWNB_new"
            }
        }

        $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
            var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6]];

            generateTableAndApplyInfiniteScroll("tblEmpHistory", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
            $('#tblEmpHistory tbody tr').dblclick(function () {
                return false; // does both event.stopPropogation as well as event.preventDefault
            });
            var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }
            $('.close-icon').click(function (event) {
                _00('F12', event);
            });
            $("#change").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the model");
                } else {
                    var row = $("#tblEmpHistory tbody tr.selected");
                    selectCusotmer(row, "2", event);
                }
            });
            $("#changeAdd").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the model");
                } else {
                    var row = $("#tblEmpHistory tbody tr.selected");
                    selectCusotmer(row, "3", event);
                }
            });
            $("#delete").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the model");
                } else {
                    var row = $("#tblEmpHistory tbody tr.selected");
                    selectCusotmer(row, "4", event);
                }
            });

            //$("#submit").click(function (event) {
            //    _00('enter', event);
            //});

            $("#updateWorkPhone").click(function (event) {
                _00('F7', event);
            });

            $("#add").click(function (event) {
                _00('F6', event);
            });

            $("#exit").click(function (event) {
                _00('F3', event);
            });

        });
    </script>
</asp:Content>
