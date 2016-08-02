<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCXMPVR_lb_.aspx.cs" Inherits="conns.CCXMPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 7/12/2016 at 8:57 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCXMPVR# --%>
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

  <mdf:ddsfile id="CCXMPVR_lb_Control" runat="server" 
  BannerStyle="Horizontal"
  DisplayErrorMessages="False"
  SrcDdsCcsid="37" 
  PixelPerCharWidth="8" 
  PixelPerCharHeight="24"  />

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
      <span class="close-icon" event-data="F12"><i class="material-icons md-15 close"></i></span>
    </div>
  </header>
  <main class="mdl-layout__content">
    <section class="time-date">
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--9-col"> 
          <!-- Title --> 
          <span class="heading-h1">Application Score Adjustment</span> 
        </div>
        <div class="mdl-cell mdl-cell--3-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCXMPVR</span>
        </div>
      </div>
    </section>
    <section class="order-summary">
      <div class="order-summary-wrapper">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
            <span class="summary-title">Application Number</span>
            <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1ITNB_new"></span>
          </div>
          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
            <span class="summary-title">Customer Name</span>
            <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_DWZTX_new"></span>
          </div>
        </div>
      </div>
    </section>
    <section class="form-data">
      <div class="form-data-wrapper" style="padding-bottom:0;">

        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--12-col mdl-cell--5-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1IPNB_new_div">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0">
                <span class="form-label">Credit Score:</span>
              </div>
              <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet " style="margin:0 0 0 -4px;">
                <span class="form-text"><span id="CenPH__lb_RCDDTL1__lb_1IPNB_new"></span>
              </span>
            </div>
			<div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin:0 0 0 4px;">
                <span id="CenPH_DdsConstant6_new"></span>
            </div>
          </div>
        </div>
        <div class="mdl-cell mdl-cell--12-col mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_DHSVA_new_div">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--3-col mdl-cell--5-col-tablet" style="margin:0">
              <span class="form-label">OTB - Open to Buy:</span>
            </div>
            <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" style="margin:0 0 0 -3px">
              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DHSVA_new"></span>
            </div>
          </div>
        </div>
      </div>
      <!-- content-grid mdl-grid ends here -->

      <!-- content-grid mdl-grid starts here -->
      <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_DX1NB_new_div">
        <!-- col starts here -->
        <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0">
              
            </div>
            <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" style="margin:0 0 0 -4px;">
              <span class="form-text">
				<span id="CenPH__lb_RCDDTL1__lb_DX1NB_new"></span>
				
				</span>
            </div>
			<div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin:0 0 0 4px;">
                <span  id="CenPH_DdsConstant7_new">Conn's Customer Adjustment</span>
            </div>
          </div>
        </div>
        <!-- col ends here -->
      </div>
      <!-- content-grid mdl-grid ends here -->

      <!-- content-grid mdl-grid starts here -->
      <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_DX3NB_new_div">
        <!-- col starts here -->
        <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0">
              
            </div>
            <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" style="margin:0 0 0 -4px;">
              <span class="form-text"><span id="CenPH__lb_RCDDTL1__lb_DX3NB_new"></span></span>
            </div>
			<div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin:0 0 0 4px;">
                <span id="CenPH_DdsConstant8_new">Customer Employment Adjustment</span>
            </div>
          </div>
        </div>
        <!-- col ends here -->
      </div>
      <!-- content-grid mdl-grid ends here -->
      <!-- content-grid mdl-grid starts here -->
      <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_DX2NB_new_div">
        <!-- col starts here -->
        <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0">
              
            </div>
            <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" style="margin:0 0 0 -4px;">
              <span class="form-text"><span id="CenPH__lb_RCDDTL1__lb_DX2NB_new"></span></span>
            </div>
			<div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin:0 0 0 4px;">
                <span id="CenPH_DdsConstant9_new">Customer Residense Adjustment</span>
            </div>
          </div>
        </div>
        <!-- col ends here -->
      </div>
      <!-- content-grid mdl-grid ends here -->
      <!-- content-grid mdl-grid starts here -->
      <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_DX4NB_new_div">
        <!-- col starts here -->
        <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0">
              
            </div>
            <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" style="margin:0 0 0 -4px;">
              <span class="form-text"><span id="CenPH__lb_RCDDTL1__lb_DX4NB_new"></span></span>
            </div>
			<div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin:0 0 0 4px;">
                <span id="CenPH_DdsConstant10_new">Down Pmt Offered Adjustment</span>
            </div>
          </div>
        </div>
        <!-- col ends here -->
      </div>
      <!-- content-grid mdl-grid ends here -->
      <!-- content-grid mdl-grid starts here -->
      <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_DX5NB_new_div">
        <!-- col starts here -->
        <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0">
              
            </div>
            <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" style="margin:0 0 0 -4px;">
              <span class="form-text"><span id="CenPH__lb_RCDDTL1__lb_DX5NB_new"></span></span>
            </div>
			<div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin:0 0 0 4px;">
                <span id="CenPH_DdsConstant11_new">Debt to Income Adjustment</span>
            </div>
          </div>
        </div>
        <!-- col ends here -->
      </div>
      <!-- content-grid mdl-grid ends here -->

      <!-- content-grid mdl-grid starts here -->
      <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_DWNNB_new_div">
        <!-- col starts here -->
        <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0">
              
            </div>
            <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" style="margin:0 0 0 -4px;">
              <span class="form-text"><span id="CenPH__lb_RCDDTL1__lb_DWNNB_new"></span></span>
            </div>
			<div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin:0 0 0 4px;">
                <span id="CenPH_DdsConstant12_new">Adjusted Credit Score</span>
            </div>
          </div>
        </div>
        <!-- col ends here -->
      </div>
      <!-- content-grid mdl-grid ends here -->
      <!-- content-grid mdl-grid starts here -->
      <div class="content-grid mdl-grid">
        <!-- col starts here -->
        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_DS7NB_new_div">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0">
              <span class="form-label">COP:</span>
            </div>
            <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0 0 0 4px;">
              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DS7NB_new"></span>
            </div>
          </div>
        </div>
        <!-- col ends here -->
        <!-- col starts here -->
        <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_DAEP3_new_div">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
              <span class="form-label">% Down:</span>
            </div>
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DAEP3_new"></span>
            </div>
          </div>
        </div>
        <!-- col ends here -->

        <!-- col starts here -->
        <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_DHDVA_new_div">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--9-col mdl-cell--6-col-tablet" style="margin:0">
              <span class="form-label">Credit Limit - Suggested Limit:</span>
            </div>
            <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin:0;">
              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DHDVA_new"></span>
            </div>
          </div>
        </div>
        <!-- col ends here -->
      </div>
      <!-- content-grid mdl-grid ends here -->
      <!-- content-grid mdl-grid starts here -->
      <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_1G2VA_new_div">
        <!-- col starts here -->
        <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin:0">
              <span class="form-label">Requesting:</span>
            </div>
            <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet" style="margin:0 0 0 -4px;">
              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1G2VA_new"></span>
            </div>
          </div>
        </div>
        <!-- col ends here -->
      </div>
      <!-- content-grid mdl-grid ends here -->

      <div class="button-container">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-desktop" style="margin-left: 10px;">
            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F3">Exit</span>

          </div>
          <div class="mdl-cell mdl-cell--2-col mdl-cell--4-col-desktop pull-right modal-button-container">

          </div>
        </div>
      </div>
    </div>
  </section>

</main>
<div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
<div id="modal" class="simplePopup"></div>
</div>
<!-- Modified HTML code ends here -->
<style>#__Page_PopUp {
                min-width: 800px !important;
                width: 680px !important;
                left: 50% !important;
        margin-left: -400px !important;
            }
            #__Page_PopUp tbody > tr:first-child {
              display: none;
            }
            #__Page_PopUp .DdsInlinePopUpTitle {
              height: 0;
            }
            .modal-dialog-container {
                width: 100%;
                margin: 0 0 3% 0;
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
            #div_driver, #div_license {
                display: none;
            }

   @media screen and (max-width: 1024px) {
    .tablet-mrgleft {
      margin-left: 14px !important;
    }
    .tablet-mrgleft1 {
      margin-left: 6px !important;
    }


  </style>
  <script type="text/javascript">
    var copyToAndFrom = {
      "displayOnlyFields": {
        "CenPH__lb_RCDDTL1__lb_1ITNB":"CenPH__lb_RCDDTL1__lb_1ITNB_new",
        "CenPH__lb_RCDDTL1__lb_DWZTX":"CenPH__lb_RCDDTL1__lb_DWZTX_new",
        "CenPH__lb_RCDDTL1__lb_1IPNB":"CenPH__lb_RCDDTL1__lb_1IPNB_new",
        "CenPH_DdsConstant6":"CenPH_DdsConstant6_new",
        "CenPH_DdsConstant7":"CenPH_DdsConstant7_new",
        "CenPH_DdsConstant8":"CenPH_DdsConstant8_new",
        "CenPH_DdsConstant9":"CenPH_DdsConstant9_new",
        "CenPH_DdsConstant10":"CenPH_DdsConstant10_new",
        "CenPH_DdsConstant11":"CenPH_DdsConstant11_new",
        "CenPH_DdsConstant12":"CenPH_DdsConstant12_new",
        "CenPH__lb_RCDDTL1__lb_DHSVA":"CenPH__lb_RCDDTL1__lb_DHSVA_new",

        "CenPH__lb_RCDDTL1__lb_DHSVA":"CenPH__lb_RCDDTL1__lb_DHSVA_new",
        "CenPH__lb_RCDDTL1__lb_DX1NB":"CenPH__lb_RCDDTL1__lb_DX1NB_new",
        "CenPH__lb_RCDDTL1__lb_DX3NB":"CenPH__lb_RCDDTL1__lb_DX3NB_new",
        "CenPH__lb_RCDDTL1__lb_DX2NB":"CenPH__lb_RCDDTL1__lb_DX2NB_new",
        "CenPH__lb_RCDDTL1__lb_DX4NB":"CenPH__lb_RCDDTL1__lb_DX4NB_new",
        "CenPH__lb_RCDDTL1__lb_DX5NB":"CenPH__lb_RCDDTL1__lb_DX5NB_new",
        "CenPH__lb_RCDDTL1__lb_DWNNB":"CenPH__lb_RCDDTL1__lb_DWNNB_new",
        "CenPH__lb_RCDDTL1__lb_DS7NB":"CenPH__lb_RCDDTL1__lb_DS7NB_new",
        "CenPH__lb_RCDDTL1__lb_DAEP3":"CenPH__lb_RCDDTL1__lb_DAEP3_new",
        "CenPH__lb_RCDDTL1__lb_DHDVA":"CenPH__lb_RCDDTL1__lb_DHDVA_new",
        "CenPH__lb_RCDDTL1__lb_1G2VA":"CenPH__lb_RCDDTL1__lb_1G2VA_new",
      },
      "inputFields": {}
    }
    $(document).ready(function () {
     copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
     $.each(copyToAndFrom['displayOnlyFields'],function(i,el){
       if($("#"+copyToAndFrom['displayOnlyFields'][i]).html()==''){
         $("#"+copyToAndFrom['displayOnlyFields'][i]+"_div").hide();
       }
     });
   });
 </script>
 <div id="Div1" style="display:none;">

  <%--  CA: PMT Score Adjustment  Prompt & validate record                                                   --%>
  <%--  CRTDSPF                                                                                              --%>
  <%--  RSTDSP(*YES)                                                                                         --%>
  <%--  MEMBER-ID: CCXMPVR#                                                                                  --%>
  <%--                                                                                                       --%>
  <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
  <%--  Function type : Prompt & validate record                                                             --%>
  <%--                                                                                                       --%>
  <%--  Company       : Conn Credit Corp.                                                                    --%>
  <%--  System        : Conn Credit Corp.                                                                    --%>
  <%--  User name     : COOL1                                                                                --%>
  <%--  Date          : 05/03/10  Time  : 08:25:58                                                           --%>
  <%--  Copyright     : Conn Credit Corp.                                                                    --%>
  <%-- ================================================================                                      --%>
  <%--  Maintenance   :                                                                                      --%>
  <%-- ================================================================                                      --%>
  <%-- =========================================================================                             --%>
  <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
  style="position: relative; width: 486px; height: 288px" 
  Alias="#RCDDTL1"
  CssClass="DdsRecord"
  AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
  FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
  SetOfInds="98 99 " 
  CommandKeyInd="29" 
  Window="True"
  WindowUnits="CharacterPositions"
  WindowWidth="60" 
  WindowHeight="16" 
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
  <%--  OK To Update                                                                                         --%>
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
  <%--  Sts: Option4                                                                                         --%>
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
  <%--  Nbr: Credit Score                                                                                    --%>
  <%--  Nbr: Credit Score                                                                                    --%>
  <%--  Nbr: Credit Score                                                                                    --%>
  <%--  Vlu: Open to Buy                                                                                     --%>
  <%--  Vlu: Open to Buy                                                                                     --%>
  <%--  Vlu: Open to Buy                                                                                     --%>
  <%--  Nbr: Adj Prev Cust                                                                                   --%>
  <%--  Nbr: Adj Prev Cust                                                                                   --%>
  <%--  Nbr: Adj Cust Empl                                                                                   --%>
  <%--  Nbr: Adj Cust Empl                                                                                   --%>
  <%--  Nbr: Adj Cust Res                                                                                    --%>
  <%--  Nbr: Adj Cust Res                                                                                    --%>
  <%--  Nbr: Adj Appl Down Offrd                                                                             --%>
  <%--  Nbr: Adj Appl Down Offrd                                                                             --%>
  <%--  Nbr: Adj Debt 2 Income                                                                               --%>
  <%--  Nbr: Adj Debt 2 Income                                                                               --%>
  <%--  Nbr: Acct Crd Score                                                                                  --%>
  <%--  Nbr: Acct Crd Score                                                                                  --%>
  <%--  Nbr: COP Length                                                                                      --%>
  <%--  Nbr: COP Length                                                                                      --%>
  <%--  Pct: Down                                                                                            --%>
  <%--  Pct: Down                                                                                            --%>
  <%--  Vlu: Credit Limit                                                                                    --%>
  <%--  Vlu: Credit Limit                                                                                    --%>
  <%--  Vlu: To Cal Down                                                                                     --%>
  <%--  Vlu: To Cal Down                                                                                     --%>
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
  <mdf:DdsConstant id="DdsConstant5" runat="server" 
  style="position: absolute; left: 145px; top: 3px;"
  Text="Application Score Adjustment" 
  CssClass="DdsConstant"
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
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_DQ1ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#DQ1ST" 
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
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_DWZTX" runat="server" style="position: absolute; left: 172px; top: 24px; width: 271px"
  CssClass="DdsCharField"
  Length="30" 
  Alias="#DWZTX" 
  Usage="OutputOnly" 
  VirtualRowCol="2,19" 
  />
  <mdf:DdsConstant id="DdsConstant2" runat="server" 
  style="position: absolute; left: 19px; top: 75px;"
  Text="Credit Score" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IPNB" runat="server" style="position: absolute; left: 136px; top: 72px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#1IPNB" 
  Usage="OutputOnly" 
  VirtualRowCol="4,15" 
  EditCode="3" 
  />
  <mdf:DdsConstant id="DdsConstant6" runat="server" 
  style="position: absolute; left: 172px; top: 75px;"
  Text="From Bureau" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant14" runat="server" 
  style="position: absolute; left: 298px; top: 75px;"
  Text="OTB(" 
  VisibleCondition="!( 79 )"
  Color="Blue : !79" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_DHSVA" runat="server" style="position: absolute; left: 343px; top: 72px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#DHSVA" 
  VisibleCondition="!( 79 )"
  Usage="OutputOnly" 
  VirtualRowCol="4,38" 
  EditCode="4" 
  />
  <mdf:DdsConstant id="DdsConstant16" runat="server" 
  style="position: absolute; left: 442px; top: 75px;"
  Text=")" 
  VisibleCondition="!( 79 )"
  Color="Blue : !79" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_DX1NB" runat="server" style="position: absolute; left: 136px; top: 96px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#DX1NB" 
  VisibleCondition="!( 78 )"
  Usage="OutputOnly" 
  VirtualRowCol="5,15" 
  EditCode="3" 
  />
  <mdf:DdsConstant id="DdsConstant7" runat="server" 
  style="position: absolute; left: 172px; top: 99px;"
  Text="Conn's Customer Adjustment" 
  VisibleCondition="!( 78 )"
  Color="Blue : !78" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_DX3NB" runat="server" style="position: absolute; left: 136px; top: 120px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#DX3NB" 
  VisibleCondition="!( 77 )"
  Usage="OutputOnly" 
  VirtualRowCol="6,15" 
  EditCode="3" 
  />
  <mdf:DdsConstant id="DdsConstant8" runat="server" 
  style="position: absolute; left: 172px; top: 123px;"
  Text="Customer Employment Adjustment" 
  VisibleCondition="!( 77 )"
  Color="Blue : !77" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_DX2NB" runat="server" style="position: absolute; left: 136px; top: 144px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#DX2NB" 
  VisibleCondition="!( 76 )"
  Usage="OutputOnly" 
  VirtualRowCol="7,15" 
  EditCode="3" 
  />
  <mdf:DdsConstant id="DdsConstant9" runat="server" 
  style="position: absolute; left: 172px; top: 147px;"
  Text="Customer Residense Adjustment" 
  VisibleCondition="!( 76 )"
  Color="Blue : !76" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_DX4NB" runat="server" style="position: absolute; left: 136px; top: 168px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#DX4NB" 
  VisibleCondition="!( 75 )"
  Usage="OutputOnly" 
  VirtualRowCol="8,15" 
  EditCode="3" 
  />
  <mdf:DdsConstant id="DdsConstant10" runat="server" 
  style="position: absolute; left: 172px; top: 171px;"
  Text="Down Pmt Offered Adjustment" 
  VisibleCondition="!( 75 )"
  Color="Blue : !75" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_DX5NB" runat="server" style="position: absolute; left: 136px; top: 192px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#DX5NB" 
  VisibleCondition="!( 74 )"
  Usage="OutputOnly" 
  VirtualRowCol="9,15" 
  EditCode="3" 
  />
  <mdf:DdsConstant id="DdsConstant11" runat="server" 
  style="position: absolute; left: 172px; top: 195px;"
  Text="Debt to Income Adjustment" 
  VisibleCondition="!( 74 )"
  Color="Blue : !74" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_DWNNB" runat="server" style="position: absolute; left: 136px; top: 216px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#DWNNB" 
  Usage="OutputOnly" 
  VirtualRowCol="10,15" 
  EditCode="3" 
  />
  <mdf:DdsConstant id="DdsConstant12" runat="server" 
  style="position: absolute; left: 172px; top: 219px;"
  Text="Adjusted Credit Score" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant3" runat="server" 
  style="position: absolute; left: 46px; top: 243px;"
  Text="COP" 
  VisibleCondition="!( 73 )"
  Color="Blue : !73" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_DS7NB" runat="server" style="position: absolute; left: 82px; top: 240px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#DS7NB" 
  VisibleCondition="!( 73 )"
  Usage="OutputOnly" 
  VirtualRowCol="11,9" 
  EditCode="3" 
  />
  <mdf:DdsConstant id="DdsConstant4" runat="server" 
  style="position: absolute; left: 118px; top: 243px;"
  Text="% Down" 
  VisibleCondition="!( 72 )"
  Color="Blue : !72" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_DAEP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
  CssClass="DdsDecField"
  Length="5" 
  Decimals="4" 
  Alias="#DAEP3" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDDTL1_VDAEP3" runat="server" style="position: absolute; left: 181px; top: 240px; width: 46px"
  CssClass="DdsDecField"
  Length="5" 
  Decimals="2" 
  Alias="VDAEP3" 
  VisibleCondition="!( 72 )"
  Usage="OutputOnly" 
  VirtualRowCol="11,20" 
  EditCode="3" 
  />
  <mdf:DdsConstant id="DdsConstant13" runat="server" 
  style="position: absolute; left: 253px; top: 243px;"
  Text="Suggested Limit" 
  VisibleCondition="!( 71 )"
  Color="Blue : !71" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_DHDVA" runat="server" style="position: absolute; left: 397px; top: 240px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#DHDVA" 
  VisibleCondition="!( 71 )"
  Usage="OutputOnly" 
  VirtualRowCol="11,44" 
  EditCode="4" 
  />
  <mdf:DdsConstant id="DdsConstant15" runat="server" 
  style="position: absolute; left: 298px; top: 267px;"
  Text="Requesting" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G2VA" runat="server" style="position: absolute; left: 397px; top: 264px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1G2VA" 
  Usage="OutputOnly" 
  VirtualRowCol="12,44" 
  EditCode="4" 
  />
</mdf:DdsRecord >
<mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
style="position: relative; width: 90px; height: 24px" 
Alias="#CMDTXT1"
CssClass="DdsRecord"
Window="True"
WindowUnits="CharacterPositions"
WindowWidth="60" 
WindowHeight="16" 
>&nbsp;
<%--                                                                                                       --%>
<%-- Window definition                                                                                     --%>
<%--                                                                                                       --%>
<%--  Command key text                                                                                     --%>
<%-- =========================================================================                             --%>
<mdf:DdsConstant id="DdsConstant17" runat="server" 
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
WindowWidth="60" 
WindowTopField="##WSR" 
WindowHeight="16" 
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
<mdf:DdsConstant id="DdsConstant18" runat="server" 
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
</asp:Content>
