<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DIF5DFR_lb_.aspx.cs" Inherits="conns.DIF5DFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 8/22/2016 at 1:16 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DIF5DFR# --%>
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
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DIF5DFR_lb_Control" runat="server"
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
                    <span class="heading-h1">Display Item Taxes</span>
                </div>
                <div class="mdl-cell mdl-cell--3-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">DIF5DFR</span>
                </div>
            </div>
        </section>


        <section class="table-data-content-container spacer-container-bottom mrgnTp16">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div style="overflow: auto;" class="table-container">
                        <div>
                            <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblItemTaxes" data-upgraded=",MaterialDataTable">
                                <thead>
                                    <tr>
                                        <th>Item Number</th>
                                        <th>Effective Date</th>
                                        <th>Standard Tax Rate</th>
                                        <th>Product Adj Rate</th>
                                        <th>Warranty Adj Rate</th>
                                        <th>Install Adj Rate</th>
                                        <th>Other Adj Rate</th>
                                        <th>Taxing Zip Code</th>
                                        <th>Product Taxes</th>
                                        <th>Warranty Taxes</th>
                                        <th>Install Taxes</th>
                                        <th>Other Taxes</th>
                                        <th>Total Tax</th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                            <%--<div class="tablet-width-rt">
										<a class="next-icon" style="float: right;margin-right: 15px; margin-top: 7px;" id="sp-next-page" href="javascript:void(0);"></a>
										</div>--%>
                        </div>

                        <div class="button-container tablet-width-rt">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit">Exit</span>
                                </div>
                                <%--<div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop pull-right">
														<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
												</div>--%>
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

        <%--  OE: DSW Item Taxes        Display file                                                               --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: DIF5DFR#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
        <%--  Function type : Display file                                                                         --%>
        <%--                                                                                                       --%>
        <%--  Company       : DIS Development Model                                                                --%>
        <%--  System        : DIS Development Model                                                                --%>
        <%--  User name     : COOL1                                                                                --%>
        <%--  Date          : 11/04/08  Time  : 06:50:33                                                           --%>
        <%--  Copyright     : DIS Development Model                                                                --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 630px; height: 264px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
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
            WindowWidth="75"
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
            <%--  Nbr: Worksheet ID                                                                                    --%>
            <%--  Nbr: Item                                                                                            --%>
            <%--  Nbr: Item                                                                                            --%>
            <%--  Dte: Effective                                                                                       --%>
            <%--  Pct: Standard Tax Rate                                                                               --%>
            <%--  Pct: Product Adj Rate                                                                                --%>
            <%--  Pct: Warranty Adj Rate                                                                               --%>
            <%--  Pct: Install Adj Rate                                                                                --%>
            <%--  Pct: Other Adj Rate                                                                                  --%>
            <%--  Cde: Taxing Zip Code                                                                                 --%>
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
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 253px; top: 3px;"
                Text="Display Item Taxes"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2EAN_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#2EAN#"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2WNNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#2WNNB"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="Itm"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 55px; top: 75px;"
                Text="Effective"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 145px; top: 75px;"
                Text="Std Tax"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 217px; top: 75px;"
                Text="Prd Adj"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 307px; top: 75px;"
                Text="War Adj"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 397px; top: 75px;"
                Text="Ins Adj"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 487px; top: 75px;"
                Text="Oth Adj"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 559px; top: 75px;"
                Text="Tax Zip"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 96px; width: 657px; height: 48px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="5,2"
                VirtualWidth="71"
                VirtualRowsPerRecord="2"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Nbr: Worksheet ID                                                                                    --%>
                <%--  User: Stamp                                                                                          --%>
                <%--  ID: Workstation                                                                                      --%>
                <%--  Date: Stamp                                                                                          --%>
                <%--  Time: Stamp                                                                                          --%>
                <%--  Nbr: Item                                                                                            --%>
                <%--  Dte: Effective                                                                                       --%>
                <%--  Pct: Standard Tax Rate                                                                               --%>
                <%--  Pct: Product Adj Rate                                                                                --%>
                <%--  Pct: Warranty Adj Rate                                                                               --%>
                <%--  Pct: Install Adj Rate                                                                                --%>
                <%--  Pct: Other Adj Rate                                                                                  --%>
                <%--  Cde: Taxing Zip Code                                                                                 --%>
                <%--  Val: Product Taxes                                                                                   --%>
                <%--  Val: Warranty Taxes                                                                                  --%>
                <%--  Val: Install Taxes                                                                                   --%>
                <%--  Val: Other Taxes                                                                                     --%>
                <%--  Amount: Total Tax.                                                                                   --%>
                <%-- =========================================================================                             --%>
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1EAN_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1EAN#"
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
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1WNNB" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1WNNB"
                    Usage="OutputOnly"
                    VirtualRowCol="5,2"
                    EditCode="Z" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1FODT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1FODT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1FODT" runat="server" Style="position: absolute; left: 64px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="V1FODT"
                    Usage="OutputOnly"
                    VirtualRowCol="5,7"
                    EditWord="  /  /  " />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1JTP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="4"
                    Alias="#1JTP3"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1JTP3" runat="server" Style="position: absolute; left: 145px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="V1JTP3"
                    Usage="OutputOnly"
                    VirtualRowCol="5,16"
                    EditCode="J" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1JPP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="4"
                    Alias="#1JPP3"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1JPP3" runat="server" Style="position: absolute; left: 217px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="V1JPP3"
                    Usage="OutputOnly"
                    VirtualRowCol="5,24"
                    EditCode="J" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1JQP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="4"
                    Alias="#1JQP3"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1JQP3" runat="server" Style="position: absolute; left: 307px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="V1JQP3"
                    Usage="OutputOnly"
                    VirtualRowCol="5,34"
                    EditCode="J" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1JRP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="4"
                    Alias="#1JRP3"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1JRP3" runat="server" Style="position: absolute; left: 397px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="V1JRP3"
                    Usage="OutputOnly"
                    VirtualRowCol="5,44"
                    EditCode="J" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1JSP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="4"
                    Alias="#1JSP3"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1JSP3" runat="server" Style="position: absolute; left: 487px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="2"
                    Alias="V1JSP3"
                    Usage="OutputOnly"
                    VirtualRowCol="5,54"
                    EditCode="J" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1GBXT" runat="server" Style="position: absolute; left: 559px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1GBXT"
                    Usage="OutputOnly"
                    VirtualRowCol="5,62" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1OEA_usd_" runat="server" Style="position: absolute; left: 208px; top: 24px; width: 91px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1OEA$"
                    Usage="OutputOnly"
                    VirtualRowCol="6,23"
                    EditCode="J" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1OFA_usd_" runat="server" Style="position: absolute; left: 307px; top: 24px; width: 73px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1OFA$"
                    Usage="OutputOnly"
                    VirtualRowCol="6,34"
                    EditCode="L" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1OGA_usd_" runat="server" Style="position: absolute; left: 397px; top: 24px; width: 73px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1OGA$"
                    Usage="OutputOnly"
                    VirtualRowCol="6,44"
                    EditCode="L" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1OHA_usd_" runat="server" Style="position: absolute; left: 487px; top: 24px; width: 73px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#1OHA$"
                    Usage="OutputOnly"
                    VirtualRowCol="6,54"
                    EditCode="L" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_RG3VA" runat="server" Style="position: absolute; left: 577px; top: 24px; width: 73px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="2"
                    Alias="#RG3VA"
                    Usage="OutputOnly"
                    VirtualRowCol="6,64"
                    EditCode="L" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 90px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="75"
            WindowHeight="15">
            &nbsp;
          <%--                                                                                                       --%>
            <%-- Window definition                                                                                     --%>
            <%--                                                                                                       --%>
            <%--  Command key text                                                                                     --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
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
            WindowWidth="75"
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
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
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
            min-width: 962px !important;
            width: 962px !important;
            left: 50% !important;
            margin-left: -481px;
            height:329px !important;
            top: 17% !important;
        }

            #__Page_PopUp > tr:first-child {
                display: none;
            }

            #__Page_PopUp .DdsInlinePopUpTitle {
                height: 0;
            }

        .modal-dialog-container {
            width: 100%;
            margin-top: 0;
            margin-bottom: 15px !important;
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
        #tblItemTaxes tr td:nth-child(3), #tblItemTaxes tr td:nth-child(4), #tblItemTaxes tr td:nth-child(5), #tblItemTaxes tr td:nth-child(6), #tblItemTaxes tr td:nth-child(7),
        #tblItemTaxes tr td:nth-child(9), #tblItemTaxes tr td:nth-child(10), #tblItemTaxes tr td:nth-child(11), #tblItemTaxes tr td:nth-child(12), #tblItemTaxes tr td:nth-child(13)
         {
            text-align: right !important;
        }
    </style>
    <script type="text/javascript">


        $(document).ready(function () {

            var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9], [10], [11], [12]];

            generateTableAndApplyInfiniteScroll("tblItemTaxes", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);



            $('.close-icon').click(function (event) {
                _00('F12', event);
            });


            $("#Exit").click(function (event) {
                _00('F3', event);
            });

        });
    </script>
</asp:Content>
