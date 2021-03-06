﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSHFETR_lb_.aspx.cs" Inherits="conns.DSHFETR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 2:20 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSHFETR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSHFETR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <div class="OverlayPopupBackground"></div>
    
            <main class="mdl-layout__content">
                <section class="time-date">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--8-col">
                            <!-- Title -->
                            <span class="heading-h1">Edit Customer Notes</span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSHFETR</span> 
                            <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date"></span>
                            <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time"></span>
                        </div>
                    </div>
                </section>
                <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 1</span> <span class="step-txt-selected">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider-first">

                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>
                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
			
				<section class="order-summary">
		<div class="order-summary-wrapper">
				<div class="content-grid mdl-grid">
						<div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet"> <span class="summary-title">Type</span> <span class="summary-txt" id="cus_name"></span> </div>
				</div>
		</div>
</section>

                <section class="form-data">
                    <div class="form-data-wrapper display-application-status">
                       
                        <div class="content-grid mdl-grid">
                            <div style="margin-right:15px" class="mdl-cell mdl-cell--12-col">
                                <fieldset id="special-instructions"></fieldset>
                                    <!-- <legend id="legen">Notes:</legend>
                                    <textarea id="notes" rows="5" cols="40" name="notes"></textarea>
                                                                    </fieldset> -->
                            </div>
                        </div>
                        
              <div class="button-container" style="padding-bottom:0">
                <div class="content-grid mdl-grid" style="padding-bottom:5px">
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop" style="padding-bottom:0;margin-left:5px;">
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" event-data="F12">Previous</span>
                  </div>
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop pull-right" style="padding-bottom:0;margin-left:22px;">
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next" event-data="Enter">Submit</span>
                  </div>
                </div>
              </div>
                  </div>
                </section>
          <section class="add-item">
          &nbsp;
          </section>
            </main>
                 <div id="modal" class="simplePopup"></div>
                 <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
                <i class="material-icons md-15 md-light">help</i> <span class="confirmation-text">Do you want to continue</span>
                <div class="button-container">
                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
                </div>
              </div>
        <style type="text/css" media="screen">
          .sp-inst {
              text-transform: uppercase !important;
              position: relative !important;
              left: 0px !important;
              margin-top: 4px !important;
              width: 99% !important;
              margin-left: 0% !important;
              margin-right: 1% !important;
              
          }
          #special-instructions span {
              display: block !important;
          }
        </style>
        <script type="text/javascript">
          $(document).ready(function() {
            /*setDateTime(dateFieldId,timeFieldId)*/
            setDateTime('CenPH_DdsConstant4','CenPH__lb_SFLCTL__lb__lb_TME');

            $('#cus_name').text($('#CenPH__lb_SFLCTL__lb_1ALTX').text());
            $('#notes').val($('#CenPH__lb_SFLRCD__lb_2ACNA\\.0').val());
            /*Confirm dialog box*/
            $('body').on('keyup change', '#notes', function (event) {
              $('#CenPH__lb_SFLRCD__lb_2ACNA\\.0').val($(this).val());
            });
            
            if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
              /*Pop up confirm box*/
              $(".OverlayPopupBackground").show();
              $(".confirmation-outer-conatiner").show();
              
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

            }

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
                    var splInsNewField = '<input type="text" maxlength="60" id="special-instructions' + i + '" class="sp-inst editable-data">';
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
                      $("#previous-page,#next-page").remove();
                      if($("#CenPH__lb_SFLRCD_0").length === 0) {
                          $("#special-instructions").after("<a href='javascript:void(0);' id='previous-page' style='float: right;margin-right: 25px; margin-top: 7px;' class='prev-icon'></a>");
                      }
                      //if($("#CenPH__lb_SFLRCD_End").html().indexOf("More") !== -1) {
                          $("#special-instructions").after("<a href='javascript:void(0);' id='next-page' style='float: right;margin-right: 15px; margin-top: 7px;' class='next-icon'></a>");
                     // }
                      /*if($("#CenPH__lb_SFLRCD_0").length === 1 && $("#CenPH__lb_SFLRCD_End").html() === "Bottom") {
                          $('#eof-indicator').remove();
                          $("#special-instructions").after("<a href='javascript:void(0);' id='next-page' style='float: right;margin-right: 15px; margin-top: 7px;' class='next-icon'></a>");
                      }*/
                  }
                
  
                

                //var moreBottom = $("#CenPH__lb_SFLRCD_End").length > 0 ? $("#CenPH__lb_SFLRCD_End").html(): "";
                //$("#special-instructions").append("<span id=more-bottom>" + moreBottom + "</span>");
                $("#special-instructions").prepend('<legend id="legen">Notes:</legend>');
            }
            generateSpecialInstructionsSection();


             $('body').on("click", "#next-page", function(event) {
                _00("PgDn", event);
                generateSpecialInstructionsSection();
            });
            $('body').on("click", "#previous-page", function(event) {
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
           
          });
        </script>
        <div id="Div1" style="display: none;">
            
      <%--  CU: ETR Customer Comments Edit transaction                                                                       --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSHFETR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by  : COOL:2E  Version:  1000                                                                          --%>
      <%--  Function type : Edit transaction                                                                                 --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 06/20/02  Time  : 07:49:37                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 720px; height: 504px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F9 'Change mode.' 09;F11 'Delete.' 11 : !89;PageDown 'Next page.' 27 : !88;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="13" 
            SubfileSize="14" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!25 & !80 & 81"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true" 
            ClickSetsCurrentRecord="true" 
            VerticalScrollBar="true" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  User name                                                                                                        --%>
          <%--  Company name                                                                                                     --%>
          <%--  *DATE                                                                                                            --%>
          <%--  Program name                                                                                                     --%>
          <%--  Job name                                                                                                         --%>
          <%--  Screen title                                                                                                     --%>
          <%--  *TIME                                                                                                            --%>
          <%--  *Program mode                                                                                                    --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Max: Line Number                                                                                                 --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Text: Comments                                                                                                   --%>
          <%-- =========================================================================                                         --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 703px"
              CssClass="DdsCharField"
              Length="78" 
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
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 253px; top: 27px;"
              Text="Edit Customer Notes" 
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
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="ADD    " 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="CHANGE " 
              VisibleCondition="!89"
              CssClass="DdsConstant"
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
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 28px; top: 75px;"
              Text="Name" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ALTX" runat="server" style="position: absolute; left: 28px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1ALTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,3" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 28px; top: 147px;"
              Text="Notes" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 168px; width: 855px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="8,3" 
            VirtualWidth="92" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Code: Customer Type                                                                                              --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Indicator: Mailing List                                                                                          --%>
          <%--  Number: Reference C                                                                                              --%>
          <%--  Business Number: Referenc                                                                                        --%>
          <%--  Number: Address                                                                                                  --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Text: Comments                                                                                                   --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2OLRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2OLRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 847px"
              CssClass="DdsCharField"
              Length="94" 
              Alias="#2DBRC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2ABST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2ALTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#2ALTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2ACST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2ACST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2A3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2A3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2BQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2BQNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2AZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2ACNA" runat="server" style="position: absolute; left: 28px; top: 0px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#2ACNA" 
              Usage="Both" 
              VirtualRowCol="8,3" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 468px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F1=Help   F3=Return to menu   F12=Previous screen" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
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
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
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
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
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
          <%-- =========================================================================                                         --%>
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

        </div>
    </asp:Content>

    <asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
        <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
    </asp:Content>

    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
    </asp:Content>
