<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SVXCDFR_lb_.aspx.cs" Inherits="conns.SVXCDFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 8/9/2016 at 3:21 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member SVXCDFR# --%>
    <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
    <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />

    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
    <script src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-migrate-1.3.0.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.simplePopup.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.validate.min.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.table_navigation.js")%>"></script>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700,400,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
    <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">
    <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/jquery-ui.css")%>">
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-ui.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl ("~/Themes/Current/Script/input-validations.js")%>"></script>

    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/additional-methods.min.js")%>"></script>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="SVXCDFR_lb_Control" runat="server"
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
			<!--<span class="mdl-layout-heading">StoreFront</span>--> 
			<div class="mdl-layout-spacer"></div>
			<span class="close-icon"><i class="material-icons md-15 close"></i></span>
		</div>
	</header>
    <main class="mdl-layout__content">
        <section class="time-date">
			<div class="content-grid mdl-grid">
				<div class="mdl-cell mdl-cell--9-col"> 
					<!-- Title --> 
					<span class="heading-h1">Display Work Order Payments</span> </div>
				<div class="mdl-cell mdl-cell--3-col pull-right"> 
					<!-- Navigation --> 
					<i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVXCDFR</span></div>
			</div>
		</section>
        <section class="order-summary mrgnTp16">
            <div class="order-summary-wrapper" style="margin-bottom: 0;">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet">
                        <span class="summary-title">Work Order</span>
                        <span class="summary-txt" id="workOrder"></span>
                    </div>

                </div>
            </div>
        </section>


        <section class="table-data-content-container spacer-container-bottom mrgnTp16">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div style="overflow: auto;" class="table-container">
                        <div>
                            <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblOrderPmts" data-upgraded=",MaterialDataTable">
                                <thead>
                                    <tr>
                                        <th>Payment Line Date</th>
                                        <th>Payment Line Status</th>
                                        <th>Payment Type</th>
                                        <th>Payment Value</th>
                                        <th>Payment Reference</th>
                                        <th>Payment Approval</th>

                                    </tr>
                                </thead>
                                <tbody>
                                  
                                </tbody>
                            </table>
                           <%-- <a href="javascript:void(0);" id="sp-next-page" style="float: right; margin-right: 15px; margin-top: 7px;" class="next-icon"></a>--%>

                        </div>

                        <div class="button-container tablet-width-rt">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                </div>
                          <%--      <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
                                </div>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </main>
    </div>
    <div id="modal1" class="simplePopup"></div>
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display:none">

        <%--  SV: DSP W/O Payments      Display file                                                               --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: SVXCDFR#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by  : 2E  Version:  1135                                                                   --%>
        <%--  Function type : Display file                                                                         --%>
        <%--                                                                                                       --%>
        <%--  Company       : A.P.S. System                                                                        --%>
        <%--  System        : A.P.S. System                                                                        --%>
        <%--  User name     : COOL1                                                                                --%>
        <%--  Date          : 09/21/04  Time  : 12:17:04                                                           --%>
        <%--  Copyright     : A.P.S. System                                                                        --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 513px; height: 288px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="6"
            SubfileSize="7"
            ShowRecordField="##SFRC"
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true"
            ClickSetsCurrentRecord="true"
            VerticalScrollBar="true"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="66"
            WindowHeight="15"
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
            <%--  Payment Line                                                                                         --%>
            <%--  Nbr: Work Order                                                                                      --%>
            <%--  Nbr: Work Order                                                                                      --%>
            <%--  Payment Line                                                                                         --%>
            <%--  Payment Line                                                                                         --%>
            <%--  Payment Reference                                                                                    --%>
            <%--  Payment Approval                                                                                     --%>
            <%--  Payment Line                                                                                         --%>
            <%--  Payment Line                                                                                         --%>
            <%--  Cde: Payment Type                                                                                    --%>
            <%--  Val: Payment                                                                                         --%>
            <%--  Payment Reference                                                                                    --%>
            <%--  Payment Approval                                                                                     --%>
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
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 172px; top: 3px;"
                Text="Display Work Order Payments"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2V0NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#2V0NB"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="Work Order"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ODNB" runat="server" Style="position: absolute; left: 118px; top: 24px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2ODNB"
                Usage="OutputOnly"
                VirtualRowCol="2,13"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 37px; top: 75px;"
                Text="Payment"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 109px; top: 75px;"
                Text="S"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 244px; top: 75px;"
                Text=" Payment"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 433px; top: 75px;"
                Text=" Payment"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 37px; top: 99px;"
                Text=" Date"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 109px; top: 99px;"
                Text="t"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 127px; top: 99px;"
                Text="Mt"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 154px; top: 99px;"
                Text="Payment"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 244px; top: 99px;"
                Text="Reference"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 433px; top: 99px;"
                Text="Approval"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 120px; width: 576px; height: 24px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="6,3"
                VirtualWidth="61"
                VirtualRowsPerRecord="1"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Nbr: Work Order                                                                                      --%>
                <%--  Payment Line                                                                                         --%>
                <%--  Sts: WOPmt Extra 1                                                                                   --%>
                <%--  Sts: WOPmt Extra 2                                                                                   --%>
                <%--  Cde: WOPmt Extra 1                                                                                   --%>
                <%--  Cde: WOPmt Extra 2                                                                                   --%>
                <%--  Dte: WOPmt Extra 1                                                                                   --%>
                <%--  Dte: WOPmt Extra 2                                                                                   --%>
                <%--  Usr: Stamp                                                                                           --%>
                <%--  ID: Workstation                                                                                      --%>
                <%--  Dte: Stamp                                                                                           --%>
                <%--  Tme: Stamp                                                                                           --%>
                <%--  Payment Line                                                                                         --%>
                <%--  Payment Line                                                                                         --%>
                <%--  Cde: Payment Type                                                                                    --%>
                <%--  Val: Payment                                                                                         --%>
                <%--  Payment Reference                                                                                    --%>
                <%--  Payment Approval                                                                                     --%>
                <%-- =========================================================================                             --%>
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ODNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1ODNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1V0NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1V0NB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1TUST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1TUST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1TVST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1TVST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1KRCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1KRCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1KSCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1KSCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1FRDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1FRDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1FSDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1FSDT"
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
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1FQDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1FQDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1FQDT" runat="server" Style="position: absolute; left: 28px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="V1FQDT"
                    Usage="OutputOnly"
                    VirtualRowCol="6,3"
                    EditWord="  /  /  " />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1TTST" runat="server" Style="position: absolute; left: 109px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1TTST"
                    Usage="OutputOnly"
                    VirtualRowCol="6,12" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1KQCD" runat="server" Style="position: absolute; left: 127px; top: 0px; width: 19px"
                    CssClass="DdsCharField"
                    Length="2"
                    Alias="#1KQCD"
                    Usage="OutputOnly"
                    VirtualRowCol="6,14" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1IZVA" runat="server" Style="position: absolute; left: 154px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1IZVA"
                    Usage="OutputOnly"
                    VirtualRowCol="6,17"
                    EditCode="L" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1PJTX" runat="server" Style="position: absolute; left: 244px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1PJTX"
                    Usage="OutputOnly"
                    VirtualRowCol="6,27" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1PKTX" runat="server" Style="position: absolute; left: 433px; top: 0px; width: 136px"
                    CssClass="DdsCharField"
                    Length="15"
                    Alias="#1PKTX"
                    Usage="OutputOnly"
                    VirtualRowCol="6,48" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 36px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="66"
            WindowHeight="15">
            &nbsp;
          <%--                                                                                                       --%>
            <%-- Window definition                                                                                     --%>
            <%--                                                                                                       --%>
            <%--  Command key text 2                                                                                   --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text=" "
                Color="Blue"
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
            WindowWidth="66"
            WindowTopField="##WSR"
            WindowHeight="15">
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
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
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
    <style type="text/css">
        #__Page_PopUp {
            min-width: 700px !important;
            width: 700px !important;
            left: 50% !important;
            margin-left: -350px;
            top: 15% !important;
            height: 260px !important;
        }

            #__Page_PopUp > tbody > tr:first-child {
                display: none;
            }

            #__Page_PopUp .DdsInlinePopUpTitle {
                height: 0;
            }

        .modal-dialog-container {
            width: 100%;
            margin: 0 0 0 0;
        }

        .mdl-layout__content {
            height: auto !important;
            overflow: hidden !important;
        }

        #wrapper {
            width: 100% !important;
        }

        #__Page_Hidden {
            height: 100% !important;
        }

        .simplePopup {
            left: 28% !important;
            top: 50% !important;
        }
         #tblOrderPmts tr td:nth-child(4) {
            text-align: right !important;
        }
    </style>
    <script type="text/javascript">
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH__lb_SFLCTL__lb_2ODNB": "workOrder"
            }
        }

        $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
            var dataMergeIndices = [[0], [1], [2], [3],[4],[5]];
            generateTableAndApplyInfiniteScroll("tblOrderPmts", "CenPH__lb_SFLRCD", "NONE", "", dataMergeIndices);
            $('#tblOrderPmts tbody tr').dblclick(function () {
                return false; // does both event.stopPropogation as well as event.preventDefault
            });
            $("#previous").click(function (event) {
                _00('F3', event);
            });
            $('.close-icon').click(function (event) {
                _00('F3', event);
            });
            

        });
    </script>
</asp:Content>
