<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CCKFPVR_lb_.aspx.cs" Inherits="conns.CCKFPVR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 1/26/2016 at 1:56 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CCKFPVR# --%>
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
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/input-validations.js")%>"></script>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="CCKFPVR_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

    </div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
        <header class="mdl-layout__header">
            <div class="mdl-layout__header-row">
                <!-- Title -->
                <span class="mdl-layout-title logo-icon"></span>
                <!--<span class="mdl-layout-heading">StoreFront</span>-->
                <div class="mdl-layout-spacer"></div>
                <span class="close-icon"  event-data="F12"><i class="material-icons md-15 close"></i></span>
            </div>
        </header>
        <main class="mdl-layout__content">

            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--9-col mdl-cell--7-col-tablet">
                        <!-- Title -->
                        <span class="heading-h1">Prompt for Credit Application Entry</span>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--1-col-tablet pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCKFPVR</span>
                    </div>
                </div>
            </section>
            <section class="form-data">
                <div class="form-data-wrapper credit-application-entry">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet mdl-cell-brd" style="padding: 0">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0">
                                    <span class="form-label">Company/Location:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0">
                                    <span class="form-text" id="cust_location">000/ 000</span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0">
                                    <span class="form-label">Customer:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0">
                                    <span class="form-text" id="cust_name"></span>
                                </div>
                            </div>
                        </div>
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet mdl-cell-brd" style="padding: 0">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col" style="margin: 0">
                                    <span class="form-label">Employee:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col" style="margin: 0">
                                    <span class="form-text" id="employee"></span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col" style="margin: 0">
                                    <span class="form-label">Home Phone:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col" style="margin: 0">
                                    <span class="form-text" id="homePhone"></span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col" style="margin: 0">
                                    <span class="form-label">Office Phone:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col" style="margin: 0">
                                    <span class="form-text" id="officePhone"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid" style="padding: 10px 0">
                        <div class="mdl-cell mdl-cell--12-col">
                            <span class="form-text clr-blue" id="reqApprvlFor"></span>
                        </div>
                    </div>
					
					<div class="content-grid mdl-grid" style="padding: 10px 0">
                        <div class="mdl-cell mdl-cell--12-col">
                            <span class="form-text clr-blue" id="ConstantMsg"></span>
                        </div>
                    </div>

                    <div class="button-container" style="padding: 0">
                        <div class="content-grid mdl-grid" style="padding-bottom: 5px">
                            <div class="mdl-cell mdl-cell--8-col mdl-cell--12-col-desktop pull-right" style="padding-bottom: 0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="return-to-invoice">return to invoice</span>
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="enter-application">enter application</span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
    
    <div class="simplePopupBackground1" style="display: none; opacity: 0.7; display: block;background: #000;position: absolute;      height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
    <div id="modal" class="simplePopup"></div>
    <div id="Div1">

        <%--  OE: PMT to Enter Appl.    Prompt & validate record                                                               --%>
        <%--  CRTDSPF                                                                                                          --%>
        <%--  RSTDSP(*YES)                                                                                                     --%>
        <%--  MEMBER-ID: CCKFPVR#                                                                                              --%>
        <%--                                                                                                                   --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
        <%--  Function type : Prompt & validate record                                                                         --%>
        <%--                                                                                                                   --%>
        <%--  Company       : Conn Credit Corp.                                                                                --%>
        <%--  System        : Conn Credit Corp.                                                                                --%>
        <%--  User name     : COOL1                                                                                            --%>
        <%--  Date          : 01/28/10  Time  : 14:18:03                                                                       --%>
        <%--  Copyright     : Conn Credit Corp.                                                                                --%>
        <%-- ================================================================                                                  --%>
        <%--  Maintenance   :                                                                                                  --%>
        <%-- ================================================================                                                  --%>
        <%-- =========================================================================                                         --%>
        <mdf:DdsRecord ID="_lb_RCDDTL1" runat="server"
            Style="position: relative; width: 621px; height: 312px"
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F9 'CF09.' 09;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            EraseFormats="#CONFIRM"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="72"
            WindowHeight="18"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
          <%--                                                                                                                   --%>
            <%-- Window definition                                                                                                 --%>
            <%--                                                                                                                   --%>
            <%--  COMMAND KEYS............................................................                                         --%>
            <%--  SETOFFS.................................................................                                         --%>
            <%-- .........................................................................                                         --%>
            <%--  Reposition cursor to where?                                                                                      --%>
            <%--  Window title                                                                                                     --%>
            <%--  Selection prompt text                                                                                            --%>
            <%--  Nbr: Application                                                                                                 --%>
            <%--  Sts: Application                                                                                                 --%>
            <%--  Nbr: Credit Account #                                                                                            --%>
            <%--  App Type                                                                                                         --%>
            <%--  Cde: Application Source                                                                                          --%>
            <%--  Cde: Grader Profile                                                                                              --%>
            <%--  App Cmp                                                                                                          --%>
            <%--  Cde: Queue ID                                                                                                    --%>
            <%--  Cde: Bureau ID Ref                                                                                               --%>
            <%--  Customer ID                                                                                                      --%>
            <%--  Txt: Grader Recommends                                                                                           --%>
            <%--  Nbr: Social Security                                                                                             --%>
            <%--  Nbr: S.S. Rtrnd by Bureau                                                                                        --%>
            <%--  Vlu: Addon Amount                                                                                                --%>
            <%--  Vlu: Maintanence                                                                                                 --%>
            <%--  Vlu: Down Payment                                                                                                --%>
            <%--  Nbr: Appl Risk                                                                                                   --%>
            <%--  Nbr: Order                                                                                                       --%>
            <%--  Nbr: Invc Risk                                                                                                   --%>
            <%--  Nbr: Credit Score                                                                                                --%>
            <%--  Dte: Bureau Report                                                                                               --%>
            <%--  Vlu: Limit Assigned                                                                                              --%>
            <%--  Pct: Down Pmt Assigned                                                                                           --%>
            <%--  Vlu: Limit Overridden                                                                                            --%>
            <%--  Pct: Down Pmt Override                                                                                           --%>
            <%--  Sts: Curr Approval                                                                                               --%>
            <%--  Sts: Curr Past Due                                                                                               --%>
            <%--  Vlu: Curr Obligation                                                                                             --%>
            <%--  Nbr: Fraud Reference                                                                                             --%>
            <%--  Nbr: Co-Applicant                                                                                                --%>
            <%--  Cde: Denial Applied                                                                                              --%>
            <%--  Cde: Sales Promotion                                                                                             --%>
            <%--  Vlu: To Cal Down                                                                                                 --%>
            <%--  Cde: Workstation ID                                                                                              --%>
            <%--  Sts: DL# Matched                                                                                                 --%>
            <%--  Sts: Phone Matched                                                                                               --%>
            <%--  Sts: SSN Exception?                                                                                              --%>
            <%--  Sts: Fraudulent Appl.                                                                                            --%>
            <%--  Sts: Insurance Type                                                                                              --%>
            <%--  Sts: Application Signed?                                                                                         --%>
            <%--  Sts: Co-insurer?                                                                                                 --%>
            <%--  Sts: Sec Applicant Relatn                                                                                        --%>
            <%--  Sts: Bankruptcy?                                                                                                 --%>
            <%--  Sts: Grader Override                                                                                             --%>
            <%--  ADV Indicator                                                                                                    --%>
            <%--  Sts: Cash Option OK ?                                                                                            --%>
            <%--  Sts: Addon Contracts ?                                                                                           --%>
            <%--  Sts: Option4                                                                                                     --%>
            <%--  Txt: Option1                                                                                                     --%>
            <%--  Txt: Option2                                                                                                     --%>
            <%--  Txt: Option3                                                                                                     --%>
            <%--  Txt: Option4                                                                                                     --%>
            <%--  Vlu: Invoice Total                                                                                               --%>
            <%--  Vlu: Charges Pending                                                                                             --%>
            <%--  Extended Credit Lmt                                                                                              --%>
            <%--  Vlu: Product With Risk                                                                                           --%>
            <%--  Cde: User Stamp                                                                                                  --%>
            <%--  Cde: Workstation ID                                                                                              --%>
            <%--  Dte: Audit Stamp                                                                                                 --%>
            <%--  Tme: Audit Stamp                                                                                                 --%>
            <%--  Cde: Company                                                                                                     --%>
            <%--  Cde: Company                                                                                                     --%>
            <%--  Cde: Company                                                                                                     --%>
            <%--  Location                                                                                                         --%>
            <%--  Cde: Employee                                                                                                    --%>
            <%--  Cde: Employee                                                                                                    --%>
            <%--  Txt: Employee Name                                                                                               --%>
            <%--  *CON (Screen constant)                                                                                           --%>
            <%--  Txt: Customer Name                                                                                               --%>
            <%--  Txt: Customer Name                                                                                               --%>
            <%--  Nbr: Home Phone.                                                                                                 --%>
            <%--  Nbr: Home Phone.                                                                                                 --%>
            <%--  Txt: Address Line 1.                                                                                             --%>
            <%--  Nbr: Office Phone.                                                                                               --%>
            <%--  Nbr: Office Phone.                                                                                               --%>
            <%--  Txt: Address City.                                                                                               --%>
            <%--  Txt: State.                                                                                                      --%>
            <%--  Txt: Zip Code.                                                                                                   --%>
            <%--  Vlu: Product                                                                                                     --%>
            <%--  Vlu: Product                                                                                                     --%>
            <%--  *CON (Screen constant)                                                                                           --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsDecField ID="_lb_RCDDTL1_ZZCSRW" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSRW"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1_ZZCSCL" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSCL"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 163px; top: 3px;"
                Text="Prompt for Credit Application Entry"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ITNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1ITNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K0ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K0ST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ACCT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 109px"
                CssClass="DdsDecField"
                Length="12"
                Decimals="0"
                Alias="#1ACCT"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AHCO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1AHCO"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K1ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K1ST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1A7CO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1A7CO"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AICO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1AICO"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1A9CO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1A9CO"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AMCO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                CssClass="DdsCharField"
                Length="6"
                Alias="#1AMCO"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1ALNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ULTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="#1ULTX"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1A4NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1A4NB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1IQNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1IQNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1G1VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1G1VA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1GGVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1GGVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1GEVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1GEVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1JANB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="2"
                Alias="#1JANB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1BANB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1BANB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1JBNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="2"
                Alias="#1JBNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1IPNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#1IPNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1C4DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1C4DT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1GTVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1GTVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AFP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="4"
                Alias="#1AFP3"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1IONB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1IONB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AGP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="4"
                Alias="#1AGP3"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LQST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LQST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LRST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LRST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1GXVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1GXVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ISNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1ISNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1JENB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1JENB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1BBCO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1BBCO"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ALCO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 73px"
                CssClass="DdsCharField"
                Length="8"
                Alias="#1ALCO"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1G2VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1G2VA"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1ABVN"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K8ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K8ST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K9ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K9ST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LAST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LAST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LBST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LBST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K2ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K2ST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K3ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K3ST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K4ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K4ST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K6ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K6ST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1BNKR" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1BNKR"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LMST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LMST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LVST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LVST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LWST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LWST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LXST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LXST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LYST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LYST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1U2TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1U2TX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1U3TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1U3TX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1U4TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1U4TX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1U5TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1U5TX"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1G3VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1G3VA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1G4VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1G4VA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1G5VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1G5VA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1G6VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1G6VA"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AAVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1AAVN"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AGVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1AGVN"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AGDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ABTM" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#1ABTM"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 51px;"
                Text="Location"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ABCD" runat="server" Style="position: absolute; left: 100px; top: 48px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1ABCD"
                Usage="OutputOnly"
                VirtualRowCol="3,11" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 136px; top: 51px;"
                Text="/"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AACD" runat="server" Style="position: absolute; left: 154px; top: 48px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1AACD"
                Usage="OutputOnly"
                VirtualRowCol="3,17" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 190px; top: 51px;"
                Text="Employee"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AJCD" runat="server" Style="position: absolute; left: 271px; top: 48px; width: 46px"
                CssClass="DdsCharField"
                Length="5"
                Alias="#1AJCD"
                Usage="OutputOnly"
                VirtualRowCol="3,30" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DA0TX" runat="server" Style="position: absolute; left: 325px; top: 48px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#DA0TX"
                Usage="OutputOnly"
                VirtualRowCol="3,36" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="Unable to find an Un-used Credit Application for this Customer."
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 28px; top: 147px;"
                Text="Customer:"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DALTX" runat="server" Style="position: absolute; left: 118px; top: 144px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#DALTX"
                Usage="OutputOnly"
                VirtualRowCol="7,13" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 397px; top: 147px;"
                Text="Home Phone:"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DD1NB" runat="server" Style="position: absolute; left: 505px; top: 144px; width: 109px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#DD1NB"
                Usage="OutputOnly"
                VirtualRowCol="7,56"
                EditWord="   /   -    " />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DBNTX" runat="server" Style="position: absolute; left: 118px; top: 168px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#DBNTX"
                Usage="OutputOnly"
                VirtualRowCol="8,13" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 379px; top: 171px;"
                Text="Office Phone:"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DD2NB" runat="server" Style="position: absolute; left: 505px; top: 168px; width: 109px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#DD2NB"
                Usage="OutputOnly"
                VirtualRowCol="8,56"
                EditWord="   /   -    " />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DBPTX" runat="server" Style="position: absolute; left: 118px; top: 192px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#DBPTX"
                Usage="OutputOnly"
                VirtualRowCol="9,13" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DBMTX" runat="server" Style="position: absolute; left: 307px; top: 192px; width: 19px"
                CssClass="DdsCharField"
                Length="2"
                Alias="#DBMTX"
                Usage="OutputOnly"
                VirtualRowCol="9,34" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DUSTX" runat="server" Style="position: absolute; left: 334px; top: 192px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#DUSTX"
                Usage="OutputOnly"
                VirtualRowCol="9,37" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 118px; top: 243px;"
                Text="Requesting Approval for"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1GFVA" runat="server" Style="position: absolute; left: 334px; top: 240px; width: 100px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1GFVA"
                Usage="OutputOnly"
                VirtualRowCol="11,37"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 291px;"
                Text="F-3 Will Return to Invoice , or F-9 to Enter An Application Now."
                Color="Blue"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CONFIRM" runat="server"
            Style="position: relative; width: 180px; height: 24px"
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            EraseFormats="#RCDDTL1"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSCC"
            WindowWidth="18"
            WindowTopField="##WSRC"
            WindowHeight="2"
            Protect="*True">
            &nbsp;
          <%-- Window definition                                                                                                 --%>
            <%-- Window borders definition                                                                                         --%>
            <%--                                                                                                                   --%>
            <%--  Define start row and column program fields                                                                       --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsDecField ID="_lb_CONFIRM__lb__lb_WSRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSRC"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsDecField ID="_lb_CONFIRM__lb__lb_WSCC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSCC"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 28px; top: 3px;"
                Text="CONFIRM:"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_CONFIRM__lb__lb_CFCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="##CFCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_CONFIRM_V_lb_CFCD" runat="server" Style="position: absolute; left: 109px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1"
                Alias="V#CFCD"
                Usage="Both"
                VirtualRowCol="1,12"
                ErrorMessageId="Y2U0014 Y2USRMSG : 96"
                TabIndex="1" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 127px; top: 3px;"
                Text="(Y/N)"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 297px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="72"
            WindowHeight="18">
            &nbsp;
          <%--                                                                                                                   --%>
            <%-- Window definition                                                                                                 --%>
            <%--                                                                                                                   --%>
            <%--  Command key text                                                                                                 --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F9=Enter Application"
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
            WindowWidth="72"
            WindowTopField="##WSR"
            WindowHeight="18">
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
    <script type="text/javascript">


        $(document).ready(function () {
            //Render customer info.
            var location = $("#CenPH__lb_RCDDTL1__lb_1ABCD").html() + "/&nbsp;" + $("#CenPH__lb_RCDDTL1__lb_1AACD").html();
            $("#cust_location").html(location);
            var employee = $("#CenPH__lb_RCDDTL1__lb_1AJCD").html() + "&nbsp;" + $("#CenPH__lb_RCDDTL1__lb_DA0TX").html();
            $("#employee").html(employee);
            //var infoMessage = $("#CenPH_DdsConstant2").html();
            var customerName = $("#CenPH__lb_RCDDTL1__lb_DALTX").html();
            var customerAdd = $("#CenPH__lb_RCDDTL1__lb_DBNTX").html() + "&nbsp;";
            customerAdd += "</br>" + $("#CenPH__lb_RCDDTL1__lb_DBPTX").html() + ",&nbsp;" + $("#CenPH__lb_RCDDTL1__lb_DBMTX").html();
            var zipCode = $("#CenPH__lb_RCDDTL1__lb_DUSTX").html();
            $("#cust_name").html(customerName + "</br>" + customerAdd + ",&nbsp;" + zipCode + "</br>");
            var reqApprvlFor = $("#CenPH__lb_RCDDTL1__lb_1GFVA").html().replace("&nbsp;", "");
            $("#reqApprvlFor").html("<strong>Requesting Approval for:</strong>&nbsp;" + reqApprvlFor);
			$("#ConstantMsg").html($("#CenPH_DdsConstant2").html());
			
            var homePhone = $("#CenPH__lb_RCDDTL1__lb_DD1NB").html();
            $("#homePhone").html(homePhone);
            var offcPhone = $("#CenPH__lb_RCDDTL1__lb_DD2NB").html();
            $("#officePhone").html(offcPhone);
            //handle F9 event
            $("#enter-application").on("click", function (event) {
                _00('F9', event);
            });
            //handle F3 event
            $("#return-to-invoice,#close-modal").on("click", function (event) {
                _00('F3', event);
            });
            //Error message
            if($(".simplePopupClose").length > 0) {
                $(".simplePopupBackground1").show();
            } else {
                $(".simplePopupBackground1").hide();
            }
            $("body").on("click", ".simplePopupClose", function() {
                $(".simplePopupBackground1").hide();
            });
        });


    </script>
    <style>
        #fkeys, #Div1 {
            display: none !important;
        }

        #__Page_PopUp {
            left: 13% !important;
            min-width: 75% !important;
        }

		#__Page_PopUp tbody td:first-child {
			height: 0px !important;
		}
        .modal-dialog-container {
            width: 100%;
            margin-top: 0;
        }

        .mdl-layout__content {
            height: auto !important;
            overflow: hidden !important;
        }

        #__AsnaDisplayfileRestored__ {
            margin-top: -20px !important;
        }
		#content {
			height: auto !important;
		}
        .simplePopup {
          left: 28% !important;
          top: 40% !important;
        }
    </style>
</asp:Content>
