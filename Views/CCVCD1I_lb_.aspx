﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCVCD1I_lb_.aspx.cs" Inherits="conns.CCVCD1I_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 3/21/2016 at 5:36 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CCVCD1I# --%>
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
            
            <mdf:ddsfile id="CCVCD1I_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
        <!-- Modified HTML code starts here -->
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
                            <span class="heading-h1">Display Application Status</span> </div>
                        <div class="mdl-cell mdl-cell--4-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCVCD1I</span></div>
                    </div>
                </section>
                <section class="form-data">
                    <div class="form-data-wrapper display-application-status">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--12-col mdl-cell-brd" style="padding:0">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--3-col" style="margin:0"> <span class="form-label">Application:</span> </div>
                                    <div class="mdl-cell mdl-cell--5-col mdl-cell--9-col-desktop" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ITNB_new"></span> </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--3-col" style="margin:0"> <span class="form-label">Status:</span> </div>
                                    <div class="mdl-cell mdl-cell--5-col mdl-cell--9-col-desktop" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1K0ST_new"></span> </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--3-col" style="margin:0"> <span class="form-label">Application Type:</span> </div>
                                    <div class="mdl-cell mdl-cell--5-col mdl-cell--9-col-desktop" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1AHCO_new"></span> </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--3-col" style="margin:0"> <span class="form-label">Salesman:</span> </div>
                                    <div class="mdl-cell mdl-cell--5-col mdl-cell--9-col-desktop" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1AJCD_new"></span> </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--3-col" style="margin:0"> <span class="form-label">Location:</span> </div>
                                    <div class="mdl-cell mdl-cell--5-col mdl-cell--9-col-desktop" style="margin:0" > <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABCD_new"></span> </div>
                                </div>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid">
                            <div style="margin-right:15px" class="mdl-cell mdl-cell--12-col">
                                <fieldset>
                                    <legend id="legend">Notes:</legend>
                                    <textarea id="CenPH__lb_RCDDTL1__lb_1ULTX_new" rows="5" cols="40" name="CenPH_2AQNA" style="padding: 5px -5px 5px 10px;" readonly="readonly"></textarea>
                                </fieldset>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid" style="padding: 10px 0 0">
                            <div class="mdl-cell mdl-cell--12-col"> <span class="form-text"><strong>Approved for:</strong> <span id="CenPH__lb_RCDDTL1__lb_1G5VA_new"></span> <strong>With:</strong> <span id="CenPH__lb_RCDDTL1_V1AGP3_new"></span> <strong>% Down</strong></span> </div>
                        </div>
                        <div class="button-container" style="padding:0">
                            <div class="content-grid mdl-grid" style="padding-bottom:5px">
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-desktop pull-left" style="padding-bottom:0">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">exit</span>
                                </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-desktop pull-right" style="padding-bottom:0">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="ok">ok</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </main>
        <div class="simplePopupBackground1" style="display:none; opacity: 0.7; display: block;background: #000;position: absolute;height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
        <div id="modal1" class="simplePopup"></div>
        <!-- Modified HTML code ends here -->
        <div id="Div1" style="display: none;">
            
      <%--  OE: DSW Error Status      Display record(1 screen)                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CCVCD1I#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Display record(1 screen)                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 08/14/12  Time  : 08:01:38                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 477px; height: 96px" 
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
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  Ind: OK to Display                                                                                               --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Nbr: Application                                                                                                 --%>
          <%--  Nbr: Application                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_RCDKEY_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 208px; top: 3px;"
              Text="OE: DSW Over Limit KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_PPTST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PPTST" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Nbr: Application . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ITNB" runat="server" style="position: absolute; left: 280px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,31" 
              EditCode="Z" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 486px; height: 144px" 
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
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  Ind: OK to Display                                                                                               --%>
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
            <mdf:DdsDecField id="_lb_RCDDTL1_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="Display Application Status" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PPTST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PPTST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ACCT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#1ACCT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K1ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K1ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A7CO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A7CO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AICO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AICO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A9CO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1A9CO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AMCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1AMCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1IQNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G1VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G1VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GFVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GFVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="2" 
              Alias="#1JANB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="2" 
              Alias="#1JBNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IPNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1IPNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C4DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C4DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GTVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GTVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AFP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1AFP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1IONB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LQST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LQST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LRST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LRST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GXVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GXVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ISNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ISNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JENB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JENB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BBCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BBCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ALCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1ALCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G2VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G2VA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K8ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K9ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K9ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LAST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LAST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LBST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LBST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K2ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K2ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K3ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K3ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K4ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K4ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K6ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K6ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BNKR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BNKR" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LMST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LMST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LVST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LVST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LWST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LWST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LXST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LXST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LYST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LYST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U2TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U2TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U3TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U4TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U4TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U5TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U5TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G3VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G3VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G4VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G4VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GEVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GEVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G6VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G6VA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AGVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AGVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="Application" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ITNB" runat="server" style="position: absolute; left: 127px; top: 24px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,14" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 217px; top: 27px;"
              Text="Status" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K0ST" runat="server" style="position: absolute; left: 280px; top: 24px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K0ST" 
              Usage="OutputOnly" 
              VirtualRowCol="2,31" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DU7TX" runat="server" style="position: absolute; left: 298px; top: 24px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DU7TX" 
              Usage="OutputOnly" 
              VirtualRowCol="2,33" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Application Type" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AHCO" runat="server" style="position: absolute; left: 172px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AHCO" 
              Usage="OutputOnly" 
              VirtualRowCol="3,19" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 208px; top: 51px;"
              Text="Slsmn" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AJCD" runat="server" style="position: absolute; left: 262px; top: 48px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="OutputOnly" 
              VirtualRowCol="3,29" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 316px; top: 51px;"
              Text="Loc" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 352px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="OutputOnly" 
              VirtualRowCol="3,39" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 388px; top: 51px;"
              Text="/" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 406px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="3,45" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Notes" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ULTX" runat="server" style="position: absolute; left: 73px; top: 72px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1ULTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,8" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DUJTX" runat="server" style="position: absolute; left: 19px; top: 96px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#DUJTX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,2" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Approved for" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G5VA" runat="server" style="position: absolute; left: 136px; top: 120px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G5VA" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="6,15" 
              EditCode="1" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 253px; top: 123px;"
              Text="With" 
              VisibleCondition="!( 78 )"
              Color="Blue : !78" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1AGP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AGP3" runat="server" style="position: absolute; left: 298px; top: 120px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="V1AGP3" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="6,33" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 361px; top: 123px;"
              Text="% Down" 
              VisibleCondition="!( 78 )"
              Color="Blue : !78" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 36px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="55" 
            WindowHeight="10" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL1" runat="server" 
            style="position: relative; width: 36px; height: 48px" 
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
            WindowHeight="10" 
          >&nbsp;
          <%-- Window definition                                                                                                 --%>
          <%-- Window borders definition                                                                                         --%>
          <%--                                                                                                                   --%>
          <%-- Define start row and column program fields                                                                        --%>
          <%-- =========================================================================                                         --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_MSGCTL1__lb__lb_WSR1" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSR1" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsDecField id="_lb_MSGCTL1__lb__lb_WSC1" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSC1" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
          <mdf:DdsSubfile id="_lb_MSGRCD1" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
            Alias="#MSGRCD1"
            CssClass="DdsSubfileRecord"
            UseSubfilePaging="True" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_MSGRCD1_MSGKEY" runat="server" 
              style="position: absolute; left: 8px; top: 0px; width: 600px"
              Alias="MSGKEY"
              Length="76" 
              Usage="OutputOnly" 
              CssClass="DdsSflMsgField" />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 315px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="21" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Return" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
            style="position: relative; width: 36px; height: 48px" 
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
            WindowHeight="21" 
          >&nbsp;
          <%-- Window definition                                                                                                 --%>
          <%-- Window borders definition                                                                                         --%>
          <%--                                                                                                                   --%>
          <%-- Define start row and column program fields                                                                        --%>
          <%-- =========================================================================                                         --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_MSGCTL__lb__lb_WSR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSR" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsDecField id="_lb_MSGCTL__lb__lb_WSC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSC" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
          <mdf:DdsSubfile id="_lb_MSGRCD" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
            Alias="#MSGRCD"
            CssClass="DdsSubfileRecord"
            UseSubfilePaging="True" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_MSGRCD_MSGKEY" runat="server" 
              style="position: absolute; left: 8px; top: 0px; width: 600px"
              Alias="MSGKEY"
              Length="76" 
              Usage="OutputOnly" 
              CssClass="DdsSflMsgField" />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_ASSUME" runat="server" 
            style="position: relative; width: 729px; height: 24px" 
            Alias="ASSUME"
            CssClass="DdsRecord"
            CursorLocation="##WSRA,##WSCA"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%--                                                                                                                   --%>
          <%-- Define CSRLOC for ASSUME format                                                                                   --%>
          <%--  Mandatory field for ASSUME                                                                                       --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="ASSUME__lb__lb_WSRA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSRA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="ASSUME__lb__lb_WSCA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSCA" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 712px; top: 3px;"
              Text=" " 
              VisibleCondition="*False"
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >

        </div>
    </asp:Content>

    <asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
        <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
    </asp:Content>

    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
        <script type="text/javascript">
            var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH__lb_RCDDTL1__lb_1ITNB": "CenPH__lb_RCDDTL1__lb_1ITNB_new",
                    "CenPH__lb_RCDDTL1__lb_1K0ST+CenPH__lb_RCDDTL1__lb_DU7TX": "CenPH__lb_RCDDTL1__lb_1K0ST_new",
                    "CenPH__lb_RCDDTL1__lb_1AHCO": "CenPH__lb_RCDDTL1__lb_1AHCO_new",
                    "CenPH__lb_RCDDTL1__lb_1AJCD": "CenPH__lb_RCDDTL1__lb_1AJCD_new",
                    "CenPH__lb_RCDDTL1__lb_1ABCD+CenPH_DdsConstant13+CenPH__lb_RCDDTL1__lb_1AACD": "CenPH__lb_RCDDTL1__lb_1ABCD_new",
                    "CenPH__lb_RCDDTL1__lb_1ULTX+CenPH__lb_RCDDTL1__lb_DUJTX": "CenPH__lb_RCDDTL1__lb_1ULTX_new",
                    "CenPH__lb_RCDDTL1__lb_1G5VA": "CenPH__lb_RCDDTL1__lb_1G5VA_new",
                    "CenPH__lb_RCDDTL1_V1AGP3": "CenPH__lb_RCDDTL1_V1AGP3_new"
                },
                "inputFields": {
                }
            }
            $(document).ready(function () {
                copyData(copyToAndFrom, "");
                              
                $('.close-icon').click(function (event) {
                    _00("F12", event);
                });
                $('#exit').click(function (event) {
                    _00("F3", event);
                });
                $('#ok').click(function (event) {
                    _00("Enter", event);
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
            #__Page_Hidden{
                height: 800px !important;
            }
            #__Page_PopUp {
                min-width: 450px !important;
                width: 50% !important;
                left: 50% !important;
                margin-left: -25%;
                top: 10% !important;
            }
            #__Page_PopUp > tr:first-child {
                display: none;
            }

            #__Page_PopUp .DdsInlinePopUpTitle {
                height: 1px !important;
            }
            #wrapper {
                width: 100% !important;
            }
            #selectWarranty tbody tr td:last-child {
                display: none;
            }

            .modal-dialog-container {
                width: 100% !important;
                margin-top: 0;
            }
            .mdl-layout__content {
                height: auto !important;
                overflow: hidden !important;
            }
            #form1 {
                margin-top: -20px;
            }
            .simplePopup {
                left: 30% !important;
                top: 40% !important;
            }
        </style>
    </asp:Content>