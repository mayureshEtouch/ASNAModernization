<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIU6EFR_lb_.aspx.cs" Inherits="conns.DIU6EFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 8/22/2016 at 1:18 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DIU6EFR# --%>
<!-- #Include virtual="~/Views/PopupHeader.aspx" -->
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="DIU6EFR_lb_Control" runat="server" 
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
      <span class="close-icon" event-data="F3"><i class="material-icons md-15 close"></i></span>
    </div>
  </header>
  <main class="mdl-layout__content">
    <section class="time-date">
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--9-col"> 
          <!-- Title --> 
          <span class="heading-h1">Worksheet Notes</span> </div>
          <div class="mdl-cell mdl-cell--3-col pull-right"> 
            <!-- Navigation --> 
            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIU6EFR</span></div>
          </div>
        </section>
        <section class="form-data">
          <div class="form-data-wrapper" style="padding-bottom:0;">             
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--3-col-tablet" style="margin:0">
                    <span class="form-label">District:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--5-col-tablet">
                    <span class="form-text" id="CenPH__lb_SFLCTL__lb_CSKCD_new"></span>
                  </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-label">Location:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <span class="form-text" id="CenPH__lb_SFLCTL__lb_CT4CD_new"></span>
                  </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--3-col-tablet" style="margin:0">
                    <span class="form-label">Employee ID:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--5-col-tablet">
                    <span class="form-text" id="CenPH__lb_SFLCTL__lb_CAAXT_new"></span>
                  </div>
                </div>
              </div>
              <!-- col ends here -->
            </div>
            <!-- content-grid mdl-grid ends here -->

            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--3-col-tablet" style="margin:0">
                    <span class="form-label">Worksheet ID:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--5-col-tablet">
                    <span class="form-text" id="CenPH__lb_SFLCTL__lb_PEAN_lb__new"></span>
                  </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                    <span class="form-label">WOH Information:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <span class="form-text" id="CenPH__lb_SFLCTL__lb_CABXT_new"></span>
                  </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--3-col-tablet" style="margin:0">
                    <span class="form-label">Purchase Total:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--5-col-tablet">
                    <span class="form-text" id="CenPH__lb_SFLCTL__lb_CAIA_usd__new"></span>
                  </div>
                </div>
              </div>
              <!-- col ends here -->
            </div>
            <!-- content-grid mdl-grid ends here -->

            <div class="content-grid mdl-grid">
              <div style="margin: 0 20px;" class="mdl-cell mdl-cell--12-col">
               <fieldset id="special-instructions"></fieldset>
              </div>
            </div>
            <a class="next-icon" style="float: right;margin-right: 15px; margin-top: 7px;" id="sp-next-page" href="javascript:void(0);"></a>

            <div class="button-container" style="padding-bottom: 5px;">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-desktop modal-button-container">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit" event-data="F3">Exit</span>             
                </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--6-col-desktop pull-right modal-button-container">

                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit" event-data="Enter">Submit</span>             
                </div>
              </div>
            </div>
          </div>
        </section>
        
      </main>
      <div class="simplePopupBackground1" style="display:none; opacity: 0.7; display: block;background: #000;position: absolute;height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
      <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
        <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
        <div class="button-container">
          <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</span>
          <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</span>
        </div>
      </div>
      <div id="modal1" class="simplePopup"></div>
    </div>
    <style>
      .modal-dialog-container{width: 800px;}
      #__Page_PopUp {
        min-width: 800px !important;
        width: 680px !important;
        left: 20% !important;
        top: 10% !important;
      }
      #__Page_PopUp tbody > tr:first-child {
        display: none;
      }
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
      .sp-inst {
          left: 0 !important;
          margin-left: 0 !important;
          margin-right: 1% !important;
          margin-top: 4px !important;
          position: relative !important;
          text-transform: uppercase !important;
          width: 99% !important;
      }
    </style>
    <script type="text/javascript">
      var copyToAndFrom2 = {
        "displayOnlyFields": {
          "CenPH__lb_SFLCTL__lb_CSKCD":"CenPH__lb_SFLCTL__lb_CSKCD_new",
          "CenPH__lb_SFLCTL__lb_CT4CD":"CenPH__lb_SFLCTL__lb_CT4CD_new",
          "CenPH__lb_SFLCTL__lb_CAAXT":"CenPH__lb_SFLCTL__lb_CAAXT_new",
          "CenPH__lb_SFLCTL__lb_PEAN_lb_":"CenPH__lb_SFLCTL__lb_PEAN_lb__new",
          "CenPH__lb_SFLCTL__lb_CABXT":"CenPH__lb_SFLCTL__lb_CABXT_new",
          "CenPH__lb_SFLCTL__lb_CAIA_usd_":"CenPH__lb_SFLCTL__lb_CAIA_usd__new",
        },
        "inputFields": {
        }
      }

      $(document).ready(function () {
        copyData(copyToAndFrom2, "");
        function generateSpecialInstructionsSection() {
            //Create copyToAndFrom JSON object for special instructions
            var copyToAndFrom = {
                "displayOnlyFields": {},
                "inputFields": {}
            }
            $("#special-instructions").empty();
            var allInputFields = ($('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"] input').length ?
                $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"] input') : 
                $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"] span:not(:last)'));
            for(var i = 0; i < allInputFields.length; i++) {
                var splInsNewField = '<input maxlength="60" type="text" id="special-instructions' + i + '" class="sp-inst editable-data" tab-index="'+(9 + i)+'">';
                var splInsRONewField = '<span type="text" id="ro-special-instructions' + i + '" class="sp-inst ro-data" style="display:none;"></span>';
                var oldInpId = $(allInputFields[i]).attr("id");
                var splInsOldField = oldInpId.split(".")[0] + "\\." + oldInpId.split(".")[1];
                if ($("#CenPH__lb_CONFIRM_V_lb_CFCD").length > 0) {
                    $("#special-instructions").append(splInsRONewField);
                } else {
                    $("#special-instructions").append(splInsNewField);
                }
                
                
                copyToAndFrom.inputFields[splInsOldField] = "special-instructions" + i;
                copyToAndFrom.displayOnlyFields[splInsOldField] = "ro-special-instructions" + i;
            }
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
            if ($("#CenPH__lb_SFLRCD__End").length > 0) {
                $("#sp-previous-page,#sp-next-page").remove();
                if($("#__Page_PopUp #CenPH__lb_SFLRCD_0").length === 0) {
                    $("#special-instructions").after("<a href='javascript:void(0);' id='sp-previous-page' style='float: right;margin-right: 25px; margin-top: 7px;' class='prev-icon'></a>");
                }
                //if($("#CenPH__lb_SFLRCD_End").html().indexOf("More") !== -1) {
                    $("#special-instructions").after("<a href='javascript:void(0);' id='sp-next-page' style='float: right;margin-right: 15px; margin-top: 7px;' class='next-icon'></a>");
               // }
                /*if($("#CenPH__lb_SFLRCD_0").length === 1 && $("#CenPH__lb_SFLRCD_End").html() === "Bottom") {
                    $('#eof-indicator').remove();
                    $("#special-instructions").after("<a href='javascript:void(0);' id='next-page' style='float: right;margin-right: 15px; margin-top: 7px;' class='next-icon'></a>");
                }*/
            }
            $("#special-instructions").prepend('<legend id="legen">Notes:</legend>');
        }
        $('body').on("click", "#sp-next-page", function(event) {
            _00("PgDn", event);
            generateSpecialInstructionsSection();
        });
        $('body').on("click", "#sp-previous-page", function(event) {
            _00("PgUp", event);
            generateSpecialInstructionsSection();
        });
        $('body').on('keydown', function (event) {
            var keycode = event.keyCode || event.which;
            if (keycode === 33) {
                /* Please note that the same event is being invoked in common.js hence have to comment it out*/
                //_00("PgUp", event);
                setTimeout(generateSpecialInstructionsSection, 1000);
            } else if (keycode === 34) {
                /* Please note that the same event is being invoked in common.js hence have to comment it out*/
                //_00("PgDn", event);
                setTimeout(generateSpecialInstructionsSection, 1000);
            }
            return;
        });
        generateSpecialInstructionsSection();
        if($("#__Page_PopUp .simplePopupClose").length > 0) {
          $(".simplePopupBackground1").show();
        } else {
          $(".simplePopupBackground1").hide();
        }

        if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
          /*Pop up confirm box*/
          $(".OverlayPopupBackground").show();
          $(".confirmation-outer-conatiner").show();

          $("#yes").click(function (event) {
            $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
            //_16(event,this,1,'Enter');
            _00('Enter', event);
          });
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
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display:none;">

      <%--  OE: EDF Worksheet Notes   Edit file                                                                  --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: DIU6EFR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Edit file                                                                            --%>
      <%--                                                                                                       --%>
      <%--  Company       : DIS Development Model                                                                --%>
      <%--  System        : DIS Development Model                                                                --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 03/10/08  Time  : 09:11:23                                                           --%>
      <%--  Copyright     : DIS Development Model                                                                --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
      <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
      style="position: relative; width: 639px; height: 288px" 
      Alias="#SFLCTL"
      CssClass="DdsRecord"
      AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
      FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
      SetOfInds="98 99 31 32 " 
      CommandKeyInd="29" 
      ClearRecords="80" 
      DisplayFields="!80" 
      DisplayRecords="!25 & !80 & 81" 
      SubfilePage="6" 
      SubfileSize="7" 
      ShowRecordField="##SFRC" 
      SubFileEnd="!80 & 81 & 82"
      SubFileEndTextOn="Bottom"
      SubFileEndTextOff="More..."
      CueCurrentRecord="true" 
      ClickSetsCurrentRecord="true" 
      VerticalScrollBar="true" 
      EraseFormats="#CONFIRM" 
      Window="True"
      WindowUnits="CharacterPositions"
      WindowWidth="74" 
      WindowHeight="15" 
      CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 94 | 25"
      >&nbsp;
      <%--                                                                                                       --%>
      <%-- Window definition                                                                                     --%>
      <%--                                                                                                       --%>
      <%--  Command keys............................................................                             --%>
      <%--  SETOFFS.................................................................                             --%>
      <%-- .........................................................................                             --%>
      <%--  Reposition cursor to where?                                                                          --%>
      <%--  Window title                                                                                         --%>
      <%--  Cde: District                                                                                        --%>
      <%--  Cde: District                                                                                        --%>
      <%--  Cde: Location                                                                                        --%>
      <%--  Cde: Location                                                                                        --%>
      <%--  Cde: Employee ID                                                                                     --%>
      <%--  Cde: Employee ID                                                                                     --%>
      <%--  Nbr: Worksheet ID                                                                                    --%>
      <%--  Nbr: Worksheet ID                                                                                    --%>
      <%--  Txt: WOH Information                                                                                 --%>
      <%--  Txt: WOH Information                                                                                 --%>
      <%--  Vlu: Purchase Total                                                                                  --%>
      <%--  Vlu: Purchase Total                                                                                  --%>
      <%--  Txt: WOC Comments                                                                                    --%>
      <%-- =========================================================================                             --%>
      <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_SFRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
      CssClass="DdsDecField"
      Length="4" 
      Decimals="0" 
      Alias="##SFRC" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLCTL_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
      CssClass="DdsDecField"
      Length="3" 
      Decimals="0" 
      Alias="ZZCSRW" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLCTL_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
      CssClass="DdsDecField"
      Length="3" 
      Decimals="0" 
      Alias="ZZCSCL" 
      Usage="Hidden" 
      />
      <mdf:DdsConstant id="DdsConstant6" runat="server" 
      style="position: absolute; left: 262px; top: 3px;"
      Text="Worksheet Notes" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant1" runat="server" 
      style="position: absolute; left: 19px; top: 27px;"
      Text="D" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_SFLCTL__lb_CSKCD" runat="server" style="position: absolute; left: 37px; top: 24px; width: 28px"
      CssClass="DdsCharField"
      Length="3" 
      Alias="#CSKCD" 
      Usage="OutputOnly" 
      VirtualRowCol="2,4" 
      />
      <mdf:DdsConstant id="DdsConstant4" runat="server" 
      style="position: absolute; left: 73px; top: 27px;"
      Text="L" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_SFLCTL__lb_CT4CD" runat="server" style="position: absolute; left: 91px; top: 24px; width: 28px"
      CssClass="DdsCharField"
      Length="3" 
      Alias="#CT4CD" 
      Usage="OutputOnly" 
      VirtualRowCol="2,10" 
      />
      <mdf:DdsConstant id="DdsConstant5" runat="server" 
      style="position: absolute; left: 136px; top: 27px;"
      Text="Employee ID" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_SFLCTL__lb_CAAXT" runat="server" style="position: absolute; left: 244px; top: 24px; width: 46px"
      CssClass="DdsCharField"
      Length="5" 
      Alias="#CAAXT" 
      Usage="OutputOnly" 
      VirtualRowCol="2,27" 
      />
      <mdf:DdsConstant id="DdsConstant7" runat="server" 
      style="position: absolute; left: 316px; top: 27px;"
      Text="WorksheetID" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLCTL__lb_PEAN_lb_" runat="server" style="position: absolute; left: 424px; top: 24px; width: 82px"
      CssClass="DdsDecField"
      Length="9" 
      Decimals="0" 
      Alias="#PEAN#" 
      Usage="OutputOnly" 
      VirtualRowCol="2,47" 
      EditCode="Z" 
      />
      <mdf:DdsConstant id="DdsConstant2" runat="server" 
      style="position: absolute; left: 19px; top: 51px;"
      Text="Ref" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_SFLCTL__lb_CABXT" runat="server" style="position: absolute; left: 55px; top: 48px; width: 361px"
      CssClass="DdsCharField"
      Length="40" 
      Alias="#CABXT" 
      Usage="Both" 
      VirtualRowCol="3,6" 
      Protect="79" 
      PositionCursor="31 | !31 & !98 & !99 & !79" 
      TabIndex="1"  />
      <mdf:DdsConstant id="DdsConstant8" runat="server" 
      style="position: absolute; left: 424px; top: 51px;"
      Text="Est Purchase" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLCTL__lb_CAIA_usd_" runat="server" style="position: absolute; left: 541px; top: 48px; width: 91px"
      CssClass="DdsDecField"
      Length="9" 
      Decimals="2" 
      LeftPad="Blanks" 
      Alias="#CAIA$" 
      Usage="Both" 
      VirtualRowCol="3,60" 
      Protect="78" 
      PositionCursor="32 | !32 & !98 & !99 & !78" 
      EditCode="L" 
      TabIndex="2"  />
      <mdf:DdsConstant id="DdsConstant3" runat="server" 
      style="position: absolute; left: 28px; top: 99px;"
      Text="Notes" 
      VisibleCondition="81"
      Color="DarkBlue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
      style="position: absolute; left: 0px; top: 120px; width: 909px; height: 24px" 
      Alias="#SFLRCD"
      CssClass="DdsSubfileRecord"
      SetOffInd="98" 
      NextChanged="84" 
      UseSubfilePaging="True" 
      VirtualRowCol="6,3" 
      VirtualWidth="98" 
      VirtualRowsPerRecord="1" 
      RowsCssClasses="DefaultRow AlternateRow"
      >&nbsp;
      <%--  Nbr: Worksheet ID                                                                                    --%>
      <%--  Nbr: Item                                                                                            --%>
      <%--  Cde: Employee ID                                                                                     --%>
      <%--  User: Stamp                                                                                          --%>
      <%--  ID: Workstation                                                                                      --%>
      <%--  Date: Stamp                                                                                          --%>
      <%--  Time: Stamp                                                                                          --%>
      <%--  Txt: WOC Comments                                                                                    --%>
      <%-- =========================================================================                             --%>
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
      CssClass="DdsCharField"
      Length="100" 
      Alias="#1DBRC" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1EAN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
      CssClass="DdsDecField"
      Length="9" 
      Decimals="0" 
      Alias="#1EAN#" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1WNNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
      CssClass="DdsDecField"
      Length="3" 
      Decimals="0" 
      Alias="#1WNNB" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1AAXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
      CssClass="DdsCharField"
      Length="5" 
      Alias="#1AAXT" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
      CssClass="DdsCharField"
      Length="10" 
      Alias="#1AAVN" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
      CssClass="DdsCharField"
      Length="10" 
      Alias="#1ABVN" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1AGDT" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
      CssClass="DdsDecField"
      Length="6" 
      Decimals="0" 
      Alias="#1ABTM" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1BLNA" runat="server" style="position: absolute; left: 28px; top: 0px; width: 541px"
      CssClass="DdsCharField"
      Length="60" 
      Alias="#1BLNA" 
      Usage="Both" 
      VirtualRowCol="6,3" 
      Protect="87" 
      PositionCursor="33 | !33 & !98 & !99 & !87" 
      TabIndex="1"  />
    </mdf:DdsSubfile >
  </mdf:DdsSubfileControl >
  <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
  style="position: relative; width: 180px; height: 24px" 
  Alias="#CONFIRM"
  CssClass="DdsRecord"
  EraseFormats="#SFLCTL" 
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
  <mdf:DdsConstant id="DdsConstant9" runat="server" 
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
  TabIndex="3"  />
  <mdf:DdsConstant id="DdsConstant10" runat="server" 
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
WindowWidth="74" 
WindowHeight="15" 
>&nbsp;
<%--                                                                                                       --%>
<%-- Window definition                                                                                     --%>
<%--                                                                                                       --%>
<%--  Command key text                                                                                     --%>
<%-- =========================================================================                             --%>
<mdf:DdsConstant id="DdsConstant11" runat="server" 
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
WindowWidth="74" 
WindowTopField="##WSR" 
WindowHeight="15" 
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
<mdf:DdsConstant id="DdsConstant12" runat="server" 
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
