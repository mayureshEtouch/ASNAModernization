<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCJPE1R_lb_.aspx.cs" Inherits="conns.CCJPE1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 8/2/2016 at 1:11 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCJPE1R# --%>
<!-- #Include virtual="~/Views/PopupHeader.aspx" -->
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="CCJPE1R_lb_Control" runat="server" 
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
      <span class="close-icon" event-data="F3"><i class="material-icons md-15 close"></i></span>
    </div>
  </header>
  <main class="mdl-layout__content">
    <section class="time-date">
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--9-col"> 
          <!-- Title --> 
          <span class="heading-h1">Enter Customer Previous Address</span> 
        </div>
        <div class="mdl-cell mdl-cell--3-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCJPE1R</span>
        </div>
      </div>
    </section>
    <section class="form-data">
      <div class="form-data-wrapper" style="padding-bottom:0;">

        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <!-- col starts here -->
          <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin:0">
                <span class="form-label">Address:</span>
              </div>
              <div class="mdl-cell mdl-cell--9-col mdl-cell--6-col-tablet" style="margin:0 0 0 -4px">
                <div class="form-text shipping-add" data-upgraded=",MaterialTextfield" id="shipping-add">
                  <input type="text" class="full-input" id="CenPH__lb_RCDDTL1__lb_1ANTX_new" name="" maxlength="25" data-tb-index="1">
                  <span id="" class="DdsCharField_OutputOnly"></span>
                  <br />
                  <input type="text" class="full-input" id="CenPH__lb_RCDDTL1__lb_1AOTX_new" name="" maxlength="25"  data-tb-index="2">
                  <span id="" class="DdsCharField_OutputOnly"></span>

                </div>
              </div>
            </div>
          </div>
          <!-- col ends here -->
        </div>
        <!-- content-grid mdl-grid ends here -->

        

        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <!-- col starts here -->
          <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin:0">
                <span class="form-label">Zip Code:</span>
              </div>
              <div class="mdl-cell mdl-cell--9-col mdl-cell--6-col-tablet" style="margin:0 0 0 -4px">
               <div class="form-text shipping-add" data-upgraded=",MaterialTextfield" id="zipcode">
                <input type="text" id="CenPH__lb_RCDDTL1__lb_1APTX_new" name="" maxlength="10" data-tb-index="3">
                <span id="CenPH_CEW" class="DdsCharField_OutputOnly"></span>
                <span id="CenPH__lb_RCDDTL1__lb_DBPTX_new" class="DdsCharField_OutputOnly"></span>
                <span id="CenPH__lb_RCDDTL1__lb_DBMTX_new" class="DdsCharField_OutputOnly"></span>
              </div>
            </div>
          </div>
        </div>
        <!-- col ends here -->


      </div>
      <!-- content-grid mdl-grid ends here -->

      <!-- content-grid mdl-grid starts here -->
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
              <span class="form-label">Moved in Date:</span>
            </div>
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
              <span class="form-text">
                <input data-tb-index="4" class="editable-data" type="text" id="requestdate" name="date" size="15" readonly="true" >
                <i id="reqesdate" class="material-icons calender-icon page-icons editable-data"></i>
                <span id="reqdate" class="DdsCharField_OutputOnly"></span>
              </span>
            </div>
          </div>
        </div>
        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
              <span class="form-label">Moved out Date:</span>
            </div>
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0 0 0 -3px;">
              <span class="form-text">
                <input data-tb-index="5" class="editable-data" type="text" id="requestdate2" name="date" size="15" readonly="true" >
                <i id="reqesdate2" class="material-icons calender-icon page-icons editable-data"></i>
                <span id="reqdate2" class="DdsCharField_OutputOnly"></span>
              </span>
            </div>
          </div>
        </div>
      </div>
      <!-- content-grid mdl-grid ends here -->

      <!-- content-grid mdl-grid starts here -->
      <div class="content-grid mdl-grid">
        <!-- col starts here -->
        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
              <span class="form-label">Time at Address:</span>
            </div>
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
              <span id="CenPH__lb_RCDDTL1__lb_1ATAD_new" class="DdsCharField_OutputOnly"></span>

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
            <span class="mdl-button mdl-js-button mdl-button--raised  mdl-js-ripple-effect mdl-button--accent" id="" event-data="Enter">Submit</span>
          </div>
        </div>
      </div>
    </div>
  </section>

</main>
</div>
<div class="simplePopupBackground1" style="display:none; opacity: 0.7; display: block;background: #000;position: absolute;height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
<div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
  <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
  <div class="button-container">
    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</span>
    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</span>
  </div>
</div>
<div id="modal1" class="simplePopup"></div>
<style>
  #__Page_PopUp {
    min-width: 800px !important;
    width: 680px !important;
    left: 50% !important;
    margin-left: -400px !important;
    top: 17% !important;
  }
      /* #__Page_PopUp tbody > tr:first-child {
        display: none;
      } */
      #__Page_PopUp .DdsInlinePopUpTitle {
        height: 0;
      }
      .modal-dialog-container {
        width: 100%;
        margin: 0 0 2% 0;
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
 .ui-datepicker-today 
  {
    background: #ff0000
  }

      @media screen and (max-width: 1024px) {
        .tablet-mrgleft {
          margin-left: 14px !important;
        }
        .tablet-mrgleft1 {
          margin-left: 10px !important;
        }

        }
      </style>
      <script type="text/javascript">
        var copyToAndFromData = {
          "displayOnlyFields": {
            "CenPH__lb_RCDDTL1__lb_1ATAD":"CenPH__lb_RCDDTL1__lb_1ATAD_new",
          },
          "inputFields": {
            "CenPH__lb_RCDDTL1__lb_1ANTX":"CenPH__lb_RCDDTL1__lb_1ANTX_new",
            "CenPH__lb_RCDDTL1__lb_1AOTX":"CenPH__lb_RCDDTL1__lb_1AOTX_new",
            "CenPH__lb_RCDDTL1__lb_DBPTX":"CenPH__lb_RCDDTL1__lb_DBPTX_new",
            "CenPH__lb_RCDDTL1__lb_DBMTX":"CenPH__lb_RCDDTL1__lb_DBMTX_new",
            "CenPH__lb_RCDDTL1__lb_1APTX":"CenPH__lb_RCDDTL1__lb_1APTX_new",
          }
        };
        $(document).ready(function () {



              //console.log('else conf')

              copyData(copyToAndFromData, "keyup keydown change blur mouseup mousedown");

              $("#reqdate").html($("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1MIDT").html());
              $("#requestdate").val($("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1MIDT").val());
              $("#requestdate").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });

              $("#reqesdate").click(function () { $("#requestdate").datepicker("show"); });
              $("#requestdate").on('change', function () {
               var date = $("#requestdate").val().split("/");
               $("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1MIDT").val(date[0] + "/"+date[1] + "/"+date[2]);
             });

              $("#reqdate2").html($("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1MODT").html());
              $("#requestdate2").val($("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1MODT").val());
              $("#requestdate2").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });

              $("#reqesdate2").click(function () { $("#requestdate2").datepicker("show"); });
              $("#requestdate2").on('change', function () {
               var date = $("#requestdate2").val().split("/");
               $("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1MODT").val(date[0] + "/"+date[1] + "/"+date[2]);
             });


              if($("#__Page_PopUp .simplePopupClose").length > 0) {
                $(".simplePopupBackground1").show();
              } else {
                $(".simplePopupBackground1").hide();
              }

              if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
                /*Pop up confirm box*/
                $(".OverlayPopupBackground").show();
                $(".confirmation-outer-conatiner").show();
                $("#yes").attr('disabled', 'disabled');
                $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                _00('Enter', event);
               /* $("#yes").click(function (event) {
                  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                  //_16(event,this,1,'Enter');
                  _00('Enter', event);
                });*/
                $("#no").click(function (event) {
                  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                  //_16(event,this,1,'Enter');
                  _00('Enter', event);
                  
                });

              }


              $("body").on("click", ".simplePopupClose", function() {
                $(".simplePopupBackground1").hide();
              });

            });
          </script>
          <div id="Div1" style="display:none;">

            <%--  CU: E1W Cust Prv Addr     Edit record(1 screen)                                                      --%>
            <%--  CRTDSPF                                                                                              --%>
            <%--  RSTDSP(*YES)                                                                                         --%>
            <%--  MEMBER-ID: CCJPE1R#                                                                                  --%>
            <%--                                                                                                       --%>
            <%--  Generated by  : SYNON/2  Version: 61020                                                              --%>
            <%--  Function type : Edit record(1 screen)                                                                --%>
            <%--                                                                                                       --%>
            <%--  Company       : Conn Credit Corp.                                                                    --%>
            <%--  System        : Conn Credit Corp.                                                                    --%>
            <%--  User name     : COOL3                                                                                --%>
            <%--  Date          : 02/07/00  Time  : 14:24:31                                                           --%>
            <%--  Copyright     : Conn Credit Corp.                                                                    --%>
            <%-- ================================================================                                      --%>
            <%--  Maintenance   :                                                                                      --%>
            <%-- ================================================================                                      --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 531px; height: 120px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F9 'Change mode.' 09;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1 #CONFIRM" 
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
            <%--  Nbr: Customer ID                                                                                     --%>
            <%--  Nbr: Customer ID                                                                                     --%>
            <%--  Nbr: Customer ID                                                                                     --%>
            <%--  Nbr: Sequence                                                                                        --%>
            <%--  Nbr: Sequence                                                                                        --%>
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
            style="position: absolute; left: 199px; top: 3px;"
            Text="CU: E1W Cust Prv Addr KEY SCREEN" 
            CssClass="DdsConstant"
            />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
            style="position: absolute; left: 19px; top: 75px;"
            Text="Nbr: Customer ID . . . . :" 
            Color="Blue" 
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 280px; top: 72px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1ALNB" 
            Usage="OutputOnly" 
            VirtualRowCol="4,31" 
            EditCode="3" 
            />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
            style="position: absolute; left: 361px; top: 75px;"
            Text="Value, F4 for list" 
            Color="Blue" 
            CssClass="DdsConstant"
            />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
            style="position: absolute; left: 19px; top: 99px;"
            Text="Nbr: Sequence  . . . . . ." 
            Color="Blue" 
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 280px; top: 96px; width: 46px"
            CssClass="DdsDecField"
            Length="5" 
            Decimals="0" 
            LeftPad="Zeroes" 
            Alias="#1SEQ#" 
            Usage="Both" 
            VirtualRowCol="5,31" 
            PositionCursor="31 | !31 & !98 & !99" 
            Color="Red : 31 , Green : !31" 
            EditCode="4" 
            TabIndex="1"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
          style="position: relative; width: 441px; height: 168px" 
          Alias="#RCDDTL1"
          CssClass="DdsRecord"
          AttnKeys="F3 'Exit.' 03;F12 'Key screen.' 12 : 87;Clear 'CLEAR.' 26;Help 'Help.' 25;"
          FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
          SetOfInds="98 99 31 32 33 34 35 " 
          CommandKeyInd="29" 
          EraseFormats="#RCDKEY #CONFIRM" 
          Window="True"
          WindowUnits="CharacterPositions"
          WindowWidth="48" 
          WindowHeight="11" 
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
          <%--  Nbr: Customer ID                                                                                     --%>
          <%--  Nbr: Sequence                                                                                        --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Sts: Current Record?                                                                                 --%>
          <%--  Cde: User Stamp                                                                                      --%>
          <%--  Cde: Workstation ID                                                                                  --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%--  Tme: Audit Stamp                                                                                     --%>
          <%--  Txt: Address Line 1                                                                                  --%>
          <%--  Txt: Address Line 1                                                                                  --%>
          <%--  Txt: Address Line 2                                                                                  --%>
          <%--  Txt: Address Line 2                                                                                  --%>
          <%--  Txt: Address City.                                                                                   --%>
          <%--  Txt: State.                                                                                          --%>
          <%--  Txt: Zip Code                                                                                        --%>
          <%--  Txt: Zip Code                                                                                        --%>
          <%--  Dte: Moved in                                                                                        --%>
          <%--  Dte: Moved in                                                                                        --%>
          <%--  Dte: Moved out                                                                                       --%>
          <%--  Dte: Moved out                                                                                       --%>
          <%--  Nbr: Time at Address                                                                                 --%>
          <%--  Nbr: Time at Address                                                                                 --%>
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
          <mdf:DdsConstant id="DdsConstant9" runat="server" 
          style="position: absolute; left: 73px; top: 3px;"
          Text="Enter Customer Previous Address" 
          CssClass="DdsConstant"
          />
          <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="0" 
          Alias="#1ALNB" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
          CssClass="DdsDecField"
          Length="5" 
          Decimals="0" 
          Alias="#1SEQ#" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CREC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
          CssClass="DdsCharField"
          Length="1" 
          Alias="#1CREC" 
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
          Text="Address Line 1" 
          Color="Blue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ANTX" runat="server" style="position: absolute; left: 181px; top: 48px; width: 226px"
          CssClass="DdsCharField"
          Length="25" 
          Lower="True" 
          Alias="#1ANTX" 
          Usage="Both" 
          VirtualRowCol="3,17" 
          PositionCursor="31 | !31 & !98 & !99" 
          Color="Red : 31 , Green : !31" 
          TabIndex="2"  />
          <mdf:DdsConstant id="DdsConstant6" runat="server" 
          style="position: absolute; left: 19px; top: 75px;"
          Text="Address Line 2" 
          Color="Blue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AOTX" runat="server" style="position: absolute; left: 181px; top: 72px; width: 226px"
          CssClass="DdsCharField"
          Length="25" 
          Lower="True" 
          Alias="#1AOTX" 
          Usage="Both" 
          VirtualRowCol="4,17" 
          PositionCursor="32" 
          Color="Red : 32 , Green : !32" 
          TabIndex="3"  />
          <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBPTX" runat="server" style="position: absolute; left: 28px; top: 96px; width: 181px"
          CssClass="DdsCharField"
          Length="20" 
          Alias="#DBPTX" 
          Usage="OutputOnly" 
          VirtualRowCol="5,3" 
          />
          <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBMTX" runat="server" style="position: absolute; left: 244px; top: 96px; width: 19px"
          CssClass="DdsCharField"
          Length="2" 
          Alias="#DBMTX" 
          Usage="OutputOnly" 
          VirtualRowCol="5,24" 
          />
          <mdf:DdsConstant id="DdsConstant11" runat="server" 
          style="position: absolute; left: 271px; top: 99px;"
          Text="Zip" 
          Color="Blue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsCharField id="_lb_RCDDTL1__lb_1APTX" runat="server" style="position: absolute; left: 316px; top: 96px; width: 91px"
          CssClass="DdsCharField"
          Length="10" 
          Lower="True" 
          Alias="#1APTX" 
          Usage="Both" 
          VirtualRowCol="5,32" 
          PositionCursor="33" 
          Color="Red : 33 , Green : !33" 
          TabIndex="4"  />
          <mdf:DdsConstant id="DdsConstant7" runat="server" 
          style="position: absolute; left: 19px; top: 123px;"
          Text="Moved in" 
          Color="Blue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsDecField id="_lb_RCDDTL1__lb_1MIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="0" 
          Alias="#1MIDT" 
          Usage="Hidden" 
          />
          <mdf:DdsDecDateField id="_lb_RCDDTL1_V1MIDT" runat="server" style="position: absolute; left: 109px; top: 120px; width: 73px"
          CssClass="DdsDecDateField"
          Length="8" 
          DateFormat="USA" 
          DateSeparator="'/'" 
          Alias="V1MIDT" 
          Usage="Both" 
          VirtualRowCol="6,12" 
          PositionCursor="34" 
          Color="Red : 34 , Green : !34" 
          Compare="GE 0" 
          TabIndex="5"  />
          <mdf:DdsConstant id="DdsConstant8" runat="server" 
          style="position: absolute; left: 19px; top: 147px;"
          Text="Moved out" 
          Color="Blue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsDecField id="_lb_RCDDTL1__lb_1MODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="0" 
          Alias="#1MODT" 
          Usage="Hidden" 
          />
          <mdf:DdsDecDateField id="_lb_RCDDTL1_V1MODT" runat="server" style="position: absolute; left: 109px; top: 144px; width: 73px"
          CssClass="DdsDecDateField"
          Length="8" 
          DateFormat="USA" 
          DateSeparator="'/'" 
          Alias="V1MODT" 
          Usage="Both" 
          VirtualRowCol="7,12" 
          PositionCursor="35" 
          Color="Red : 35 , Green : !35" 
          Compare="GE 0" 
          TabIndex="6"  />
          <mdf:DdsConstant id="DdsConstant10" runat="server" 
          style="position: absolute; left: 244px; top: 147px;"
          Text="Time at Address" 
          Color="Blue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ATAD" runat="server" style="position: absolute; left: 388px; top: 144px; width: 46px"
          CssClass="DdsDecField"
          Length="5" 
          Decimals="2" 
          Alias="#1ATAD" 
          Usage="OutputOnly" 
          VirtualRowCol="7,40" 
          EditCode="3" 
          />
        </mdf:DdsRecord >
        <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
        style="position: relative; width: 180px; height: 24px" 
        Alias="#CONFIRM"
        CssClass="DdsRecord"
        EraseFormats="#RCDKEY #RCDDTL1" 
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
        <mdf:DdsConstant id="DdsConstant12" runat="server" 
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
        TabIndex="7"  />
        <mdf:DdsConstant id="DdsConstant13" runat="server" 
        style="position: absolute; left: 127px; top: 3px;"
        Text="(Y/N)" 
        CssClass="DdsConstant"
        />
      </mdf:DdsRecord >
      <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
      style="position: relative; width: 189px; height: 24px" 
      Alias="#CMDTXT2"
      CssClass="DdsRecord"
      Window="True"
      WindowUnits="CharacterPositions"
      WindowWidth="48" 
      WindowHeight="11" 
      >&nbsp;
      <%--                                                                                                       --%>
      <%-- Window definition                                                                                     --%>
      <%--                                                                                                       --%>
      <%--  Command key text                                                                                     --%>
      <%-- =========================================================================                             --%>
      <mdf:DdsConstant id="DdsConstant14" runat="server" 
      style="position: absolute; left: 19px; top: 3px;"
      Text="F3=Exit  F4=Prompt" 
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
    WindowWidth="48" 
    WindowTopField="##WSR1" 
    WindowHeight="11" 
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
style="position: relative; width: 423px; height: 24px" 
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
Text="F3=Exit   F4=Prompt   F9=Change   F12=Return" 
VisibleCondition="89"
CssClass="DdsConstant"
/>
<mdf:DdsConstant id="DdsConstant16" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text="F3=Exit   F4=Prompt   F9=Add   F12=Return" 
VisibleCondition="!89"
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
<mdf:DdsConstant id="DdsConstant17" runat="server" 
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
