<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CCLVD1R_lb_.aspx.cs" Inherits="conns.CCLVD1R_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 1/26/2016 at 1:58 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CCLVD1R# --%>
    <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
    <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700,400,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
    <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="CCLVD1R_lb_Control" runat="server"
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
                        <span class="heading-h1">Display Application Status</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCLVD1R</span>
                    </div>
                </div>
            </section>
            <section class="form-data">
                <div class="form-data-wrapper display-application-status">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col mdl-cell-brd" style="padding: 0">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col" style="margin: 0"><span class="form-label">Application:</span> </div>
                                <div class="mdl-cell mdl-cell--5-col mdl-cell--8-col-desktop" style="margin: 0"><span class="form-text" id="application"></span> </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col" style="margin: 0"><span class="form-label">Status:</span> </div>
                                <div class="mdl-cell mdl-cell--5-col mdl-cell--8-col-desktop" style="margin: 0"><span class="form-text" id="status"></span> </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col" style="margin: 0"><span class="form-label">Application Type:</span> </div>
                                <div class="mdl-cell mdl-cell--5-col mdl-cell--8-col-desktop" style="margin: 0"><span class="form-text" id="appType"></span> </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col" style="margin: 0"><span class="form-label">Salesman:</span> </div>
                                <div class="mdl-cell mdl-cell--5-col mdl-cell--8-col-desktop" style="margin: 0"><span class="form-text" id="slsmn"></span> </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col" style="margin: 0"><span class="form-label">Company/Location:</span> </div>
                                <div class="mdl-cell mdl-cell--5-col mdl-cell--8-col-desktop" style="margin: 0"><span class="form-text" id="location"></span> </div>
                            </div>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid">
                        <div style="margin-right: 15px" class="mdl-cell mdl-cell--12-col">
                            <fieldset>
                                <legend id="legend">Notes:</legend>
                                <textarea id="CenPH_2AQNA" rows="5" cols="40" name="CenPH_2AQNA" style="text-transform: none;padding: 5px 0px;" readonly=""></textarea>
                            </fieldset>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid" style="padding: 10px 0 0;display:none;">
                        <div class="mdl-cell mdl-cell--12-col"><span class="form-text"><strong>Approval for:</strong> 6,666,000.60 <strong>With:</strong> 666.60 <strong>% Down</strong></span> </div>
                    </div>
                    <div class="button-container" style="padding: 0">
                        <div class="content-grid mdl-grid" style="padding-bottom: 5px">
                            <div class="mdl-cell mdl-cell--8-col mdl-cell--12-col-desktop pull-right" style="padding-bottom: 0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="ok">ok</span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
    </div>
    <div id="Div1">

        <%--  OE: DSW Appl Status       Display record(1 screen)                                                               --%>
        <%--  CRTDSPF                                                                                                          --%>
        <%--  RSTDSP(*YES)                                                                                                     --%>
        <%--  MEMBER-ID: CCLVD1R#                                                                                              --%>
        <%--                                                                                                                   --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
        <%--  Function type : Display record(1 screen)                                                                         --%>
        <%--                                                                                                                   --%>
        <%--  Company       : Conn Credit Corp.                                                                                --%>
        <%--  System        : Conn Credit Corp.                                                                                --%>
        <%--  User name     : COOL5                                                                                            --%>
        <%--  Date          : 03/10/14  Time  : 13:52:48                                                                       --%>
        <%--  Copyright     : Conn Credit Corp.                                                                                --%>
        <%-- ================================================================                                                  --%>
        <%--  Maintenance   :                                                                                                  --%>
        <%-- ================================================================                                                  --%>
        <%-- =========================================================================                                         --%>
        <mdf:DdsRecord ID="_lb_RCDKEY" runat="server"
            Style="position: relative; width: 486px; height: 96px"
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            EraseFormats="#RCDDTL1"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76"
            WindowHeight="21"
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
            <%--  Selection prompt text                                                                                            --%>
            <%--  Nbr: Application                                                                                                 --%>
            <%--  Nbr: Application                                                                                                 --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsDecField ID="_lb_RCDKEY_ZZCSRW" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSRW"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDKEY_ZZCSCL" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSCL"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 208px; top: 3px;"
                Text="OE: DSW Appl Status KEY SCREEN"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="Nbr: Application . . . . :"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb_1ITNB" runat="server" Style="position: absolute; left: 280px; top: 72px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1ITNB"
                Usage="OutputOnly"
                VirtualRowCol="4,31"
                EditCode="Z" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_RCDDTL1" runat="server"
            Style="position: relative; width: 486px; height: 144px"
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            EraseFormats="#RCDKEY"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="55"
            WindowHeight="10"
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
            <%--  Selection prompt text                                                                                            --%>
            <%--  Nbr: Credit Account #                                                                                            --%>
            <%--  Cde: Application Source                                                                                          --%>
            <%--  Cde: Grader Profile                                                                                              --%>
            <%--  App Cmp                                                                                                          --%>
            <%--  Cde: Queue ID                                                                                                    --%>
            <%--  Cde: Bureau ID Ref                                                                                               --%>
            <%--  Customer ID                                                                                                      --%>
            <%--  Nbr: Social Security                                                                                             --%>
            <%--  Nbr: S.S. Rtrnd by Bureau                                                                                        --%>
            <%--  Vlu: Addon Amount                                                                                                --%>
            <%--  Vlu: Product                                                                                                     --%>
            <%--  Vlu: Maintanence                                                                                                 --%>
            <%--  Nbr: Appl Risk                                                                                                   --%>
            <%--  Nbr: Order                                                                                                       --%>
            <%--  Nbr: Invc Risk                                                                                                   --%>
            <%--  Nbr: Credit Score                                                                                                --%>
            <%--  Dte: Bureau Report                                                                                               --%>
            <%--  Vlu: Limit Assigned                                                                                              --%>
            <%--  Pct: Down Pmt Assigned                                                                                           --%>
            <%--  Vlu: Limit Overridden                                                                                            --%>
            <%--  Sts: Curr Approval                                                                                               --%>
            <%--  Sts: Curr Past Due                                                                                               --%>
            <%--  Vlu: Curr Obligation                                                                                             --%>
            <%--  Nbr: Fraud Reference                                                                                             --%>
            <%--  Nbr: Co-Applicant                                                                                                --%>
            <%--  Cde: Denial Applied                                                                                              --%>
            <%--  Cde: Sales Promotion                                                                                             --%>
            <%--  Vlu: To Cal Down                                                                                                 --%>
            <%--  PROGRAM                                                                                                          --%>
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
            <%--  Sts: Co-Applicant Req                                                                                            --%>
            <%--  Txt: Option1                                                                                                     --%>
            <%--  Txt: Option2                                                                                                     --%>
            <%--  Txt: Option3                                                                                                     --%>
            <%--  Txt: Option4                                                                                                     --%>
            <%--  Vlu: Invoice Total                                                                                               --%>
            <%--  Vlu: Charges Pending                                                                                             --%>
            <%--  Vlu: Down Payment                                                                                                --%>
            <%--  Vlu: Product With Risk                                                                                           --%>
            <%--  Cde: User Stamp                                                                                                  --%>
            <%--  Cde: Workstation ID                                                                                              --%>
            <%--  Dte: Audit Stamp                                                                                                 --%>
            <%--  Tme: Audit Stamp                                                                                                 --%>
            <%--  Nbr: Application                                                                                                 --%>
            <%--  Nbr: Application                                                                                                 --%>
            <%--  Sts: Application                                                                                                 --%>
            <%--  Sts: Application                                                                                                 --%>
            <%--  Dsc: Appl Sts                                                                                                    --%>
            <%--  App Type                                                                                                         --%>
            <%--  App Type                                                                                                         --%>
            <%--  Cde: Employee                                                                                                    --%>
            <%--  Cde: Employee                                                                                                    --%>
            <%--  Cde: Company                                                                                                     --%>
            <%--  Cde: Company                                                                                                     --%>
            <%--  Cde: Company                                                                                                     --%>
            <%--  Location                                                                                                         --%>
            <%--  Txt: Grader Recommends                                                                                           --%>
            <%--  Txt: Grader Recommends                                                                                           --%>
            <%--  Txt: Application Notes                                                                                           --%>
            <%--  Extended Credit Lmt                                                                                              --%>
            <%--  Extended Credit Lmt                                                                                              --%>
            <%--  Pct: Down Pmt Override                                                                                           --%>
            <%--  Pct: Down Pmt Override                                                                                           --%>
            <%--  Pct: Down Pmt Override                                                                                           --%>
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
                Style="position: absolute; left: 127px; top: 3px;"
                Text="Display Application Status"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ACCT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 109px"
                CssClass="DdsDecField"
                Length="12"
                Decimals="0"
                Alias="#1ACCT"
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
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1GFVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1GFVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1GGVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1GGVA"
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
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1GEVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1GEVA"
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
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="Application"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ITNB" runat="server" Style="position: absolute; left: 127px; top: 24px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1ITNB"
                Usage="OutputOnly"
                VirtualRowCol="2,14"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 217px; top: 27px;"
                Text="Status"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K0ST" runat="server" Style="position: absolute; left: 280px; top: 24px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K0ST"
                Usage="OutputOnly"
                VirtualRowCol="2,31" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DU7TX" runat="server" Style="position: absolute; left: 298px; top: 24px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#DU7TX"
                Usage="OutputOnly"
                VirtualRowCol="2,33" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 19px; top: 51px;"
                Text="Application Type"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AHCO" runat="server" Style="position: absolute; left: 172px; top: 48px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1AHCO"
                Usage="OutputOnly"
                VirtualRowCol="3,19" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 208px; top: 51px;"
                Text="Slsmn"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AJCD" runat="server" Style="position: absolute; left: 262px; top: 48px; width: 46px"
                CssClass="DdsCharField"
                Length="5"
                Alias="#1AJCD"
                Usage="OutputOnly"
                VirtualRowCol="3,29" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 316px; top: 51px;"
                Text="Loc"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ABCD" runat="server" Style="position: absolute; left: 352px; top: 48px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1ABCD"
                Usage="OutputOnly"
                VirtualRowCol="3,39" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 388px; top: 51px;"
                Text="/"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AACD" runat="server" Style="position: absolute; left: 406px; top: 48px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1AACD"
                Usage="OutputOnly"
                VirtualRowCol="3,45" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="Notes"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ULTX" runat="server" Style="position: absolute; left: 73px; top: 72px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="#1ULTX"
                Usage="OutputOnly"
                VirtualRowCol="4,8" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DUJTX" runat="server" Style="position: absolute; left: 19px; top: 96px; width: 451px"
                CssClass="DdsCharField"
                Length="50"
                Alias="#DUJTX"
                Usage="OutputOnly"
                VirtualRowCol="5,2" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text="Approved for"
                VisibleCondition="!( 79 )"
                Color="Blue : !79"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1G5VA" runat="server" Style="position: absolute; left: 136px; top: 120px; width: 100px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1G5VA"
                VisibleCondition="!( 79 )"
                Usage="OutputOnly"
                VirtualRowCol="6,15"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 253px; top: 123px;"
                Text="With"
                VisibleCondition="!( 78 )"
                Color="Blue : !78"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AGP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="4"
                Alias="#1AGP3"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1_V1AGP3" runat="server" Style="position: absolute; left: 298px; top: 120px; width: 46px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="2"
                Alias="V1AGP3"
                VisibleCondition="!( 78 )"
                Usage="OutputOnly"
                VirtualRowCol="6,33"
                EditCode="3" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 361px; top: 123px;"
                Text="% Down"
                VisibleCondition="!( 78 )"
                Color="Blue : !78"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CMDTXT2" runat="server"
            Style="position: relative; width: 36px; height: 24px"
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="55"
            WindowHeight="10">
            &nbsp;
          <%--                                                                                                                   --%>
            <%-- Window definition                                                                                                 --%>
            <%--                                                                                                                   --%>
            <%--  Command key text                                                                                                 --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text=" "
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsSubfileControl ID="_lb_MSGCTL1" runat="server"
            Style="position: relative; width: 36px; height: 48px"
            Alias="#MSGCTL1"
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
            WindowLeftField="##WSC1"
            WindowWidth="55"
            WindowTopField="##WSR1"
            WindowHeight="10">
            &nbsp;
          <%-- Window definition                                                                                                 --%>
            <%-- Window borders definition                                                                                         --%>
            <%--                                                                                                                   --%>
            <%-- Define start row and column program fields                                                                        --%>
            <%-- =========================================================================                                         --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsDecField ID="_lb_MSGCTL1__lb__lb_WSR1" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSR1"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsDecField ID="_lb_MSGCTL1__lb__lb_WSC1" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSC1"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsSubfile ID="_lb_MSGRCD1" runat="server"
                Style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px"
                Alias="#MSGRCD1"
                CssClass="DdsSubfileRecord"
                UseSubfilePaging="True"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%-- =========================================================================                                         --%>
                <mdf:DdsCharField ID="_lb_MSGRCD1_MSGKEY" runat="server"
                    Style="position: absolute; left: 8px; top: 0px; width: 600px"
                    Alias="MSGKEY"
                    Length="76"
                    Usage="OutputOnly"
                    CssClass="DdsSflMsgField" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 315px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76"
            WindowHeight="21">
            &nbsp;
          <%--                                                                                                                   --%>
            <%-- Window definition                                                                                                 --%>
            <%--                                                                                                                   --%>
            <%--  Command key text                                                                                                 --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F4=Prompt   F12=Return"
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
            WindowWidth="76"
            WindowTopField="##WSR"
            WindowHeight="21">
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
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
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

            //Render page info.
            var application = $("#CenPH__lb_RCDDTL1__lb_1ITNB").html().replace(/&nbsp;/g, "");
            $("#application").html(application);
            var status = $("#CenPH__lb_RCDDTL1__lb_1K0ST").html() + "&nbsp;" + $("#CenPH__lb_RCDDTL1__lb_DU7TX").html();
            $("#status").html(status);
            var appType = $("#CenPH__lb_RCDDTL1__lb_1AHCO").html();
            $("#appType").html(appType);
            var slsmn = $("#CenPH__lb_RCDDTL1__lb_1AJCD").html();
            $("#slsmn").html(slsmn);
            var location = $("#CenPH__lb_RCDDTL1__lb_1ABCD").html() + "/" + $("#CenPH__lb_RCDDTL1__lb_1AACD").html();
            $("#location").html(location);
            var notes = $("#CenPH__lb_RCDDTL1__lb_DUJTX").html().replace(/&nbsp;/g, "");
            $("#CenPH_2AQNA").val(notes);

            
            //handle F12 event
            $("#ok,.close-icon").on("click", function (event) {
                _00('F12', event);
            });
        });


    </script>
    <style>
        #fkeys, #Div1 {
            display: none !important;
        }

        #__Page_PopUp {
            left: 25% !important;
            min-width: 50% !important;
            top: 50px !important;
        }

        #__Page_Hidden {
            height: 920px !important;
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
        .DdsInlinePopUpTitle {
            height: 0px !important;
        }
    </style>
</asp:Content>
