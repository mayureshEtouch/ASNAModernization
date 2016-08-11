<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVOBD1R_lb_.aspx.cs" Inherits="conns.SVOBD1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/10/2016 at 3:01 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member SVOBD1R# --%>

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
            
            <mdf:ddsfile id="SVOBD1R_lb_Control" runat="server" 
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
          <span class="heading-h1">Display Comments Details</span> </div>
        <div class="mdl-cell mdl-cell--3-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVOBD1R</span></div>
      </div>
    </section>
    
    <section class="order-summary">
      <div class="order-summary-wrapper" style="margin-bottom: 0;">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
            <span class="summary-title">Work Order Number</span>
            <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1ODNB_new"></span>
          </div>
          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
            <span class="summary-title">Comment ID Status</span>
            <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1IXCD_new"></span>
          </div>
        </div>
      </div>
    </section>
    <section class="form-data">
            <div class="form-data-wrapper" style="padding-bottom:0;">

        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Comment Line Number:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1OFNB_new"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--3-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-label">Comments:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ACNA_new"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
          
        </div>
        <!-- content-grid mdl-grid ends here -->
        
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">User Stamp:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1AAVN_new"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--3-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-label">Workstation ID:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABVN_new"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
          
        </div>
        <!-- content-grid mdl-grid ends here -->
        
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Date Stamp:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1_V1AGDT_new"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--3-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-label">Time Stamp:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABTM_new"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
          
        </div>
        <!-- content-grid mdl-grid ends here -->

      
        <div class="button-container">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--5-col mdl-cell--7-col-desktop" style="margin-left: 10px;">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
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

<!-- Modified HTML code ends here -->
 <style type="text/css">
  #__Page_PopUp {
        min-width: 400px !important;
        width: 440px !important;
        left: 25% !important;
/* margin-left: -400px !important; */
        top: 16% !important;
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
        .modal-dialog-container{width: 650px;}
        @media screen and (max-width: 1024px) {
        .tablet-mrgleft {
        margin-left: -4px !important;
        }
        }
</style>
<script type="text/javascript">
  
 var copyToAndFrom = {
  "displayOnlyFields": {
      
      "CenPH__lb_RCDDTL1__lb_1ODNB":"CenPH__lb_RCDDTL1__lb_1ODNB_new",
      "CenPH__lb_RCDDTL1__lb_1IXCD":"CenPH__lb_RCDDTL1__lb_1IXCD_new",
      "CenPH__lb_RCDDTL1__lb_1OFNB":"CenPH__lb_RCDDTL1__lb_1OFNB_new",
      "CenPH__lb_RCDDTL1__lb_1ACNA":"CenPH__lb_RCDDTL1__lb_1ACNA_new",
      "CenPH__lb_RCDDTL1__lb_1AAVN":"CenPH__lb_RCDDTL1__lb_1AAVN_new",
      "CenPH__lb_RCDDTL1__lb_1ABVN":"CenPH__lb_RCDDTL1__lb_1ABVN_new",
      "CenPH__lb_RCDDTL1_V1AGDT":"CenPH__lb_RCDDTL1_V1AGDT_new",
      "CenPH__lb_RCDDTL1__lb_1ABTM":"CenPH__lb_RCDDTL1__lb_1ABTM_new"

  },
  "inputFields": {}
}

  $(document).ready(function () {

          copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");

          $("#exit").click(function(event){
            _00('F3', event);
           });

           $('.close-icon').click(function (event) {
                _00("F3", event);
            });

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

        <div id="Div1" style="display: none;">
            
      <%--  SV: DS1 WO Cmmts by ID    Display record(1 screen)                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: SVOBD1R#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by  : 2E  Version:  1135                                                                   --%>
      <%--  Function type : Display record(1 screen)                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : A.P.S. System                                                                        --%>
      <%--  System        : A.P.S. System                                                                        --%>
      <%--  User name     : COOL4                                                                                --%>
      <%--  Date          : 10/17/03  Time  : 14:04:08                                                           --%>
      <%--  Copyright     : A.P.S. System                                                                        --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 549px; height: 144px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;Clear 'CLEAR.' 26;Help 'Help.' 25;"
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
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command keys............................................................                             --%>
          <%--  SETOFFS.................................................................                             --%>
          <%-- .........................................................................                             --%>
          <%--  Reposition cursor to where?                                                                          --%>
          <%--  Window title                                                                                         --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Nbr: Work Order                                                                                      --%>
          <%--  Nbr: Work Order                                                                                      --%>
          <%--  Nbr: Work Order                                                                                      --%>
          <%--  Sts: Comment ID                                                                                      --%>
          <%--  Sts: Comment ID                                                                                      --%>
          <%--  Sts: Comment ID                                                                                      --%>
          <%--  Nbr: Comment Line                                                                                    --%>
          <%--  Nbr: Comment Line                                                                                    --%>
          <%--  Nbr: Comment Line                                                                                    --%>
          <%-- =========================================================================                             --%>
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
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 190px; top: 3px;"
              Text="SV: DS1 WO Cmmts by ID KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Nbr: Work Order  . . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ODNB" runat="server" style="position: absolute; left: 298px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ODNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,33" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 379px; top: 75px;"
              Text="Value, F4 for list" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Sts: Comment ID  . . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1IXCD" runat="server" style="position: absolute; left: 298px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1IXCD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,33" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 343px; top: 99px;"
              Text="Value" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Nbr: Comment Line  . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1OFNB" runat="server" style="position: absolute; left: 298px; top: 120px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1OFNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,33" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 343px; top: 123px;"
              Text="Number" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 603px; height: 192px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Key screen.' 12 : 87;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="68" 
            WindowHeight="12" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command keys............................................................                             --%>
          <%--  SETOFFS.................................................................                             --%>
          <%-- .........................................................................                             --%>
          <%--  Reposition cursor to where?                                                                          --%>
          <%--  Window title                                                                                         --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Nbr: Work Order                                                                                      --%>
          <%--  Nbr: Work Order                                                                                      --%>
          <%--  Sts: Comment ID                                                                                      --%>
          <%--  Sts: Comment ID                                                                                      --%>
          <%--  Nbr: Comment Line                                                                                    --%>
          <%--  Txt: Comments                                                                                        --%>
          <%--  Nbr: Comment Line                                                                                    --%>
          <%--  Txt: Comments                                                                                        --%>
          <%--  Usr: Stamp                                                                                           --%>
          <%--  Usr: Stamp                                                                                           --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Dte: Stamp                                                                                           --%>
          <%--  Tme: Stamp                                                                                           --%>
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
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 199px; top: 3px;"
              Text="Display Comments Details" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Work Order" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ODNB" runat="server" style="position: absolute; left: 118px; top: 48px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ODNB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,13" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 199px; top: 51px;"
              Text="Comment ID" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1IXCD" runat="server" style="position: absolute; left: 298px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1IXCD" 
              Usage="OutputOnly" 
              VirtualRowCol="3,33" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Ln#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 55px; top: 99px;"
              Text="Comments" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1OFNB" runat="server" style="position: absolute; left: 19px; top: 120px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1OFNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,2" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ACNA" runat="server" style="position: absolute; left: 55px; top: 120px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#1ACNA" 
              Usage="OutputOnly" 
              VirtualRowCol="6,6" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Last Changed:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 145px; top: 168px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="8,16" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 244px; top: 168px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="OutputOnly" 
              VirtualRowCol="8,27" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AGDT" runat="server" style="position: absolute; left: 343px; top: 168px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,38" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 424px; top: 168px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="8,47" 
              EditWord="0 :  :  " 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="68" 
            WindowHeight="12" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit" 
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
            WindowWidth="68" 
            WindowTopField="##WSR1" 
            WindowHeight="12" 
          >&nbsp;
          <%-- Window definition                                                                                     --%>
          <%-- Window borders definition                                                                             --%>
          <%--                                                                                                       --%>
          <%-- Define start row and column program fields                                                            --%>
          <%-- =========================================================================                             --%>
          <%-- =========================================================================                             --%>
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
          <%-- =========================================================================                             --%>
            <mdf:DdsCharField id="_lb_MSGRCD1_MSGKEY" runat="server" 
              style="position: absolute; left: 8px; top: 0px; width: 600px"
              Alias="MSGKEY"
              Length="76" 
              Usage="OutputOnly" 
              CssClass="DdsSflMsgField" />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 198px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="21" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt" 
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
    </asp:Content>
