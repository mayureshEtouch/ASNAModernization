<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSB7SRR_lb_.aspx.cs" Inherits="conns.DSB7SRR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
    <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
    <script src="http://code.jquery.com/jquery-migrate-1.3.0.js"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.simplePopup.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.validate.min.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.table_navigation.js")%>"></script>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700,400,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
    <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSB7SRR_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

    </div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
	<div class="mdl-layout mdl-js-layout mdl-layout--fixed-header modal-dialog-container">
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
					<div class="mdl-cell mdl-cell--8-col">
						<!-- Title -->
						<span class="heading-h1">Select Installations</span>
					</div>
					<div class="mdl-cell mdl-cell--4-col pull-right">
						<!-- Navigation -->
						<i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSB7SRR</span>
					</div>
				</div>
			</section>
			<section class="order-summary">
				<div class="order-summary-wrapper">
					<div class="content-grid mdl-grid">
						<div class="mdl-cell mdl-cell--12-col">
							<span class="summary-title">Category:</span>
							<span class="summary-txt" id="install-category">00017 Temp. # for store 30</span>
						</div>


					</div>
				</div>
			</section>


			<section class="table-data-content-container spacer-container-bottom">
				<div class="table-data-wrapper">
					<div class="table-data-maincontainer">
						<div class="table-container" style="overflow: auto;">
							<table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable" id="installations">
								<thead>
									<tr>
										<th>Code</th>
										<th>Level</th>
										<th>Description</th>
										<th>Price.$</th>
									</tr>
								</thead>
								<tbody>
								</tbody>
							</table>
						</div>
						<div class="button-container">
							<div class="content-grid mdl-grid">

								<div class="mdl-cell mdl-cell--4-col mdl-cell--12-col-desktop pull-right modal-button-container">
									<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit-installation">Submit</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>

		</main>
    </div>
    <div id="Div1">

        <%--  DE: SEL Install Code/$    Select record                                                                          --%>
        <%--  CRTDSPF                                                                                                          --%>
        <%--  RSTDSP(*YES)                                                                                                     --%>
        <%--  MEMBER-ID: DSB7SRR#                                                                                              --%>
        <%--                                                                                                                   --%>
        <%--  Generated by  : 2E  Version:  1135                                                                               --%>
        <%--  Function type : Select record                                                                                    --%>
        <%--                                                                                                                   --%>
        <%--  Company       : DIS Development Model                                                                            --%>
        <%--  System        : DIS Development Model                                                                            --%>
        <%--  User name     : COOL1                                                                                            --%>
        <%--  Date          : 03/27/03  Time  : 16:13:19                                                                       --%>
        <%--  Copyright     : DIS Development Model                                                                            --%>
        <%-- ================================================================                                                  --%>
        <%--  Maintenance   :                                                                                                  --%>
        <%-- ================================================================                                                  --%>
        <%-- =========================================================================                                         --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 351px; height: 288px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
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
            WindowWidth="45"
            WindowHeight="15"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
          <%--                                                                                                                   --%>
            <%-- Window definition                                                                                                 --%>
            <%--                                                                                                                   --%>
            <%--  Command keys............................................................                                         --%>
            <%--  SETOFFS.................................................................                                         --%>
            <%-- .........................................................................                                         --%>
            <%--  Reposition cursor to where?                                                                                      --%>
            <%--  Window title                                                                                                     --%>
            <%--  Code: District                                                                                                   --%>
            <%--  Code: Region                                                                                                     --%>
            <%--  Description: District                                                                                            --%>
            <%--  Rate: Sales Commission                                                                                           --%>
            <%--  Value: Driver Credit                                                                                             --%>
            <%--  Description: Prod Cat                                                                                            --%>
            <%--  Code: Product Sales Class                                                                                        --%>
            <%--  Code: Installation                                                                                               --%>
            <%--  Date: Effective                                                                                                  --%>
            <%--  Selection prompt text                                                                                            --%>
            <%--  Code: Product Category                                                                                           --%>
            <%--  Code: Product Category                                                                                           --%>
            <%--  Desc: Product Category.                                                                                          --%>
            <%--  Selection text                                                                                                   --%>
            <%--  Subfile selector                                                                                                 --%>
            <%--  Code: Installation                                                                                               --%>
            <%--  Code: Delivery Level.                                                                                            --%>
            <%--  Desc: Installation.                                                                                              --%>
            <%--  Price: Installation                                                                                              --%>
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
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 118px; top: 3px;"
                Text="Select Installation"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2ACCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2ACCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2ADCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#2ADCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AUTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#2AUTX"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ABPC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="4"
                Alias="#2ABPC"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2AYNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="2"
                Alias="#2AYNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2A6TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#2A6TX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AYCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2AYCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AECD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2AECD"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2AKDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2AKDT"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 28px; top: 27px;"
                Text="Category"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AXCD" runat="server" Style="position: absolute; left: 109px; top: 24px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2AXCD"
                Usage="OutputOnly"
                VirtualRowCol="2,12" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CH2TX" runat="server" Style="position: absolute; left: 145px; top: 24px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#CH2TX"
                Usage="OutputOnly"
                VirtualRowCol="2,16" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="1=Select"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="?"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 37px; top: 99px;"
                Text="Cde"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 73px; top: 99px;"
                Text="L"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 91px; top: 99px;"
                Text="Description"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 280px; top: 99px;"
                Text="Price $"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 120px; width: 387px; height: 24px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="6,2"
                VirtualWidth="38"
                VirtualRowsPerRecord="1"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Code: District                                                                                                   --%>
                <%--  Code: Product Category                                                                                           --%>
                <%--  Date: Effective                                                                                                  --%>
                <%--  Date: End                                                                                                        --%>
                <%--  Cost: Installation                                                                                               --%>
                <%--  Points: Credit                                                                                                   --%>
                <%--  Fee: Labor                                                                                                       --%>
                <%--  Fee: Parts                                                                                                       --%>
                <%--  Subfile selector                                                                                                 --%>
                <%--  Code: Installation                                                                                               --%>
                <%--  Code: Delivery Level.                                                                                            --%>
                <%--  Desc: Installation.                                                                                              --%>
                <%--  Price: Installation                                                                                              --%>
                <%-- =========================================================================                                         --%>
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ACCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1ACCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AXCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AXCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AKDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1AKDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ALDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1ALDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1BBVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1BBVA"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AQQT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="#1AQQT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ALPR" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1ALPR"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AMPR" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1AMPR"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1SEL" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 37px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1SEL"
                    Usage="Both"
                    VirtualRowCol="6,2"
                    PositionCursor="31"
                    ValuesStyle="DropdownBoth"
                    Values="' ' '1' "
                    TabIndex="1" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AECD" runat="server" Style="position: absolute; left: 64px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AECD"
                    Usage="OutputOnly"
                    VirtualRowCol="6,4" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RCWST" runat="server" Style="position: absolute; left: 100px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#RCWST"
                    Usage="OutputOnly"
                    VirtualRowCol="6,8" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_RFMTX" runat="server" Style="position: absolute; left: 118px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#RFMTX"
                    Usage="OutputOnly"
                    VirtualRowCol="6,10" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AJPR" runat="server" Style="position: absolute; left: 307px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1AJPR"
                    Usage="OutputOnly"
                    VirtualRowCol="6,31"
                    EditCode="L" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 90px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="45"
            WindowHeight="15">
            &nbsp;
          <%--                                                                                                                   --%>
            <%-- Window definition                                                                                                 --%>
            <%--                                                                                                                   --%>
            <%--  Command key text                                                                                                 --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit"
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
            WindowWidth="45"
            WindowTopField="##WSR"
            WindowHeight="15">
            &nbsp;
          <%-- Window definition                                                                                                 --%>
            <%-- Window borders definition                                                                                         --%>
            <%--                                                                                                                   --%>
            <%-- Define start row and column program fields                                                                        --%>
            <%-- =========================================================================                                         --%>
            <%-- =========================================================================                                         --%>
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
          <%-- =========================================================================                                         --%>
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
          <%--                                                                                                                   --%>
            <%--                                                                                                                   --%>
            <%-- Define CSRLOC for ASSUME format                                                                                   --%>
            <%--  Mandatory field for ASSUME                                                                                       --%>
            <%-- =========================================================================                                         --%>
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
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
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
        #Div1, #fkeys, #showDiagnostics, #footer {
            display: none;
        }

        #__Page_Hidden{
            height: 800px !important;
        }
		#__Page_PopUp {
            width: 450px !important;
			left: 50% !important;
			margin-left: -225px;
        }

		#__Page_PopUp > tr:first-child {
			display: none;
		}

		#__Page_PopUp .DdsInlinePopUpTitle {
			height: 0;
		}

        #selectWarranty tbody tr td:last-child {
            display: none;
        }

        .modal-dialog-container {
            width: 100%;
            margin-top: 0;
        }

        .mdl-layout__content {
            height: auto !important;
            overflow: hidden !important;
        }
        #form1 {
            margin-top: -20px;
        }
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
            // Set category text
            $("#install-category").html($("#CenPH__lb_SFLCTL__lb_2AXCD").html());
            generateTableAndApplyInfiniteScrollForInstallations("installations", "__Page_PopUp #CenPH__lb_SFLRCD", "NONE", "submit-installation"); // Table ID, Div ID to copy records from
			
			$('.close-icon').click(function () {
                $("#submit-installation").trigger('click');
            });
		});
    </script>
</asp:Content>
