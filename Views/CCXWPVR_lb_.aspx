<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCXWPVR_lb_.aspx.cs" Inherits="conns.CCXWPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 8/11/2016 at 3:04 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCXWPVR# --%>
<!-- #Include virtual="~/Views/PopupHeader.aspx" -->

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="CCXWPVR_lb_Control" runat="server" 
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
      <span class="close-icon" event-data="F3"><i class="material-icons md-15 close"></i></span>
    </div>
  </header>
  <main class="mdl-layout__content">
    <section class="time-date">
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--9-col"> 
          <!-- Title --> 
          <span class="heading-h1">Cash Option Appeal Request</span> 
        </div>
        <div class="mdl-cell mdl-cell--3-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCXWPVR</span>
        </div>
      </div>
    </section>
    <section class="form-data">
      <div class="form-data-wrapper" style="padding-bottom:0;">

        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                <span class="form-label">Application Number:</span>
              </div>
              <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin:0">
                <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ITNB_new"></span></span>
              </div>
            </div>
          </div>
          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                <span class="form-label">Application Type:</span>
              </div>
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0;">
                <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1AHCO_new"></span>
              </div>
            </div>
          </div>
        </div>
        <!-- content-grid mdl-grid ends here -->

        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                <span class="form-label">Payment Method:</span>
              </div>
              <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin:0">
                <span class="form-text" id="CenPH__lb_RCDDTL1__lb_PPQST_new"></span>
                &nbsp;&nbsp;<span id="CenPH_DdsConstant7_new"></span>
              </div>
            </div>
          </div>
              <!-- <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-label">Requested:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0;">
                    <span class="form-text">Test</span>
                  </div>
                </div>
              </div> -->
            </div>
            <!-- content-grid mdl-grid ends here -->
            
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                    <span class="form-label">Authorized:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin:0">
                    <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DTX20_new"></span></span>
                  </div>
                </div>
              </div>
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_DTX25_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-label">Text:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0;">
                    <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DTX25_new"></span>
                  </div>
                </div>
              </div>
            </div>
            <!-- content-grid mdl-grid ends here -->

            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin:0">
                    <span class="form-label">Enter Request Reason:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet tablet-mrgleft" style="margin:0 0 0 -17px">
                    <span class="form-text">
                      <input class="mdl-textfield__input" type="text" maxlength="65" data-tb-index="1" size="15" id="CenPH__lb_RCDDTL1__lb_DUJTX_new">
                    </span>
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
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="Enter">Submit</span>
                </div>
              </div>
            </div>
          </div>
        </section>
        
      </main>
      <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
      <div id="modal1" class="simplePopup"></div>
      <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;"> <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
        <div class="button-container">
          <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
          <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
        </div>
      </div>
    </div>
    <!-- Modified HTML code ends here -->
    <style>
      #__Page_PopUp {
        min-width: 680px !important;
        width: 680px !important;
        left: 50% !important;
        margin-left: -340px !important;
        top: 17% !important;
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
          margin-left: 10px !important;
        }


      </style>
      <script type="text/javascript">
       var copyToAndFrom = {
         "displayOnlyFields": {
          "CenPH__lb_RCDDTL1__lb_1ITNB":"CenPH__lb_RCDDTL1__lb_1ITNB_new",
          "CenPH__lb_RCDDTL1__lb_1AHCO":"CenPH__lb_RCDDTL1__lb_1AHCO_new",
          "CenPH__lb_RCDDTL1__lb_PPQST":"CenPH__lb_RCDDTL1__lb_PPQST_new",
          "CenPH_DdsConstant7":"CenPH_DdsConstant7_new",
          "CenPH__lb_RCDDTL1__lb_DTX20":"CenPH__lb_RCDDTL1__lb_DTX20_new",
          "CenPH__lb_RCDDTL1__lb_DTX25":"CenPH__lb_RCDDTL1__lb_DTX25_new",
        },
        "inputFields": {
         "CenPH__lb_RCDDTL1__lb_DUJTX":"CenPH__lb_RCDDTL1__lb_DUJTX_new"
       }
     }

     $(document).ready(function () {
      if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
        /*Pop up confirm box*/
        $(".OverlayPopupBackground").show();
        $(".confirmation-outer-conatiner").show();

        $("#yes").click(function (event) {
         $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
         _16(event,this,1,'Enter');
       });
        $("#no").click(function (event) {
         $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
         _16(event,this,1,'Enter');
       });

      }else{

       copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
       $.each(copyToAndFrom['displayOnlyFields'],function(i,el){
        if($("#"+copyToAndFrom['displayOnlyFields'][i]).html()==''){
          $("#"+copyToAndFrom['displayOnlyFields'][i]+"_div").hide();
        }
      });

       /*Eerror message on popup screen*/
       if($(".simplePopupClose").length > 0) {
        $(".simplePopupBackground1").show();
      } else {
        $(".simplePopupBackground1").hide();
      }
      $("body").on("click", ".simplePopupClose", function() {
        $(".simplePopupBackground1").hide();
      });
    }
  });
</script>
<div id="Div1" style="display:none;">

  <%--  CA: PMT CashOpt Appl      Prompt & validate record                                                   --%>
  <%--  CRTDSPF                                                                                              --%>
  <%--  RSTDSP(*YES)                                                                                         --%>
  <%--  MEMBER-ID: CCXWPVR#                                                                                  --%>
  <%--                                                                                                       --%>
  <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
  <%--  Function type : Prompt & validate record                                                             --%>
  <%--                                                                                                       --%>
  <%--  Company       : Conn Credit Corp.                                                                    --%>
  <%--  System        : Conn Credit Corp.                                                                    --%>
  <%--  User name     : COOL1                                                                                --%>
  <%--  Date          : 10/19/10  Time  : 08:19:48                                                           --%>
  <%--  Copyright     : Conn Credit Corp.                                                                    --%>
  <%-- ================================================================                                      --%>
  <%--  Maintenance   :                                                                                      --%>
  <%-- ================================================================                                      --%>
  <%-- =========================================================================                             --%>
  <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
  style="position: relative; width: 621px; height: 168px" 
  Alias="#RCDDTL1"
  CssClass="DdsRecord"
  AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
  FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F7 'CF07.' 07;"
  SetOfInds="98 99 31 " 
  CommandKeyInd="29" 
  EraseFormats="#CONFIRM" 
  Window="True"
  WindowUnits="CharacterPositions"
  WindowWidth="70" 
  WindowHeight="11" 
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
  <%--  Sts: Option4                                                                                         --%>
  <%--  Txt: Option1                                                                                         --%>
  <%--  Txt: Option2                                                                                         --%>
  <%--  Txt: Option3                                                                                         --%>
  <%--  Txt: Option4                                                                                         --%>
  <%--  Vlu: Invoice Total                                                                                   --%>
  <%--  Vlu: Charges Pending                                                                                 --%>
  <%--  Extended Credit Lmt                                                                                  --%>
  <%--  Vlu: Product With Risk                                                                               --%>
  <%--  Vlu: Down Overriden                                                                                  --%>
  <%--  Cde: User Stamp                                                                                      --%>
  <%--  Cde: Workstation ID                                                                                  --%>
  <%--  Dte: Audit Stamp                                                                                     --%>
  <%--  Tme: Audit Stamp                                                                                     --%>
  <%--  Nbr: Application                                                                                     --%>
  <%--  Nbr: Application                                                                                     --%>
  <%--  App Type                                                                                             --%>
  <%--  App Type                                                                                             --%>
  <%--  Cde: Payment Method                                                                                  --%>
  <%--  Cde: Payment Method                                                                                  --%>
  <%--  Cde: Payment Method                                                                                  --%>
  <%--  # Txt: 20                                                                                            --%>
  <%--  # Txt: 20                                                                                            --%>
  <%--  # Txt: 25                                                                                            --%>
  <%--  Txt: Application Notes                                                                               --%>
  <%--  Txt: Application Notes                                                                               --%>
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
  style="position: absolute; left: 199px; top: 3px;"
  Text="Cash Option Appeal Request" 
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
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_DYCVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#DYCVA" 
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
  style="position: absolute; left: 28px; top: 27px;"
  Text="Application" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ITNB" runat="server" style="position: absolute; left: 136px; top: 24px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="0" 
  Alias="#1ITNB" 
  Usage="OutputOnly" 
  VirtualRowCol="2,15" 
  EditCode="Z" 
  />
  <mdf:DdsConstant id="DdsConstant5" runat="server" 
  style="position: absolute; left: 226px; top: 27px;"
  Text="Type" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AHCO" runat="server" style="position: absolute; left: 271px; top: 24px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1AHCO" 
  Usage="OutputOnly" 
  VirtualRowCol="2,30" 
  />
  <mdf:DdsConstant id="DdsConstant6" runat="server" 
  style="position: absolute; left: 307px; top: 27px;"
  Text="Payment Method" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_PPQST" runat="server" style="position: absolute; left: 442px; top: 24px; width: 19px"
  CssClass="DdsCharField"
  Length="2" 
  Alias="#PPQST" 
  Usage="OutputOnly" 
  VirtualRowCol="2,49" 
  />
  <mdf:DdsConstant id="DdsConstant7" runat="server" 
  style="position: absolute; left: 469px; top: 27px;"
  Text="Requested" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant2" runat="server" 
  style="position: absolute; left: 28px; top: 75px;"
  Text="Authorized" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_DTX20" runat="server" style="position: absolute; left: 127px; top: 72px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#DTX20" 
  Usage="OutputOnly" 
  VirtualRowCol="4,14" 
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_DTX25" runat="server" style="position: absolute; left: 316px; top: 72px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#DTX25" 
  Usage="OutputOnly" 
  VirtualRowCol="4,35" 
  />
  <mdf:DdsConstant id="DdsConstant3" runat="server" 
  style="position: absolute; left: 28px; top: 123px;"
  Text="Enter Request Reason" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_DUJTX" runat="server" style="position: absolute; left: 28px; top: 144px; width: 586px"
  CssClass="DdsCharField"
  Length="65" 
  Lower="True" 
  Alias="#DUJTX" 
  Usage="Both" 
  VirtualRowCol="7,3" 
  PositionCursor="31 | !31 & !98 & !99" 
  Color="Red : 31 , Green : !31" 
  TabIndex="1"  />
</mdf:DdsRecord >
<mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
style="position: relative; width: 180px; height: 24px" 
Alias="#CONFIRM"
CssClass="DdsRecord"
EraseFormats="#RCDDTL1" 
Window="True"
WindowUnits="CharacterPositions"
WindowLeftField="##WSCC" 
WindowWidth="18" 
WindowTopField="##WSRC" 
WindowHeight="2" 
Protect="*True" 
>&nbsp;
<%-- Window definition                                                                                     --%>
<%-- Window borders definition                                                                             --%>
<%--                                                                                                       --%>
<%--  Define start row and column program fields                                                           --%>
<%-- =========================================================================                             --%>
<mdf:DdsDecField id="_lb_CONFIRM__lb__lb_WSRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="##WSRC" 
Usage="ProgramToSystem" 
VirtualRowCol="0,0" 
/>
<mdf:DdsDecField id="_lb_CONFIRM__lb__lb_WSCC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="##WSCC" 
Usage="ProgramToSystem" 
VirtualRowCol="0,0" 
/>
<mdf:DdsConstant id="DdsConstant8" runat="server" 
style="position: absolute; left: 28px; top: 3px;"
Text="CONFIRM:" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_CONFIRM__lb__lb_CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
CssClass="DdsCharField"
Length="1" 
Alias="##CFCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_CONFIRM_V_lb_CFCD" runat="server" style="position: absolute; left: 109px; top: 0px; width: 10px"
CssClass="DdsCharField"
Length="1" 
AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1" 
Alias="V#CFCD" 
Usage="Both" 
VirtualRowCol="1,12" 
ErrorMessageId="Y2U0014 Y2USRMSG : 96" 
TabIndex="2"  />
<mdf:DdsConstant id="DdsConstant9" runat="server" 
style="position: absolute; left: 127px; top: 3px;"
Text="(Y/N)" 
CssClass="DdsConstant"
/>
</mdf:DdsRecord >
<mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
style="position: relative; width: 90px; height: 24px" 
Alias="#CMDTXT1"
CssClass="DdsRecord"
Window="True"
WindowUnits="CharacterPositions"
WindowWidth="70" 
WindowHeight="11" 
>&nbsp;
<%--                                                                                                       --%>
<%-- Window definition                                                                                     --%>
<%--                                                                                                       --%>
<%--  Command key text                                                                                     --%>
<%-- =========================================================================                             --%>
<mdf:DdsConstant id="DdsConstant10" runat="server" 
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
WindowWidth="70" 
WindowTopField="##WSR" 
WindowHeight="11" 
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
<mdf:DdsConstant id="DdsConstant11" runat="server" 
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
