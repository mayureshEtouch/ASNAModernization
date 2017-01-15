<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVCAD1R_lb_.aspx.cs" Inherits="conns.SVCAD1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/9/2016 at 3:19 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member SVCAD1R# --%>

       <!-- #Include virtual="~/Views/PopupHeader.aspx" -->

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="SVCAD1R_lb_Control" runat="server" 
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
      <span class="close-icon"><i class="material-icons md-15 close"></i></span>
    </div>
  </header>
  <main class="mdl-layout__content">
    <section class="time-date">
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--9-col mdl-cell--6-col-tablet"> 
          <!-- Title --> 
          <span class="heading-h1">Display Workorder Time Flow</span> 
        </div>
        <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet pull-right"> 
          <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">SVCAD1R</span>
        </div>
      </div>
    </section>
    
    
    <section class="table-data-content-container spacer-container-bottom" style="margin-top: 16px;">
            <div class="table-data-wrapper">
        <div class="table-data-maincontainer">
          <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid" style="padding-bottom: 0;">
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col" style="padding:0">
            <div class="content-grid mdl-grid" style="padding-bottom: 0;">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-label">Work  Order Number:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ODNB_new"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
                    
                    <!-- col starts here -->
            <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col" style="padding:0">
            <div class="content-grid mdl-grid" style="padding-bottom: 0;">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-label">Entry Date:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-text" id="CenPH__lb_RCDDTL1_V1C6DT_new"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
                    
                    <!-- col starts here -->
            <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col" style="padding:0">
            <div class="content-grid mdl-grid" style="padding-bottom: 0;">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-label">Assigned Date:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-text" id="CenPH__lb_RCDDTL1_V1E4DT_new"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
                  
                  
                      <!-- col starts here -->
            <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col" style="padding:0">
            <div class="content-grid mdl-grid" style="padding-bottom: 0;">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-label">Scheduled Date:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-text" id="CenPH__lb_RCDDTL1_V1DADT_new"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
                    <!-- col starts here -->
            <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col" style="padding:0">
            <div class="content-grid mdl-grid" style="padding-bottom: 0;">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-label">Repaired Date:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-text" id="CenPH__lb_RCDDTL1_V1C8DT_new"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
                    
                    <!-- col starts here -->
            <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col" style="padding:0">
            <div class="content-grid mdl-grid" style="padding-bottom: 0;">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-label">Completed Date:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-text" id="CenPH__lb_RCDDTL1_V1DGDT_new"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
                    
                    <!-- col starts here -->
            <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col" style="padding:0">
            <div class="content-grid mdl-grid" style="padding-bottom: 0;">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-label">Contacted Date:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-text" id="CenPH__lb_RCDDTL1_V1DDDT_new"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
                    
                    <!-- col starts here -->
            <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col" style="padding:0">
            <div class="content-grid mdl-grid" style="padding-bottom: 0;">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-label">Final Disposition Date:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-text" id="CenPH__lb_RCDDTL1_V1E5DT_new"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
                    
        </div>
        <!-- content-grid mdl-grid ends here -->
                                        
            <div class="button-container">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--9-col-desktop">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
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
<!-- Modified HTML code ends here -->
 <style type="text/css">
  #__Page_PopUp {
        min-width: 400px !important;
        width: 440px !important;
        left: 25% !important;
/* margin-left: -400px !important; */
        top: 11% !important;
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
      "CenPH__lb_RCDDTL1_V1C6DT":"CenPH__lb_RCDDTL1_V1C6DT_new",
      "CenPH__lb_RCDDTL1_V1E4DT":"CenPH__lb_RCDDTL1_V1E4DT_new",
      "CenPH__lb_RCDDTL1_V1DADT":"CenPH__lb_RCDDTL1_V1DADT_new",
      "CenPH__lb_RCDDTL1_V1C8DT":"CenPH__lb_RCDDTL1_V1C8DT_new",
      "CenPH__lb_RCDDTL1_V1DGDT":"CenPH__lb_RCDDTL1_V1DGDT_new",
      "CenPH__lb_RCDDTL1_V1DDDT":"CenPH__lb_RCDDTL1_V1DDDT_new",
      "CenPH__lb_RCDDTL1_V1E5DT":"CenPH__lb_RCDDTL1_V1E5DT_new",

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
            
      <%--  SV: D1R WO Timing         Display record(1 screen)                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: SVCAD1R#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by  : 2E  Version:  1135                                                                   --%>
      <%--  Function type : Display record(1 screen)                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : A.P.S. System                                                                        --%>
      <%--  System        : A.P.S. System                                                                        --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 06/17/05  Time  : 13:17:28                                                           --%>
      <%--  Copyright     : A.P.S. System                                                                        --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 477px; height: 120px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 " 
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
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 217px; top: 3px;"
              Text="SV: D1R WO Timing KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Type choices, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Nbr: Work Order  . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ODNB" runat="server" style="position: absolute; left: 262px; top: 96px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1ODNB" 
              Usage="Both" 
              VirtualRowCol="5,29" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31" 
              EditCode="Z" 
              TabIndex="1"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 279px; height: 288px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="31" 
            WindowHeight="16" 
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
          <%--  Cde: Company                                                                                         --%>
          <%--  Cde: Location                                                                                        --%>
          <%--  Cde: Employee                                                                                        --%>
          <%--  Cde: Servicing Location                                                                              --%>
          <%--  Cde: Servicing Employee                                                                              --%>
          <%--  Txt: Vendor Number                                                                                   --%>
          <%--  Nbr: Address                                                                                         --%>
          <%--  Cde: Repair Zone                                                                                     --%>
          <%--  No#: Customer ID                                                                                     --%>
          <%--  Txt: Model Number                                                                                    --%>
          <%--  Txt: Serial # Code                                                                                   --%>
          <%--  Dte: Sold                                                                                            --%>
          <%--  Dte: Vendor Returned                                                                                 --%>
          <%--  Sts: Vendor Returned                                                                                 --%>
          <%--  Amt: Deposit                                                                                         --%>
          <%--  Amt: COD                                                                                             --%>
          <%--  Amt: Parts                                                                                           --%>
          <%--  Amt: Labor                                                                                           --%>
          <%--  Amt: Taxes                                                                                           --%>
          <%--  Sts: Work Order                                                                                      --%>
          <%--  Sts: Work Order Print                                                                                --%>
          <%--  Cde: Product Owner                                                                                   --%>
          <%--  Cde: Type Repair                                                                                     --%>
          <%--  Cde: Expected Payment                                                                                --%>
          <%--  Cde: Tax Exempt Id                                                                                   --%>
          <%--  Sts: Call Back                                                                                       --%>
          <%--  Cde: Call Back Tech                                                                                  --%>
          <%--  Nbr: Call Back WO                                                                                    --%>
          <%--  Dte: Call Back Orig                                                                                  --%>
          <%--  Nbr: Mileage Total                                                                                   --%>
          <%--  Amt: Mileage Credit                                                                                  --%>
          <%--  Cde: Mlge Authorization                                                                              --%>
          <%--  Cde: SMA Method                                                                                      --%>
          <%--  Nbr: SMA Months                                                                                      --%>
          <%--  Nbr: SMA Contract                                                                                    --%>
          <%--  Dte: SMA Warranty Ends                                                                               --%>
          <%--  Dte: Mfg Warranty Ends                                                                               --%>
          <%--  Txt: Mfg Warr Model #                                                                                --%>
          <%--  Txt: Mfg Warr Serial #                                                                               --%>
          <%--  Sts: SV: WO Extra 1                                                                                  --%>
          <%--  Product Movement                                                                                     --%>
          <%--  Orig Serv Loc                                                                                        --%>
          <%--  Cde: SV: WO Extra 2                                                                                  --%>
          <%--  Qty: SV: WO Extra 1                                                                                  --%>
          <%--  Qty: SV: WO Extra 2                                                                                  --%>
          <%--  Nbr: Posted Year/Mo                                                                                  --%>
          <%--  Nbr: SV: WO Extra 2                                                                                  --%>
          <%--  Amt: SV: WO Extra 1                                                                                  --%>
          <%--  Amt: SV: WO Extra 2                                                                                  --%>
          <%--  Dte: SV: WO Extra 2                                                                                  --%>
          <%--  Txt: SV: WO Extra 1                                                                                  --%>
          <%--  Txt: SV: WO Extra 2                                                                                  --%>
          <%--  Usr: Stamp                                                                                           --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Dte: Stamp                                                                                           --%>
          <%--  Tme: Stamp                                                                                           --%>
          <%--  Nbr: Work Order                                                                                      --%>
          <%--  Nbr: Work Order                                                                                      --%>
          <%--  Dte: Entry                                                                                           --%>
          <%--  Dte: Entry                                                                                           --%>
          <%--  Dte: Assigned                                                                                        --%>
          <%--  Dte: Assigned                                                                                        --%>
          <%--  Dte: Scheduled                                                                                       --%>
          <%--  Dte: Scheduled                                                                                       --%>
          <%--  Dte: Contacted                                                                                       --%>
          <%--  Dte: Contacted                                                                                       --%>
          <%--  Dte: Completed                                                                                       --%>
          <%--  Dte: Completed                                                                                       --%>
          <%--  Dte: Serviced                                                                                        --%>
          <%--  Dte: Serviced                                                                                        --%>
          <%--  Dte: Final Disposition                                                                               --%>
          <%--  Dte: Final Disposition                                                                               --%>
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
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="Display Workorder Time Flow" 
              CssClass="DdsConstant"
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1F2CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1F2CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1F5CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1F5CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BLNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#1BLNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1F9CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1F9CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AXTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AXTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1A3TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AODT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1FADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1FADT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RFST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RFST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GLVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1GLVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GHVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1GHVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GIVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1GIVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GJVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1GJVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GKVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1GKVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1OGST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1OGST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1REST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1REST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1G5CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1G5CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1F3CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1F3CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1F4CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1F4CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1I9CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
              CssClass="DdsCharField"
              Length="11" 
              Alias="#1I9CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1OKST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1OKST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1I8CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1I8CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1OMNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1OMNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DHDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DHDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TWNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1TWNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IQVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1IQVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1IPVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1IPVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1JACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1JACD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TVNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1TVNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#1TUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AQDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1APDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1APDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1NSTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1NSTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1NTTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1NTTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PRST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1PRST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PSST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1PSST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1G6CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1G6CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1G7CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1G7CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1K6QT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1K6QT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1K7QT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1K7QT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1S5NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1S5NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1S6NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1S6NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1HCVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1HCVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1HDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1HDVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1E6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1E6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K9TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1K9TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LATX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1LATX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
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
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 37px; top: 99px;"
              Text="W/O Entered :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1C6DT" runat="server" style="position: absolute; left: 181px; top: 96px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1C6DT" 
              Usage="OutputOnly" 
              VirtualRowCol="5,20" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 37px; top: 123px;"
              Text="--- Assigned" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1E4DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1E4DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1E4DT" runat="server" style="position: absolute; left: 181px; top: 120px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1E4DT" 
              Usage="OutputOnly" 
              VirtualRowCol="6,20" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 37px; top: 147px;"
              Text="--- Scheduled" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DADT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1DADT" runat="server" style="position: absolute; left: 181px; top: 144px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1DADT" 
              Usage="OutputOnly" 
              VirtualRowCol="7,20" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 37px; top: 171px;"
              Text="--- Serviced" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C8DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1C8DT" runat="server" style="position: absolute; left: 181px; top: 168px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1C8DT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,20" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 37px; top: 195px;"
              Text="--- Completed" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1DGDT" runat="server" style="position: absolute; left: 181px; top: 192px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1DGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="9,20" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 37px; top: 243px;"
              Text="--- Contacted" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DDDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DDDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1DDDT" runat="server" style="position: absolute; left: 181px; top: 240px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1DDDT" 
              Usage="OutputOnly" 
              VirtualRowCol="11,20" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="Final Disposition" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1E5DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1E5DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1E5DT" runat="server" style="position: absolute; left: 181px; top: 264px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1E5DT" 
              Usage="OutputOnly" 
              VirtualRowCol="12,20" 
              EditWord="  /  /  " 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="31" 
            WindowHeight="16" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
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
            WindowWidth="31" 
            WindowTopField="##WSR1" 
            WindowHeight="16" 
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
            style="position: relative; width: 297px; height: 24px" 
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
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Exit" 
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
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
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
