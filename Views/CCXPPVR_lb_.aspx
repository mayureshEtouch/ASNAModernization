<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCXPPVR_lb_.aspx.cs" Inherits="conns.CCXPPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/6/2016 at 10:19 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCXPPVR# --%>
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
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/input-validations.js")%>"></script>
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCXPPVR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">

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
          <span class="heading-h1">Appeal Process</span> 
        </div>
        <div class="mdl-cell mdl-cell--3-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCXPPVR</span>
        </div>
      </div>
    </section>
    
    
    <section class="table-data-content-container spacer-container-bottom" style="margin-top: 16px;">
            <div class="table-data-wrapper">
        <div class="table-data-maincontainer">
          <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid" style="padding-bottom: 0;">
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--4-col" style="padding:0">
            <div class="content-grid mdl-grid" style="padding-bottom: 0;">
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0">
                              <span class="form-label">Application Number: </span>
                          </div>
                          <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ITNB_new"></span><span class="form-text mrgnLft20" id="CenPH__lb_RCDDTL1__lb_DWZTX_new"></span>
                          </div>
						  
						   <div class="mdl-cell mdl-cell--12-col mdl-cell--12-col-tablet" style="margin:10px 0 0 0">
                              <span class="form-label" id="CenPH_DdsConstant2_new"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
        </div>
        <!-- content-grid mdl-grid ends here -->
        
          <div>
              <ul class="mdl-list" id="appeal-list-item">
                <li style="margin-top: 0;">
                <select class="select" style="display:none" id="CenPH__lb_RCDDTL1__lb_DM9ST_new" data-tb-index="1"> 
					<option selected="selected" value=" ">Please Select</option>
					<option value="Y">Yes</option>
					<option value="N">No</option>
				</select>
                <span class="mdl-list__item-primary-content" id="span1">
                  Appeal Down Payment Only
                </span>
                </li>
                <li>
                <select class="select" style="display:none" id="CenPH__lb_RCDDTL1__lb_DNCST_new" data-tb-index="1">
					<option selected="selected" value=" ">Please Select</option>
					<option value="Y">Yes</option>
					<option value="N">No</option>
				</select>
                <span class="mdl-list__item-primary-content" id="span2">
                  Appeal Cash Option
                </span>
                </li>
                <li>
                <select class="select" style="display:none" id="CenPH__lb_RCDDTL1__lb_DNDST_new" data-tb-index="1">
					<option selected="selected" value=" ">Please Select</option>
					<option value="Y">Yes</option>
					<option value="N">No</option>
				</select>
                <span class="mdl-list__item-primary-content" id="span3">
                  Appeal Other
                </span>
                </li>
              </ul>
            </div>
                                
            <div class="button-container">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--9-col-desktop">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
                </div>
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-desktop pull-right">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Submit</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
  </main>
  <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
    <div id="modal" class="simplePopup"></div>
</div>
        <div id="Div1" style="display:none;">
            
      <%--  CA: PMT for Appeal        Prompt & validate record                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CCXPPVR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Prompt & validate record                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : Conn Credit Corp.                                                                    --%>
      <%--  System        : Conn Credit Corp.                                                                    --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 07/30/12  Time  : 08:33:40                                                           --%>
      <%--  Copyright     : Conn Credit Corp.                                                                    --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 477px; height: 144px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 32 33 " 
            CommandKeyInd="29" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="52" 
            WindowHeight="10" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  COMMAND KEYS............................................................                             --%>
          <%--  SETOFFS.................................................................                             --%>
          <%-- .........................................................................                             --%>
          <%--  Reposition cursor to where?                                                                          --%>
          <%--  Window title                                                                                         --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Ind: CMN Extra 2                                                                                     --%>
          <%--  Ind: CMN Extra 3                                                                                     --%>
          <%--  Sts: Application                                                                                     --%>
          <%--  Nbr: Credit Account #                                                                                --%>
          <%--  App Type                                                                                             --%>
          <%--  Cde: Application Source                                                                              --%>
          <%--  Cde: Grader Profile                                                                                  --%>
          <%--  App Cmp                                                                                              --%>
          <%--  Cde: Queue ID                                                                                        --%>
          <%--  Cde: Bureau ID Ref                                                                                   --%>
          <%--  Customer ID                                                                                          --%>
          <%--  Cde: Employee                                                                                        --%>
          <%--  Cde: Company                                                                                         --%>
          <%--  Location                                                                                             --%>
          <%--  Txt: Grader Recommends                                                                               --%>
          <%--  Nbr: Social Security                                                                                 --%>
          <%--  Nbr: S.S. Rtrnd by Bureau                                                                            --%>
          <%--  Vlu: Addon Amount                                                                                    --%>
          <%--  Vlu: Product                                                                                         --%>
          <%--  Vlu: Maintanence                                                                                     --%>
          <%--  Vlu: Down Payment                                                                                    --%>
          <%--  Nbr: Appl Risk                                                                                       --%>
          <%--  Nbr: Order                                                                                           --%>
          <%--  Nbr: Invc Risk                                                                                       --%>
          <%--  Nbr: Credit Score                                                                                    --%>
          <%--  Nbr: COP Length                                                                                      --%>
          <%--  Pct: Down                                                                                            --%>
          <%--  Dte: Bureau Report                                                                                   --%>
          <%--  Vlu: Limit Assigned                                                                                  --%>
          <%--  Pct: Down Pmt Assigned                                                                               --%>
          <%--  Vlu: Limit Overridden                                                                                --%>
          <%--  Pct: Down Pmt Override                                                                               --%>
          <%--  Sts: Curr Approval                                                                                   --%>
          <%--  Sts: Curr Past Due                                                                                   --%>
          <%--  Vlu: Curr Obligation                                                                                 --%>
          <%--  Nbr: Fraud Reference                                                                                 --%>
          <%--  Nbr: Co-Applicant                                                                                    --%>
          <%--  Cde: Denial Applied                                                                                  --%>
          <%--  Cde: Sales Promotion                                                                                 --%>
          <%--  Vlu: To Cal Down                                                                                     --%>
          <%--  Cde: Workstation ID                                                                                  --%>
          <%--  Sts: DL# Matched                                                                                     --%>
          <%--  Sts: Phone Matched                                                                                   --%>
          <%--  Sts: SSN Exception?                                                                                  --%>
          <%--  Sts: Fraudulent Appl.                                                                                --%>
          <%--  Sts: Insurance Type                                                                                  --%>
          <%--  Sts: Application Signed?                                                                             --%>
          <%--  Sts: Co-insurer?                                                                                     --%>
          <%--  Sts: Sec Applicant Relatn                                                                            --%>
          <%--  Sts: Bankruptcy?                                                                                     --%>
          <%--  Sts: Grader Override                                                                                 --%>
          <%--  ADV Indicator                                                                                        --%>
          <%--  Sts: Cash Option OK ?                                                                                --%>
          <%--  Sts: Addon Contracts ?                                                                               --%>
          <%--  Sts: Co-Applicant Req                                                                                --%>
          <%--  Txt: Option1                                                                                         --%>
          <%--  Txt: Option2                                                                                         --%>
          <%--  Txt: Option3                                                                                         --%>
          <%--  Txt: Option4                                                                                         --%>
          <%--  Vlu: Invoice Total                                                                                   --%>
          <%--  Vlu: Charges Pending                                                                                 --%>
          <%--  Extended Credit Lmt                                                                                  --%>
          <%--  Vlu: Product With Risk                                                                               --%>
          <%--  Cde: User Stamp                                                                                      --%>
          <%--  Cde: Workstation ID                                                                                  --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%--  Tme: Audit Stamp                                                                                     --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Nme: Customer                                                                                        --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  Ind: CMN Extra 1                                                                                     --%>
          <%--  Condition: (Y/N/ )                                                                                   --%>
          <%--  Ind: CMN Extra 1                                                                                     --%>
          <%--  Ind: CMN Extra 4                                                                                     --%>
          <%--  Condition: (Y/N/ )                                                                                   --%>
          <%--  Ind: CMN Extra 4                                                                                     --%>
          <%--  Ind: CMN Extra 5                                                                                     --%>
          <%--  Condition: (Y/N/ )                                                                                   --%>
          <%--  Ind: CMN Extra 5                                                                                     --%>
          <%-- =========================================================================                             --%>
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
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 199px; top: 3px;"
              Text="Appeal Process" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DNAST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DNAST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DNBST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DNBST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K0ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K0ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ACCT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#1ACCT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AHCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AHCO" 
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ULTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1ULTX" 
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
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GEVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GEVA" 
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
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DS7NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#DS7NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DAEP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#DAEP3" 
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
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1AGP3" 
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
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G5VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G5VA" 
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
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="Appl #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ITNB" runat="server" style="position: absolute; left: 82px; top: 24px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,9" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DWZTX" runat="server" style="position: absolute; left: 199px; top: 24px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DWZTX" 
              Usage="OutputOnly" 
              VirtualRowCol="2,19" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 91px; top: 51px;"
              Text="(Y)" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DM9ST" runat="server" style="position: absolute; left: 100px; top: 72px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DM9ST" 
              Usage="Both" 
              VirtualRowCol="4,11" 
              Protect="79" 
              PositionCursor="31 | !31 & !98 & !99 & !79" 
              Color="Red : 31 , Green : !79 &amp; !31" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 145px; top: 75px;"
              Text="Appeal Down Payment Only" 
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DNCST" runat="server" style="position: absolute; left: 100px; top: 96px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DNCST" 
              Usage="Both" 
              VirtualRowCol="5,11" 
              PositionCursor="32 | !32 & !98 & !99" 
              Color="Red : 32 , Green : !32" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 145px; top: 99px;"
              Text="Appeal Cash Option" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DNDST" runat="server" style="position: absolute; left: 100px; top: 120px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DNDST" 
              Usage="Both" 
              VirtualRowCol="6,11" 
              PositionCursor="33" 
              Color="Red : 33 , Green : !33" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 145px; top: 123px;"
              Text="Appeal Other" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="52" 
            WindowHeight="10" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit" 
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
            WindowWidth="52" 
            WindowTopField="##WSR" 
            WindowHeight="10" 
          >&nbsp;
          <%-- Window definition                                                                                     --%>
          <%-- Window borders definition                                                                             --%>
          <%--                                                                                                       --%>
          <%-- Define start row and column program fields                                                            --%>
          <%-- =========================================================================                             --%>
          <%-- =========================================================================                             --%>
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
          <%-- =========================================================================                             --%>
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
          <%--                                                                                                       --%>
          <%--                                                                                                       --%>
          <%-- Define CSRLOC for ASSUME format                                                                       --%>
          <%--  Mandatory field for ASSUME                                                                           --%>
          <%-- =========================================================================                             --%>
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
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
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
                    "CenPH__lb_RCDDTL1__lb_1ITNB":"CenPH__lb_RCDDTL1__lb_1ITNB_new",
                    "CenPH__lb_RCDDTL1__lb_DWZTX":"CenPH__lb_RCDDTL1__lb_DWZTX_new",
                   // "CenPH__lb_RCDDTL1__lb_DM9ST": "CenPH__lb_RCDDTL1__lb_DM9ST_new",
                    //"CenPH__lb_RCDDTL1__lb_DNCST": "CenPH__lb_RCDDTL1__lb_DNCST_new",
                   // "CenPH__lb_RCDDTL1__lb_DNDST": "CenPH__lb_RCDDTL1__lb_DNDST_new"
				   "CenPH_DdsConstant2":"CenPH_DdsConstant2_new"
                },
                "inputFields": {
                    
                }
            }

            $(document).ready(function(){
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
              $("#CenPH__lb_RCDDTL1__lb_1ITNB_new").html("&nbsp;&nbsp;&nbsp;" + $("#CenPH__lb_RCDDTL1__lb_1ITNB_new").html());
              $('#exit').click(function (event) {
                    _00("F3", event);
                });
              $('.close-icon').click(function (event) {
                    _00("F12", event);
                });

              if($("#__Page_PopUp .simplePopupClose").length > 0) {
                   $(".simplePopupBackground1").show();
                } else {
                   $(".simplePopupBackground1").hide();
                }
                $("body").on("click", ".simplePopupClose", function() {
                   $(".simplePopupBackground1").hide();
                  
                });

              /* if( $('#CenPH__lb_RCDDTL1__lb_DM9ST_new').has('option').length > 0 ) {
                $('#CenPH__lb_RCDDTL1__lb_DM9ST_new').show();
              } else{
                $('#CenPH__lb_RCDDTL1__lb_DM9ST_new').css("visibility","hidden");
                $('#span1').html("&nbsp;&nbsp;" + $("#span1").html());
              }
			  
              $("#CenPH__lb_RCDDTL1__lb_DNDST_new").val($("#CenPH__lb_RCDDTL1__lb_DNDST").val());
              $("#CenPH__lb_RCDDTL1__lb_DNDST_new").on('change', function () {
                $("#CenPH__lb_RCDDTL1__lb_DNDST").val($("#CenPH__lb_RCDDTL1__lb_DNDST_new").val());
              });

              $("#CenPH__lb_RCDDTL1__lb_DNCST_new").val($("#CenPH__lb_RCDDTL1__lb_DNCST").val());
              $("#CenPH__lb_RCDDTL1__lb_DNCST_new").on('change', function () {
                $("#CenPH__lb_RCDDTL1__lb_DNCST").val($("#CenPH__lb_RCDDTL1__lb_DNCST_new").val());
              });

              $("#CenPH__lb_RCDDTL1__lb_DM9ST_new").val($("#CenPH__lb_RCDDTL1__lb_DM9ST").val());
              $("#CenPH__lb_RCDDTL1__lb_DM9ST_new").on('change', function () {
                $("#CenPH__lb_RCDDTL1__lb_DM9ST").val($("#CenPH__lb_RCDDTL1__lb_DM9ST_new").val());
              });
				
				*/
				
			  $(".select").each(function(i){
				var ele = this.id.split('_new')[0];
				
					if($("#"+ele).is('span'))
						{	$(this).hide();
							$("#span1").css("margin-left","116px");
						}	
							
					else
						{	
              $(this).show();	
              
						}		
			  });
			  
        $(".select").change(function(i){
					var ele = this.id.split('_new')[0];
					$("#"+ele).val($(this).val());
			    });
				
              $('#submit').click(function (event) {
                  _00("Enter", event);
              });
              $("#CenPH__lb_RCDDTL1__lb_DM9ST_new").attr("tabindex","1");
              $("#CenPH__lb_RCDDTL1__lb_DNCST_new").attr("tabindex","2");
              $("#CenPH__lb_RCDDTL1__lb_DNDST_new").attr("tabindex","3");
              $("#CenPH__lb_RCDDTL1__lb_DM9ST_new").focus();
            });
      </script>
      <style>
           #__Page_PopUp {
            min-width: 450px !important;
            width: 600px !important;
      left: 50% !important;
      margin-left: -300px;
      top: 15% !important;
            }
			
            #__Page_PopUp > tr:first-child {
              display: none;
            }
            #__Page_PopUp .DdsInlinePopUpTitle {
              height: 0;
            }
            .modal-dialog-container {
                width: 100%;
                margin: 0 0 3%;
            }
            .mdl-layout__content {
                height: auto !important;
                overflow: hidden !important;
            }
            #wrapper {
                width: 100% !important;
            }
            #__Page_Hidden{
                height: 100% !important;
            }
        .simplePopup {
         left: 28% !important;
         top: 50% !important;
      }
      #appeal-list-item {
        padding-left: 25px;
		margin-top: 0;
      }

      #appeal-list-item li {
        list-style: none;
        margin-bottom: 10px;
        padding-left: 0px;
      }

      </style>

    </asp:Content>
