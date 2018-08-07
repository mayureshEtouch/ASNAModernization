<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSQ0E1R_lb_.aspx.cs" Inherits="conns.DSQ0E1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 2:13 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSQ0E1R# --%>
       <!-- #Include virtual="~/Views/PopupHeader.aspx" -->
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSQ0E1R_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">

        <div class="OverlayPopupBackground"></div>
        
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
                <div class="mdl-cell mdl-cell--8-col"> 
                <!-- Title --> 
                <span class="heading-h1">Enter Phone Number</span> </div>
                <div class="mdl-cell mdl-cell--4-col pull-right"> 
                  <!-- Navigation --> 
                  <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSQ0E1R</span>
                </div>
              </div>
            </section>
            <section class="form-data">
              <div class="form-data-wrapper display-application-status">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--12-col mdl-cell" id="div-add-edit-number" style="padding:0">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--4-col pull-right">
                        <span class="form-label" style="margin-right:10px">Phone Type:</span>
                      </div>
                      <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                          <span class="form-text" id="phone-type"></span>
                      </div>
                    </div>

                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--4-col pull-right">
                          <span class="form-label" style="margin-right:10px">Telephone #:</span>
                      </div>
                      <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                          <span class="form-text">
                            <input type="text" maxlength="10" id="telephone" class="only-numeric mdl_textfield_input_small" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Extension&nbsp;&nbsp;&nbsp;
                            <input type="text" id="ext" class="only-numeric mdl_textfield_input_small" size="5" maxlength="4" />
                          </span>
                      </div>
					 <!--  <span class="error" style="margin-left:254px"></span> -->
                    </div>
                  </div>
                  <div class="mdl-cell mdl-cell--12-col mdl-cell-brd" id="div-number-type" style="padding:0" style="display:none;">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--4-col pull-right">
                          <span class="form-label" style="margin-right:10px">Phone Type:</span>
                      </div>
                      <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                        <span class="form-text">
                          <input type="text" id="input-phone-type" class="mdl_textfield_input_small uppercase" size="4" maxlength="3" />&nbsp;&nbsp;&nbsp;<span id="span-phone-types"></span>
                        </span>
                      </div>
                    </div>
                  </div>
                </div>
                    
          <div class="button-container" style="padding-bottom:0">
            <div class="content-grid mdl-grid" style="padding-bottom:5px">
              <div class="mdl-cell mdl-cell--12-col mdl-cell--12-col-desktop pull-left" style="padding-bottom:0; padding-left: 240px;">
               <!-- <span class="error"></span> -->
              </div>
             <!--
			  <div class="mdl-cell mdl-cell--6-col mdl-cell--6-col-desktop" style="padding-bottom:0">
               
              </div>-->
              <div class="mdl-cell mdl-cell--12-col mdl-cell--12-col-desktop pull-right" style="padding-bottom:0">
			   <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent hide" event-data="F9" id="f9-action-text"></span>
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data="Enter" id="save-phone">Submit</span>
              </div>
            </div>
          </div>
              </div>
            </section>
    
    </main>
     <div class="simplePopupBackground1" style="opacity: 0.7; display: block;background: #000;position: absolute;      height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
     <div id="modal1" class="simplePopup"  style="position: absolute !important;top: 202px !important;left: 30% !important;"></div>
    <!-- <div id="modal" class="simplePopup"></div> -->

     <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
        <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
        <div class="button-container">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
        </div>
    </div>
    
        <style>
        body{
          font-family: "Open Sans", "OpenSansRegular", "Arial", sans-serif !important;
          font-size: 13px;
        }
        #wrapper {
            width: 100% !important;
        }
		
        
        #div-number-type, #div-add-edit-number, .modal-dialog-container1 {
          display: none; 
        }
        
        #__Page_PopUp {
          top: 169px !important;
          width: 650px !important;
          min-width: 650px !important;
          left: 50% !important;
          margin-left: -325px;
        }
        
        #__Page_PopUp .DdsInlinePopUpTitle {
         height: 0;
        }
        #main-content {
          width: 100% !important;
        }
        .modal-dialog-container {
          margin: 0;
          width: 100%;
        }
        .mdl-layout__content {
          height: auto;
          margin-bottom: 25px;
        }
         /* form class ends here */
        tr.selected {
            background-color: #f1f1f1;
        }
        
        .confirmation-outer-conatiner{
            margin-left: 35%;
			margin-top: 25px;
			position: static !important;
        }
        .hide{
          display: none;
        }
        #__Page_Hidden {
          height: 100% !important;
          position: fixed;
        }
        #modal1 {
          left: 30% !important;
          top: 40% !important;
        }
        </style>
        <script type="text/javascript">
          $(document).ready(function () {
              /* if Enter Phone Number Type screen*/
              //$('.error').text($('#CenPH__lb_MSGRCD_MSGKEY\\.0').text());
              $('.error').text($('.DdsSflMsgField_OutputOnly').text());
              if($('#CenPH__lb_RCDKEY__lb_1PACD').length>0){
                console.log("$('#CenPH__lb_RCDKEY__lb_1PACD').val()"+$('#CenPH__lb_RCDKEY__lb_1PACD').val());
                $('#input-phone-type').val($('#CenPH__lb_RCDKEY__lb_1PACD').val());
                $('.heading-h1').html('Enter Phone Number Type');
                $('#span-phone-types').text($('#CenPH_DdsConstant3').text());
                $("#f9-action-text").removeClass("hide");
                if($( ".DdsConstant:contains('F9=Add')" ).length > 0){
                  $("#f9-action-text").text("Add");
                }else if($( ".DdsConstant:contains('F9=Change')" ).length > 0){
                  $("#f9-action-text").text("Change");
                }
                $('#div-add-edit-number').hide();
                $('#div-number-type').show();
              }else if($('#CenPH__lb_RCDDTL1__lb_1ZTNB').length>0){
                $('.heading-h1').html('Enter Phone Number');
                $('#div-number-type').hide();
                $('#div-add-edit-number').show();
                $('#phone-type').text($('#CenPH__lb_RCDDTL1__lb_1PACD').text());
                $('#telephone').val($('#CenPH__lb_RCDDTL1__lb_1ZTNB').val());
                $('#ext').val($('#CenPH__lb_RCDDTL1__lb_1ZUNB').val());
                var error_msg = $.trim($('#MsgPH_DdsMessagePanel1').text())
                if(error_msg!=''){
                  $('.error').text(error_msg);
                }
                $('#telephone, #ext').ForceNumericOnly();
              }else if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length>0){
                

                $(".mdl-layout__content, .close-icon").hide();
                $("#__Page_PopUp tr:first").hide();
                //$(".OverlayPopupBackground").show();
                $("#content").css('margin-top','-1px');
                $(".modal-dialog-container").css('background-color','#808080');
                $(".modal-dialog-container").css('opacity','.8');
                $("#confirmprompt").show();
                $(".modal-dialog-container1").show();
                //$("#__Page_PopUp").css('max-width','300');

                $("#yes").attr('disabled', 'disabled');
                $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
               _00('Enter', event);

              }


   $(".close-icon").click(function(event) {
                  /* Act on the event */
                  $("#has2Hide").show();
                });
    $("#save-phone").click(function(event) {
                  /* Act on the event */
                   $("#has2Hide").show();
                });
            /*  $("#yes").click(function (event) {
                  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                  //_00('Enter', event);
                  _16(event,this,1,'Enter');
              });*/
              $("#no").click(function (event) {
                  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                  //_00('Enter', event);
                  _16(event,this,1,'Enter');
              });
              $("#telephone").on('keyup change',function(event) {
                $('#CenPH__lb_RCDDTL1__lb_1ZTNB').val($('#telephone').val());
                 
              });
              $("#ext").on('keyup change',function(event) {
                $('#CenPH__lb_RCDDTL1__lb_1ZUNB').val($('#ext').val());
              });

              $("#input-phone-type").on('keyup change',function(event) {
               
                $('#CenPH__lb_RCDKEY__lb_1PACD').val($(this).val());
              });
            //$("#ext").ForceNumericOnly();
            $(".only-numeric").on('keypress',function(event){
                var keycode = event.keycode || event.which;
                if(keycode != 8 && isNaN(String.fromCharCode(keycode))){
                    event.preventDefault();
                } 
            })
            $("#telephone").val($("#telephone").val().replace(/\D/g, ""));
            if($(".simplePopupClose").length > 0) {
               $(".simplePopupBackground1").show();
            } else {
               $(".simplePopupBackground1").hide();
            }
            $("body").on("click", ".simplePopupClose", function() {
               $(".simplePopupBackground1").hide();
            });
			
			$("#telephone,#ext").attr('pattern', '[0-9]*');
          });
        </script>
        <div id="Div1" style="display:none;">
            
      <%--  CU: E1W Phone Number      Edit record(1 screen)                                                                  --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSQ0E1R#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Edit record(1 screen)                                                                            --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 08/26/08  Time  : 06:54:21                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 342px; height: 72px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F9 'Change mode.' 09;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1 #CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="40" 
            WindowHeight="7" 
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
          <%--  Selection prompt text                                                                                            --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Cde: Phone Type                                                                                                  --%>
          <%--  Cde: Phone Type                                                                                                  --%>
          <%--  Cde: Phone Type                                                                                                  --%>
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
              style="position: absolute; left: 73px; top: 3px;"
              Text="Enter Phone Number Type" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 28px; top: 51px;"
              Text="Phone Type" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1PACD" runat="server" style="position: absolute; left: 127px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1PACD" 
              Usage="Both" 
              VirtualRowCol="3,14" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 163px; top: 51px;"
              Text="HOM/WRK/CEL/PGR/OTH" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 306px; height: 120px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F11 'Delete.' 11 : !89;"
            SetOfInds="98 99 31 32 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY #CMDTXT1 #CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="40" 
            WindowHeight="8" 
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
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Cde: Phone Type                                                                                                  --%>
          <%--  Cde: Phone Type                                                                                                  --%>
          <%--  Nbr: Telephone                                                                                                   --%>
          <%--  Nbr: Telephone                                                                                                   --%>
          <%--  Nbr: Telephone Extension                                                                                         --%>
          <%--  Nbr: Telephone Extension                                                                                         --%>
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
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 100px; top: 3px;"
              Text="Enter Phone Number" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
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
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Phone Type" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PACD" runat="server" style="position: absolute; left: 118px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1PACD" 
              Usage="OutputOnly" 
              VirtualRowCol="3,13" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Telephone #" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ZTNB" runat="server" style="position: absolute; left: 127px; top: 96px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#1ZTNB" 
              Usage="Both" 
              VirtualRowCol="5,14" 
              PositionCursor="31 | !31 & !98 & !99" 
              EditWord="   /   -    " 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 244px; top: 99px;"
              Text="X" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ZUNB" runat="server" style="position: absolute; left: 262px; top: 96px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#1ZUNB" 
              Usage="Both" 
              VirtualRowCol="5,29" 
              PositionCursor="32" 
              EditCode="Z" 
              TabIndex="3"  />
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
          <%-- Window definition                                                                                                 --%>
          <%-- Window borders definition                                                                                         --%>
          <%--                                                                                                                   --%>
          <%--  Define start row and column program fields                                                                       --%>
          <%-- =========================================================================                                         --%>
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
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 189px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="40" 
            WindowHeight="7" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit  F9=Change" 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit  F9=Add" 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 36px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#MSGCTL" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="40" 
            WindowHeight="8" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
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
            EraseFormats="#CMDTXT2" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSC" 
            WindowWidth="40" 
            WindowTopField="##WSR" 
            WindowHeight="7" 
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
            WindowWidth="40" 
            WindowTopField="##WSR1" 
            WindowHeight="8" 
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
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
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
       <style>
        .simplePopup {
          top: 100px !important;
          left: 30% !important;
        }

       </style>
    </asp:Content>
