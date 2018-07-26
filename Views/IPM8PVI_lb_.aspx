﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="IPM8PVI_lb_.aspx.cs" Inherits="CONNS.IPM8PVI_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 4/13/2018 at 3:12 PM by ASNA Monarch(R) Wings version 8.0.40.0 --%>
        <%-- Legacy location: library ASNATRACK, file QDDSSRC, member IPM8PVI# --%>
		<!-- #Include virtual="~/Views/PopupHeader.aspx" -->
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="IPM8PVI_lb_Control" runat="server" 
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
      <span class="close-icon"><i class="material-icons md-15 close"></i></span> </div>
  </header>
  <main class="mdl-layout__content">
    <section class="time-date">
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--9-col"> 
          <!-- Title --> 
          <span class="heading-h1">Military Self Questionnaire</span> </div>
        <div class="mdl-cell mdl-cell--3-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">IPM8PVI</span></div>
      </div>
    </section>
     <section class="form-data">
      <div class="form-data-wrapper" style="padding-bottom:0;"> 
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
          	<div class="content-grid mdl-grid">
          	 <div class="mdl-cell mdl-cell--7-col" style="margin:0"> <span class="form-label form-label-input">Are you Military Customer?</span> </div>
            <div class="mdl-cell mdl-cell--5-col" style="margin:0"> <span class="form-text">
                <select id="CenPH__lb_RCDDTL1__lb_DZCS_lb_new">
                    <option value=" " selected="selected">Please choose</option>
                    <option value="Y">Yes</option>
                    <option value="N">No</option>
                </select>
            </span> </div>
            </div>
          </div>   
        </div>
        <!-- content-grid mdl-grid ends here --> 
         <div class="button-container">
				<div class="content-grid mdl-grid">
						<div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet pull-right">
						<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Submit" event-data="Enter">Submit</span>
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
            
      <%--  SY: PMT MLA Self Question Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES) WAITRCD(*NOMAX)                                                                                     --%>
      <%--  MEMBER-ID: IPM8PVI#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : AKUMAR                                                                                           --%>
      <%--  Date          : 04/10/18  Time  : 06:35:44                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 360px; height: 120px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="42" 
            WindowHeight="8" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  COMMAND KEYS............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  Sts: Military                                                                                                    --%>
          <%--  Sts: Military                                                                                                    --%>
          <%--  Condition: Yes/No                                                                                                --%>
          <%--  Sts: Military                                                                                                    --%>
          <%--  Selection prompt text                                                                                            --%>
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
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 64px; top: 3px;"
              Text="Military Self Questionnaire" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Are you Military Customer?" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DZCS_lb_" runat="server" style="position: absolute; left: 262px; top: 72px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DZCS#" 
              Usage="Both" 
              VirtualRowCol="4,29" 
              PositionCursor="31 | !31 & !98 & !99" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 307px; top: 75px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 36px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="42" 
            WindowHeight="8" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
            style="position: relative; width: 693px; height: 48px" 
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
            WindowWidth="42" 
            WindowTopField="##WSR" 
            WindowHeight="8" 
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
            style="position: absolute; left: 0px; top: 0px; width: 693px; height: 24px" 
            Alias="#MSGRCD"
            CssClass="DdsSubfileRecord"
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
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
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
		
        #__Page_Hidden{
          height: 100% !important;
        }
        #__Page_PopUp {
          left: 50% !important;
          margin-left: -225px;
          min-width: 450px !important;
          min-height: 240px !important;
          height: auto !important;
		  width: 450px !important;
		  top: 18% !important;
        }
        #__Page_PopUp tbody tr:first-child {
         height: 0px !important;
         display: none;
       }
       .modal-dialog-container {
        width: 100%;
        margin-top: 0;
        margin-bottom: 2%;
      }
		
		</style>
	
	<script type="text/javascript">
	var copyToAndFrom = {
            "displayOnlyFields": {
               "CenPH_DdsConstant1":"CenPH_DdsConstant1_new",
			   "CenPH_DdsConstant2":"CenPH_DdsConstant2_new"
            },
            "inputFields": {
               
            }
          }
          $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");





$("#CenPH__lb_RCDDTL1__lb_DZCS_lb_new").val($("#CenPH__lb_RCDDTL1__lb_DZCS_lb_").val());
    $("#CenPH__lb_RCDDTL1__lb_DZCS_lb_new").change(function () {
        $("#CenPH__lb_RCDDTL1__lb_DZCS_lb_").val($("#CenPH__lb_RCDDTL1__lb_DZCS_lb_new").val());
    });
              $("body").on("click", ".simplePopupClose", function () {
                  $(".simplePopupBackground1").hide();
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

              if ($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0) {
                  /*Pop up confirm box*/
                  $(".OverlayPopupBackground").show();
                  $(".confirmation-outer-conatiner").show();
                  $("#yes").attr('disabled', 'disabled');
                  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                  _00('Enter', event);
                  /*$("#yes").click(function (event) {
                      $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                      _16(event, this, 1, 'Enter');
                  });*/
                  $("#no").click(function (event) {
                      $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                      _16(event, this, 1, 'Enter');
                  });

              }
          });
		  </script>
    </asp:Content>