<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSOLETR_lb_.aspx.cs" Inherits="conns.DSOLETR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 6/17/2016 at 2:47 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DSOLETR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="DSOLETR_lb_Control" runat="server" 
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
<main class="mdl-layout__content">
  <section class="time-date">
    <div class="content-grid mdl-grid">
      <div class="mdl-cell mdl-cell--8-col">
        <!-- Title -->
        <span class="heading-h1">Update Order Header Data</span>
      </div>
      <div class="mdl-cell mdl-cell--4-col pull-right">
        <!-- Navigation -->
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSOLETR</span>
        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
      </div>
    </div>
  </section>
  <section class="progress-bar">
    <div class="progress-bar-wrapper">
      <ul class="progress-bar-main">
        <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
        <li class="white-to-gray-bullet"></li>

        <li class="progress-bar-step2 gray-bg step-width"><span class="step-title-selected">Step 2</span> <span class="step-txt-selected">Edit Sales Order</span> </li>
        <li class="progress-bar-divider-first">

          <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Edit Order Details</span> </li>
          <li class="progress-bar-divider">

            <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Edit Order Warranty</span> </li>
            <li class="progress-bar-divider">

              <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Edit Order Payments</span> </li>                        
            </ul>
          </div>
        </section>

        <section class="order-summary">
          <div class="order-summary-wrapper">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <span class="summary-title">Order Number</span>
                <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_1BANB_new"></span>
              </div>
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                <span class="summary-title">Version Number</span>
                <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_1EXNB_new"></span>
              </div>
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <span class="summary-title">Order Date</span>
                <span class="summary-txt" id="CenPH__lb_SFLCTL_V1AIDT_new"></span>
              </div>
            </div>
          </div>
        </section>
        <section class="table-data-content-container mrgnTp16">
          <div class="table-data-wrapper">
            <div class="table-data-maincontainer spacer-container-bottom">
              <div class="table-container table-container-search">
                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0">
                  <!-- 6 col starts here -->
                  <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div  class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Employee ID:</span> </div>
                      <div  class="mdl-cell mdl-cell--2-col  mdl-cell--3-col-tablet" style="margin: 0"> 
                      <input type="text" class="DdsCharField mdl-textfield__input" data-tb-index="4" id="CenPH__lb_SFLCTL__lb_1AJCD_new" style="display:none;" maxlength="5">
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_1AJCD_new_readonly"></span> 
                      </div>
                      
                    </div>

                  </div>
                  <!-- 6 col ends here -->

                  <!-- 6 col starts here -->
                  <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div  class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Employee Name:</span> </div>
                      <div  class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_1A0TX_new"></span> </div>
                    </div>
                  </div>
                  <!-- 6 col ends here -->                                      
                </div>
                <!-- content-grid mdl-grid ends here -->

                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0">
                  <!-- 6 col starts here -->
                  <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div  class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Customer:</span> </div>
                      <div  class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="">
                      <span id="CenPH__lb_SFLCTL__lb_PALTX_new"></span><br>
                      <span id="CenPH__lb_SFLCTL__lb_PANTX_new"></span><br/>
					  <span id="CenPH__lb_SFLCTL__lb_PAOTX_new"></span><br/>
                      <span id="CenPH__lb_SFLCTL__lb_PAQTX_new"></span> <span id="CenPH__lb_SFLCTL__lb_PADST_new"></span>,
                      <span id="CenPH__lb_SFLCTL__lb_PAPTX_new"></span>
                        </div>
                      </div>

                    </div>
                    <!-- 6 col ends here -->

                    <!-- 6 col starts here -->
                    <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet">
                      <div class="content-grid mdl-grid">
                        <div  class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Shipping Address:</span> </div>
                        <div  class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text">
                          <span id="CenPH__lb_SFLCTL__lb_PBDTX_new"></span><br>
                          <span id="CenPH__lb_SFLCTL__lb_CETTX_new"></span><br/>
						  <span id="CenPH__lb_SFLCTL__lb_CEUTX_new"></span><br/>
                          <span id="CenPH__lb_SFLCTL__lb_CEVTX_new"></span> <span id="CenPH__lb_SFLCTL__lb_CCXST_new"></span>,
                          <span id="CenPH__lb_SFLCTL__lb_CEWTX_new"></span>
                          </div>
                        </div>
                      </div>
                      <!-- 6 col ends here -->                                      
                    </div>
                    <!-- content-grid mdl-grid ends here -->

                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0">
                      <!-- 6 col starts here -->
                      <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet">
                        <div class="content-grid mdl-grid">
                          <div  class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Home Phone:</span> </div>
                          <div  class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CHPH_lb__new"></span> </div>
                        </div>

                      </div>
                      <!-- 6 col ends here -->

                      <!-- 6 col starts here -->
                      <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet">
                        <div class="content-grid mdl-grid">
                          <div  class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Work Phone:</span> </div>
                          <div  class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0"> 
                          <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CWPH_lb__new"></span> /
                          <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CEONB_new">/</span> 
                          </div>
                        </div>
                      </div>
                      <!-- 6 col ends here -->                                      
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0">
                      <!-- 6 col starts here -->
                      <!-- <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet">
                        <div class="content-grid mdl-grid">
                          <div  class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Order Date:</span> </div>
                          <div  class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V1AIDT_new"></span> </div>
                        </div>
                      
                      </div> -->
                      <!-- 6 col ends here -->

                      <!-- 6 col starts here -->
                      <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet">
                        <div class="content-grid mdl-grid">
                          <div  class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Location:</span> </div>
                          <div  class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_1AACD_new">112</span> </div>
                        </div>
                      </div>
                      <!-- 6 col ends here -->                                      
                    </div>
                    <!-- content-grid mdl-grid ends here -->

                    <div class="content-grid mdl-grid">
                      <div style="margin: 0 38px;" class="mdl-cell mdl-cell--12-col">
                        <fieldset id="special-instructions"></fieldset>

                      </div>
                    </div>
                    <div class="button-container">
                      <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--7-col-desktop">
                          <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data="F12">Previous</span>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col mdl-cell--5-col-desktop pull-right">
                          <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data="Enter">next</span>
                        </div>
                      </div>
                    </div>


                  </div>
                </div>
              </div>
            </section>
          </main>
          <div id="modal1" class="simplePopup"></div>
          <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
              <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
              <div class="button-container">
                  <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
                  <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
              </div>
          </div>
          <!-- Modified HTML code ends here -->
          <style>
            .sp-inst {
              left: 0 !important;
              margin-left: 0 !important;
              margin-right: 1% !important;
              margin-top: 4px !important;
              position: relative !important;
              text-transform: uppercase !important;
              width: 99% !important;
            }
            #special-instructions span {
                display: block !important;
            }
            .simplePopup {
              left: 28% !important;
              top: 40% !important;

            }
          </style>
          <script type="text/javascript">
            var copyToAndFrom = {
              "displayOnlyFields": {
                "CenPH_DdsConstant14": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_SFLCTL__lb_1BANB": "CenPH__lb_SFLCTL__lb_1BANB_new",
                "CenPH__lb_SFLCTL__lb_1EXNB": "CenPH__lb_SFLCTL__lb_1EXNB_new",
                "CenPH__lb_SFLCTL__lb_1A0TX": "CenPH__lb_SFLCTL__lb_1A0TX_new",
                "CenPH__lb_SFLCTL_V1AIDT": "CenPH__lb_SFLCTL_V1AIDT_new",
                "CenPH__lb_SFLCTL__lb_1AACD": "CenPH__lb_SFLCTL__lb_1AACD_new",
                "CenPH__lb_SFLCTL__lb_CHPH_lb_": "CenPH__lb_SFLCTL__lb_CHPH_lb__new",
                "CenPH__lb_SFLCTL__lb_CWPH_lb_": "CenPH__lb_SFLCTL__lb_CWPH_lb__new",
                "CenPH__lb_SFLCTL__lb_CEONB": "CenPH__lb_SFLCTL__lb_CEONB_new", //Work Ext.
                "CenPH__lb_SFLCTL__lb_1AJCD": "CenPH__lb_SFLCTL__lb_1AJCD_new_readonly",//readonly
                "CenPH__lb_SFLCTL__lb_PALTX": "CenPH__lb_SFLCTL__lb_PALTX_new",// address line 1
                "CenPH__lb_SFLCTL__lb_PANTX": "CenPH__lb_SFLCTL__lb_PANTX_new",// address line 1
                "CenPH__lb_SFLCTL__lb_PAQTX": "CenPH__lb_SFLCTL__lb_PAQTX_new",// city
                "CenPH__lb_SFLCTL__lb_PADST": "CenPH__lb_SFLCTL__lb_PADST_new",// state
                "CenPH__lb_SFLCTL__lb_PAPTX": "CenPH__lb_SFLCTL__lb_PAPTX_new",// Pin

                "CenPH__lb_SFLCTL__lb_PBDTX": "CenPH__lb_SFLCTL__lb_PBDTX_new",// address line 1
                "CenPH__lb_SFLCTL__lb_CETTX": "CenPH__lb_SFLCTL__lb_CETTX_new",// address line 1
                "CenPH__lb_SFLCTL__lb_CEVTX": "CenPH__lb_SFLCTL__lb_CEVTX_new",// city
                "CenPH__lb_SFLCTL__lb_CCXST": "CenPH__lb_SFLCTL__lb_CCXST_new",// state
                "CenPH__lb_SFLCTL__lb_CEWTX": "CenPH__lb_SFLCTL__lb_CEWTX_new",// Pin
				"CenPH__lb_SFLCTL__lb_PAOTX":"CenPH__lb_SFLCTL__lb_PAOTX_new",
				"CenPH__lb_SFLCTL__lb_CEUTX":"CenPH__lb_SFLCTL__lb_CEUTX_new"
              },
              "inputFields": {
                "CenPH__lb_SFLCTL__lb_1AJCD": "CenPH__lb_SFLCTL__lb_1AJCD_new"

              }
            }
            $(document).ready(function () {

              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
              $("#CenPH__lb_SFLCTL__lb_1AJCD_new").ForceNumericOnly();
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
                  /*$("#special-instructions").append("<span id=more-bottom>" + $("#CenPH__lb_SFLRCD_End").html() + "</span>");*/
                  $("#sp-previous-page,#sp-next-page").remove();
                  
                  if($("#CenPH__lb_SFLRCD_0").length === 0) {
                      $("#special-instructions").
                          after("<a href='javascript:void(0);' id='sp-previous-page' style='float: right;margin-right: 25px; margin-top: 7px;' class='prev-icon'></a>");
                  }
                  $("#special-instructions").
                      after("<a href='javascript:void(0);' id='sp-next-page' style='float: right;margin-right: 15px; margin-top: 7px;' class='next-icon'></a>");
                  $("#special-instructions").prepend('<legend id="legen">Special Instructions:</legend>');
              }
			  
			  	var deviceAgent = navigator.userAgent.toLowerCase();
				var agentID = deviceAgent.match(/(iphone|ipod|ipad)/);
					
						function dealycodeInst(keycode) {
							var inpe = jQuery.Event("keydown");
							inpe.which = keycode;
							
							try{
								$(document).trigger(inpe);
								if(agentID!=='ipad')
								{
									generateSpecialInstructionsSection();
								}
							}
							catch(e){
								generateSpecialInstructionsSection();
							}
						}
						
              $('body').on("click", "#sp-next-page", function(event) {
                 setTimeout(function () { dealycodeInst(34); }, 1000);
              });
              $('body').on("click", "#sp-previous-page", function(event) {
                  setTimeout(function () { dealycodeInst(33); }, 1000);
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
              
              // Handle the confirm prompt
              if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
                generateSpecialInstructionsSection();
                /*Pop up confirm box*/
                $(".OverlayPopupBackground").show();
                $(".confirmation-outer-conatiner").show();
                $("#CenPH__lb_SFLCTL__lb_1AJCD_new").hide();
                  
                
                $("#yes").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                    //_00('Enter', event);
                    _16(event,this,1,'Enter');
                });
                $("#no").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                    //_00('Enter', event);
                    _16(event,this,1,'Enter');
                });
              }else{
                generateSpecialInstructionsSection();
                $("#CenPH__lb_SFLCTL__lb_1AJCD_new").hide();
                if($("#CenPH__lb_SFLCTL__lb_1AJCD").is('input')){
                  $("#CenPH__lb_SFLCTL__lb_1AJCD_new").val($("#CenPH__lb_SFLCTL__lb_1AJCD").val()).show()
                }else if($("#CenPH__lb_SFLCTL__lb_1AJCD").html()!=""){
                  $("#CenPH__lb_SFLCTL__lb_1AJCD_new_readonly").val($("#CenPH__lb_SFLCTL__lb_1AJCD").html()).show()
                }
              }

            });
          </script>
          <div id="Div1" style="display:none;">

            <%--  OE: ETR Upd Ord Hdr       Edit transaction                                                           --%>
            <%--  CRTDSPF                                                                                              --%>
            <%--  RSTDSP(*YES)                                                                                         --%>
            <%--  MEMBER-ID: DSOLETR#                                                                                  --%>
            <%--                                                                                                       --%>
            <%--  Generated by CA 2E release 2E ( 1547)                                                                --%>
            <%--  Function type : Edit transaction                                                                     --%>
            <%--                                                                                                       --%>
            <%--  Company       : DIS Development Model                                                                --%>
            <%--  System        : DIS Development Model                                                                --%>
            <%--  User name     : COOL1                                                                                --%>
            <%--  Date          : 04/03/15  Time  : 06:36:57                                                           --%>
            <%--  Copyright     : DIS Development Model                                                                --%>
            <%-- ================================================================                                      --%>
            <%--  Maintenance   :                                                                                      --%>
            <%-- ================================================================                                      --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 765px; height: 504px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !88;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="5" 
            SubfileSize="6" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!25 & !80 & 81"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true" 
            ClickSetsCurrentRecord="true" 
            VerticalScrollBar="true" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
            >&nbsp;
            <%--  Command keys............................................................                             --%>
            <%--  SETOFFS.................................................................                             --%>
            <%-- .........................................................................                             --%>
            <%--  Reposition cursor to where?                                                                          --%>
            <%--  User name                                                                                            --%>
            <%--  Company name                                                                                         --%>
            <%--  *DATE                                                                                                --%>
            <%--  Program name                                                                                         --%>
            <%--  Job name                                                                                             --%>
            <%--  Screen title                                                                                         --%>
            <%--  *TIME                                                                                                --%>
            <%--  *Program mode                                                                                        --%>
            <%--  Indicator: Normal EOJ ?                                                                              --%>
            <%--  Number: Reference C                                                                                  --%>
            <%--  Business Number: Referenc                                                                            --%>
            <%--  Number: Customer ID                                                                                  --%>
            <%--  Max: Line Number                                                                                     --%>
            <%--  Code: Advertising Media                                                                              --%>
            <%--  Code: Delivery                                                                                       --%>
            <%--  Rate: Tax                                                                                            --%>
            <%--  Number: Tax Exempt Cert                                                                              --%>
            <%--  Code: Order Type                                                                                     --%>
            <%--  Code: Monies Status                                                                                  --%>
            <%--  Date: Cust Reqd Del Date.                                                                            --%>
            <%--  Date: Expected Delivery                                                                              --%>
            <%--  Code: Order Del Status                                                                               --%>
            <%--  Date: Order Del Status                                                                               --%>
            <%--  Amount: Delivery Charge                                                                              --%>
            <%--  User: Stamp                                                                                          --%>
            <%--  ID: Workstation                                                                                      --%>
            <%--  Date: Stamp                                                                                          --%>
            <%--  Time: Stamp                                                                                          --%>
            <%--  Number: Address                                                                                      --%>
            <%--  Code: Employee Type                                                                                  --%>
            <%--  Number: Social Security                                                                              --%>
            <%--  Text: Driver License                                                                                 --%>
            <%--  Amount: Draw                                                                                         --%>
            <%--  Salesperson Number: Addre                                                                            --%>
            <%--  Salesperson Code: Company                                                                            --%>
            <%--  Salesperson Code: Locatio                                                                            --%>
            <%--  Salesperson Number: Refer                                                                            --%>
            <%--  Code: Company                                                                                        --%>
            <%--  Number: Order                                                                                        --%>
            <%--  Number: Order                                                                                        --%>
            <%--  Employee                                                                                             --%>
            <%--  Employee                                                                                             --%>
            <%--  Number: Version                                                                                      --%>
            <%--  Number: Version                                                                                      --%>
            <%--  Name: Employee                                                                                       --%>
            <%--  Name: Employee                                                                                       --%>
            <%--  Date: Original Order                                                                                 --%>
            <%--  Date: Original Order                                                                                 --%>
            <%--  Name: Customer                                                                                       --%>
            <%--  Address: Attention                                                                                   --%>
            <%--  Address: Attention                                                                                   --%>
            <%--  Address: Line 1                                                                                      --%>
            <%--  Address: Line 1.                                                                                     --%>
            <%--  Address: Line 2                                                                                      --%>
            <%--  Address: Line 2.                                                                                     --%>
            <%--  Address: City                                                                                        --%>
            <%--  Address: State                                                                                       --%>
            <%--  Address: Zip Code                                                                                    --%>
            <%--  Address: Zip Code.                                                                                   --%>
            <%--  Address: City.                                                                                       --%>
            <%--  Address: State.                                                                                      --%>
            <%--  Nbr: Phone Home                                                                                      --%>
            <%--  Nbr: Phone Home                                                                                      --%>
            <%--  Nbr: Phone Work                                                                                      --%>
            <%--  Nbr: Phone Work                                                                                      --%>
            <%--  Phone: Bus Extension.                                                                                --%>
            <%--  Phone: Bus Extension.                                                                                --%>
            <%--  Code: Location                                                                                       --%>
            <%--  Code: Location                                                                                       --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  Text: Comments 60                                                                                    --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1OLRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
            CssClass="DdsCharField"
            Length="1" 
            Alias="#1OLRC" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 757px"
            CssClass="DdsCharField"
            Length="84" 
            Alias="#1DBRC" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
            CssClass="DdsCharField"
            Length="10" 
            Alias="##USR" 
            Usage="OutputOnly" 
            VirtualRowCol="1,2" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
            CssClass="DdsCharField"
            Length="40" 
            Alias="##CMP" 
            Usage="OutputOnly" 
            VirtualRowCol="1,17" 
            />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
            style="position: absolute; left: 532px; top: 3px;"
            Text="*DATE" 
            CssClass="DdsConstant"
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_PGM" runat="server" style="position: absolute; left: 622px; top: 0px; width: 91px"
            CssClass="DdsCharField"
            Length="10" 
            Alias="##PGM" 
            Usage="OutputOnly" 
            VirtualRowCol="1,69" 
            Color="Blue" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
            CssClass="DdsCharField"
            Length="10" 
            Alias="##JOB" 
            Usage="OutputOnly" 
            VirtualRowCol="2,2" 
            />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
            style="position: absolute; left: 226px; top: 27px;"
            Text="Update Order Header Data" 
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_TME" runat="server" style="position: absolute; left: 532px; top: 24px; width: 73px"
            CssClass="DdsDecField"
            Length="6" 
            Decimals="0" 
            Alias="##TME" 
            Usage="OutputOnly" 
            VirtualRowCol="2,59" 
            EditWord="0 :  :  " 
            />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
            style="position: absolute; left: 622px; top: 27px;"
            Text="CHANGE " 
            CssClass="DdsConstant"
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PLWST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
            CssClass="DdsCharField"
            Length="1" 
            Alias="#PLWST" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PA3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#PA3NB" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PBQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#PBQNB" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1ALNB" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CERNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsDecField"
            Length="3" 
            Decimals="0" 
            Alias="#CERNB" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#1ATST" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1FLST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
            CssClass="DdsCharField"
            Length="1" 
            Alias="#1FLST" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ACPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
            CssClass="DdsDecField"
            Length="5" 
            Decimals="4" 
            Alias="#1ACPC" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAMTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
            CssClass="DdsCharField"
            Length="11" 
            Alias="#PAMTX" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1BNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
            CssClass="DdsCharField"
            Length="1" 
            Alias="#1BNTX" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1BHST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#1BHST" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CBQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#CBQDT" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1AXDT" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1BIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#1BIST" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1AYDT" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ANPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="2" 
            Alias="#1ANPR" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
            CssClass="DdsCharField"
            Length="10" 
            Alias="#1AAVN" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
            CssClass="DdsCharField"
            Length="10" 
            Alias="#1ABVN" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1AGDT" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
            CssClass="DdsDecField"
            Length="6" 
            Decimals="0" 
            Alias="#1ABTM" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1AUNB" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ANST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#1ANST" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
            CssClass="DdsDecField"
            Length="9" 
            Decimals="0" 
            Alias="#1A4NB" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1CNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
            CssClass="DdsCharField"
            Length="20" 
            Alias="#1CNTX" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="2" 
            Alias="#1AGVA" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1DYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1DYNB" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1CECD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#1CECD" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#1CFCD" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1DZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1DZNB" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#1ABCD" 
            Usage="Hidden" 
            />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
            style="position: absolute; left: 19px; top: 75px;"
            Text="Order number  :" 
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1BANB" runat="server" style="position: absolute; left: 163px; top: 72px; width: 82px"
            CssClass="DdsDecField"
            Length="9" 
            Decimals="0" 
            Alias="#1BANB" 
            Usage="OutputOnly" 
            VirtualRowCol="4,18" 
            EditCode="Z" 
            />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
            style="position: absolute; left: 289px; top: 75px;"
            Text="Employee ID" 
            VisibleCondition="!88"
            CssClass="DdsConstant"
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AJCD" runat="server" style="position: absolute; left: 415px; top: 72px; width: 46px"
            CssClass="DdsCharField"
            Length="5" 
            Alias="#1AJCD" 
            VisibleCondition="!88"
            Usage="Both" 
            VirtualRowCol="4,46" 
            Protect="79" 
            PositionCursor="31 | !31 & !98 & !99 & !79" 
            TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
            style="position: absolute; left: 19px; top: 99px;"
            Text="Version number:" 
            VisibleCondition="!88"
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1EXNB" runat="server" style="position: absolute; left: 163px; top: 96px; width: 28px"
            CssClass="DdsDecField"
            Length="3" 
            Decimals="0" 
            Alias="#1EXNB" 
            VisibleCondition="!88 & !( 78 )"
            Usage="OutputOnly" 
            VirtualRowCol="5,18" 
            EditCode="Z" 
            />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
            style="position: absolute; left: 271px; top: 99px;"
            Text="Employee name" 
            VisibleCondition="!88"
            CssClass="DdsConstant"
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1A0TX" runat="server" style="position: absolute; left: 397px; top: 96px; width: 271px"
            CssClass="DdsCharField"
            Length="30" 
            Alias="#1A0TX" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="5,44" 
            />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
            style="position: absolute; left: 19px; top: 123px;"
            Text="Order date    :" 
            VisibleCondition="!88"
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1AIDT" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL_V1AIDT" runat="server" style="position: absolute; left: 163px; top: 120px; width: 73px"
            CssClass="DdsDecField"
            Length="6" 
            Decimals="0" 
            Alias="V1AIDT" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="6,18" 
            EditWord="  /  /  " 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PALTX" runat="server" style="position: absolute; left: 19px; top: 168px; width: 271px"
            CssClass="DdsCharField"
            Length="30" 
            Alias="#PALTX" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="8,2" 
            />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
            style="position: absolute; left: 325px; top: 171px;"
            Text="Ship to" 
            VisibleCondition="!88"
            CssClass="DdsConstant"
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PBDTX" runat="server" style="position: absolute; left: 397px; top: 168px; width: 226px"
            CssClass="DdsCharField"
            Length="25" 
            Alias="#PBDTX" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="8,44" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PANTX" runat="server" style="position: absolute; left: 19px; top: 192px; width: 226px"
            CssClass="DdsCharField"
            Length="25" 
            Alias="#PANTX" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="9,2" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CETTX" runat="server" style="position: absolute; left: 397px; top: 192px; width: 226px"
            CssClass="DdsCharField"
            Length="25" 
            Alias="#CETTX" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="9,44" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAOTX" runat="server" style="position: absolute; left: 19px; top: 216px; width: 226px"
            CssClass="DdsCharField"
            Length="25" 
            Alias="#PAOTX" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="10,2" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CEUTX" runat="server" style="position: absolute; left: 397px; top: 216px; width: 226px"
            CssClass="DdsCharField"
            Length="25" 
            Alias="#CEUTX" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="10,44" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAQTX" runat="server" style="position: absolute; left: 19px; top: 240px; width: 181px"
            CssClass="DdsCharField"
            Length="20" 
            Alias="#PAQTX" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="11,2" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PADST" runat="server" style="position: absolute; left: 208px; top: 240px; width: 19px"
            CssClass="DdsCharField"
            Length="2" 
            Alias="#PADST" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="11,23" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAPTX" runat="server" style="position: absolute; left: 235px; top: 240px; width: 91px"
            CssClass="DdsCharField"
            Length="10" 
            Alias="#PAPTX" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="11,26" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CEWTX" runat="server" style="position: absolute; left: 397px; top: 240px; width: 91px"
            CssClass="DdsCharField"
            Length="10" 
            Alias="#CEWTX" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="11,44" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CEVTX" runat="server" style="position: absolute; left: 496px; top: 240px; width: 181px"
            CssClass="DdsCharField"
            Length="20" 
            Alias="#CEVTX" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="11,55" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CCXST" runat="server" style="position: absolute; left: 685px; top: 240px; width: 19px"
            CssClass="DdsCharField"
            Length="2" 
            Alias="#CCXST" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="11,76" 
            />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
            style="position: absolute; left: 19px; top: 267px;"
            Text="Home Phone" 
            VisibleCondition="!88"
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CHPH_lb_" runat="server" style="position: absolute; left: 118px; top: 264px; width: 109px"
            CssClass="DdsDecField"
            Length="10" 
            Decimals="0" 
            Alias="#CHPH#" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="12,13" 
            EditWord="   /   -    " 
            />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
            style="position: absolute; left: 19px; top: 291px;"
            Text="Work Phone" 
            VisibleCondition="!88"
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CWPH_lb_" runat="server" style="position: absolute; left: 118px; top: 288px; width: 109px"
            CssClass="DdsDecField"
            Length="10" 
            Decimals="0" 
            Alias="#CWPH#" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="13,13" 
            EditWord="   /   -    " 
            />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
            style="position: absolute; left: 235px; top: 291px;"
            Text="/" 
            VisibleCondition="!88"
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CEONB" runat="server" style="position: absolute; left: 253px; top: 288px; width: 37px"
            CssClass="DdsDecField"
            Length="4" 
            Decimals="0" 
            Alias="#CEONB" 
            VisibleCondition="!88 & !( 77 )"
            Usage="OutputOnly" 
            VirtualRowCol="13,28" 
            />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
            style="position: absolute; left: 397px; top: 291px;"
            Text="Location . . . :" 
            VisibleCondition="!88"
            CssClass="DdsConstant"
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AACD" runat="server" style="position: absolute; left: 568px; top: 288px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#1AACD" 
            VisibleCondition="!88"
            Usage="OutputOnly" 
            VirtualRowCol="13,63" 
            />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
            style="position: absolute; left: 19px; top: 315px;"
            Text=" " 
            VisibleCondition="!88"
            CssClass="DdsConstant"
            />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
            style="position: absolute; left: 19px; top: 339px;"
            Text="Special instructions" 
            VisibleCondition="81"
            Color="DarkBlue" 
            CssClass="DdsConstant"
            />
            <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 360px; width: 612px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="16,2" 
            VirtualWidth="66" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
            >&nbsp;
            <%--  Number: Order                                                                                        --%>
            <%--  Code: Order Type                                                                                     --%>
            <%--  Date: Original Order                                                                                 --%>
            <%--  Code: Advertising Media                                                                              --%>
            <%--  Rate: Tax                                                                                            --%>
            <%--  Code: Monies Status                                                                                  --%>
            <%--  Date: Expected Delivery                                                                              --%>
            <%--  Code: Order Del Status                                                                               --%>
            <%--  Date: Order Del Status                                                                               --%>
            <%--  Amount: Delivery Charge                                                                              --%>
            <%--  Number: Customer ID                                                                                  --%>
            <%--  Number: Address                                                                                      --%>
            <%--  Employee                                                                                             --%>
            <%--  Code: Company                                                                                        --%>
            <%--  Code: Location                                                                                       --%>
            <%--  Number: Line                                                                                         --%>
            <%--  Text: Comments 60                                                                                    --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2OLRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
            CssClass="DdsCharField"
            Length="1" 
            Alias="#2OLRC" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 604px"
            CssClass="DdsCharField"
            Length="67" 
            Alias="#2DBRC" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
            CssClass="DdsDecField"
            Length="9" 
            Decimals="0" 
            Alias="#2BANB" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2BNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
            CssClass="DdsCharField"
            Length="1" 
            Alias="#2BNTX" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#2AIDT" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#2ATST" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ACPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
            CssClass="DdsDecField"
            Length="5" 
            Decimals="4" 
            Alias="#2ACPC" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2BHST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#2BHST" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#2AXDT" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2BIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#2BIST" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#2AYDT" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ANPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="2" 
            Alias="#2ANPR" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#2ALNB" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#2AUNB" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
            CssClass="DdsCharField"
            Length="5" 
            Alias="#2AJCD" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#2ABCD" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#2AACD" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsDecField"
            Length="3" 
            Decimals="0" 
            Alias="#2AZNB" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AQNA" runat="server" style="position: absolute; left: 19px; top: 0px; width: 541px"
            CssClass="DdsCharField"
            Length="60" 
            Alias="#2AQNA" 
            Usage="Both" 
            VirtualRowCol="16,2" 
            PositionCursor="32 | !32 & !98 & !99" 
            TabIndex="1"  />
          </mdf:DdsSubfile >
        </mdf:DdsSubfileControl >
        <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
        style="position: relative; width: 720px; height: 48px" 
        Alias="#CMDTXT1"
        CssClass="DdsRecord"
        >&nbsp;
        <%--  Command key text                                                                                     --%>
        <%--  Command key text 2                                                                                   --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsConstant id="DdsConstant16" runat="server" 
        style="position: absolute; left: 19px; top: 3px;"
        Text="F3=Exit                                                            F12=Return" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant17" runat="server" 
        style="position: absolute; left: 19px; top: 27px;"
        Text=" " 
        CssClass="DdsConstant"
        />
      </mdf:DdsRecord >
      <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
      style="position: relative; width: 729px; height: 24px" 
      Alias="#CONFIRM"
      CssClass="DdsRecord"
      CommandKeyInd="29" 
      EraseFormats="#MSGCTL" 
      Protect="*True" 
      >&nbsp;
      <%-- =========================================================================                             --%>
      <mdf:DdsConstant id="DdsConstant18" runat="server" 
      style="position: absolute; left: 577px; top: 3px;"
      Text="CONFIRM:" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_CONFIRM__lb__lb_CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="##CFCD" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_CONFIRM_V_lb_CFCD" runat="server" style="position: absolute; left: 658px; top: 0px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1" 
      Alias="V#CFCD" 
      Usage="Both" 
      VirtualRowCol="24,73" 
      ErrorMessageId="Y2U0014 Y2USRMSG : 96" 
      TabIndex="2"  />
      <mdf:DdsConstant id="DdsConstant19" runat="server" 
      style="position: absolute; left: 676px; top: 3px;"
      Text="(Y/N)" 
      CssClass="DdsConstant"
      />
    </mdf:DdsRecord >
    <mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
    style="position: relative; width: 9px; height: 48px" 
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
    EraseFormats="#CONFIRM" 
    >&nbsp;
    <%-- =========================================================================                             --%>
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

</div>
</asp:Content>

<asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
<mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
</asp:Content>

<asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
</asp:Content>
