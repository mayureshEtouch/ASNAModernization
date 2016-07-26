<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCN9PVR_lb_.aspx.cs" Inherits="conns.CCN9PVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/22/2016 at 10:52 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCN9PVR# --%>
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
            
            <mdf:ddsfile id="CCN9PVR_lb_Control" runat="server" 
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
      <span class="close-icon" event-data="F3"><i class="material-icons md-15 close"></i></span> </div>
  </header>
  <main class="mdl-layout__content">
    <section class="time-date">
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--9-col"> 
          <!-- Title --> 
          <span class="heading-h1">Prompt for Review Decision</span> </div>
        <div class="mdl-cell mdl-cell--3-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCN9PVR</span></div>
      </div>
    </section>
    <section class="form-data">
      <div class="form-data-wrapper" style="padding-bottom:0;"> 
        
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid"> 
          <!-- col starts here -->
          <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin:0"> <span class="form-label">Appeal Decision:</span> </div>
              <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0 0 0 4px"> 
              <input type="text" data-tb-index="1" size="8" maxlength="3" id="CenPH__lb_RCDDTL1__lb_1EPCO_new" onfocus="_09('#1EPCO','2,19','#RCDDTL1');" /> </div>
            </div>
          </div>
          <!-- col ends here --> 
      
       <!-- col starts here -->
          <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--7-col mdl-cell--3-col-tablet" style="margin:0"> <span class="form-label">Change Application:</span> </div>
              <div class="mdl-cell mdl-cell--5-col mdl-cell--5-col-tablet" style="margin:0"> 
        <select class="editable-data" id="CenPH__lb_RCDDTL1__lb_1RFST_new" data-tb-index="5">
          <option value=" " selected="selected">Please Choose</option>
          <option value="Y">Yes</option>
          <option value="N">No</option>
          
        </select>
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
              <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0"> <span class="form-label">Grader Decision:</span> </div>
              <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0"> 
          <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1A0NA_new"></span>
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
              <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0"> <span class="form-label">Store  Decision:</span> </div>
              <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> 
          <span class="form-text"><input type="text" data-tb-index="1" size="50" maxlength="50" id="CenPH__lb_RCDDTL1__lb_1A1NA_new" /> </span>
        </div>
            </div>
          </div>
          <!-- col ends here --> 
      
          
        </div>
        <!-- content-grid mdl-grid ends here -->
    
    
        <div class="button-container">
            <div class="content-grid mdl-grid" style="padding-bottom:5px">
                <div class="mdl-cell mdl-cell--8-col" style="padding-bottom:0">
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" style="margin-left: -5px;" event-data="F3">Exit</span>
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="display-ts" event-data="F4">Prompt</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right" style="padding-bottom:0">
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="Enter">Submit</span>
                </div>
            </div>
        </div>

      </div>
    </section>
  </main>
 
    <div id="promptErrorMsg" class="simplePopup"></div>

  <div class="simplePopupBackground1" style="display:block; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
  <div id="modal" class="simplePopup"></div>
    <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
      <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
      <div class="button-container">
          <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</span>
          <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</span>
      </div>
  </div>
</div>
<!-- Modified HTML code ends here -->
        <!-- Modified HTML code ends here -->
        <style type="text/css">
          #__Page_PopUp {
                          min-width: 400px !important;
                          width: 440px !important;
                          left: 25% !important;
                  /* margin-left: -400px !important; */
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
        "CenPH__lb_RCDDTL1__lb_1A0NA":"CenPH__lb_RCDDTL1__lb_1A0NA_new",
        //"CenPH__lb_RCDDTL1__lb_1RFST":"CenPH__lb_RCDDTL1__lb_1RFST_new",
    },
    "inputFields": {
        "CenPH__lb_RCDDTL1__lb_1EPCO":"CenPH__lb_RCDDTL1__lb_1EPCO_new",
        "CenPH__lb_RCDDTL1__lb_1A1NA":"CenPH__lb_RCDDTL1__lb_1A1NA_new",
      }
    }
      $(document).ready(function () {
        

     
         copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
          $("#CenPH__lb_RCDDTL1__lb_1RFST_new").val($("#CenPH__lb_RCDDTL1__lb_1RFST").val());
          $("#CenPH__lb_RCDDTL1__lb_1RFST_new").on('change',function(){
            $("#CenPH__lb_RCDDTL1__lb_1RFST").val($(this).val())
          })
     if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
        /*Pop up confirm box*/
        $(".OverlayPopupBackground").show();
        $(".confirmation-outer-conatiner").show();

        $("#yes").click(function (event) {
         $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
         _00('Enter', event);
         //_16(event,this,1,'Enter');
       });
        $("#no").click(function (event) {
         $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
         _00('Enter', event);
         //_16(event,this,1,'Enter');
       });

      }
      if($("#__Page_PopUp .simplePopupClose").length > 0) {
         $(".simplePopupBackground1").show();
      } else {
         $(".simplePopupBackground1").hide();
      }
      $("body").on("click", ".simplePopupClose", function() {
         $(".simplePopupBackground1").hide();
      });
             });
           </script>
        <div id="Div1" style="display:none;">
            
      <%--  CA: PMT for Review Decsn  Prompt & validate record                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CCN9PVR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Prompt & validate record                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : Conn Credit Corp.                                                                    --%>
      <%--  System        : Conn Credit Corp.                                                                    --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 03/15/11  Time  : 15:07:33                                                           --%>
      <%--  Copyright     : Conn Credit Corp.                                                                    --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 621px; height: 120px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 32 33 " 
            CommandKeyInd="29" 
            EraseFormats="#CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="70" 
            WindowHeight="10" 
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
          <%--  Nbr: Application                                                                                     --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Sts: Appeal Decision                                                                                 --%>
          <%--  Cde: User Stamp                                                                                      --%>
          <%--  Cde: Workstation ID                                                                                  --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%--  Tme: Audit Stamp                                                                                     --%>
          <%--  Cde: Appeal Decision                                                                                 --%>
          <%--  Cde: Appeal Decision                                                                                 --%>
          <%--  Ind: Appeal Decision                                                                                 --%>
          <%--  Ind: Appeal Decision                                                                                 --%>
          <%--  Condition: (Y/N)                                                                                     --%>
          <%--  Ind: Appeal Decision                                                                                 --%>
          <%--  Dsc: Appeal Decision (G)                                                                             --%>
          <%--  Dsc: Appeal Decision (G)                                                                             --%>
          <%--  Dsc: Appeal Decision (S)                                                                             --%>
          <%--  Dsc: Appeal Decision (S)                                                                             --%>
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
              Text="Prompt for Review Decision" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_PITNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#PITNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RDST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RDST" 
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
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 28px; top: 27px;"
              Text="Appeal Decision" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1EPCO" runat="server" style="position: absolute; left: 172px; top: 24px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1EPCO" 
              Usage="Both" 
              VirtualRowCol="2,19" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 208px; top: 27px;"
              Text="Change Application" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RFST" runat="server" style="position: absolute; left: 379px; top: 24px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RFST" 
              Usage="Both" 
              VirtualRowCol="2,42" 
              PositionCursor="32" 
              Color="Red : 32 , Green : !32" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 433px; top: 27px;"
              Text="N=No, Y=Yes" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Grader Decision" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A0NA" runat="server" style="position: absolute; left: 163px; top: 72px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1A0NA" 
              Usage="OutputOnly" 
              VirtualRowCol="4,18" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Store  Decision" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A1NA" runat="server" style="position: absolute; left: 163px; top: 96px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Lower="True" 
              Alias="#1A1NA" 
              Usage="Both" 
              VirtualRowCol="5,18" 
              PositionCursor="33" 
              Color="Red : 33 , Green : !33" 
              TabIndex="3"  />
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
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 198px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="70" 
            WindowHeight="10" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
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
            WindowWidth="70" 
            WindowTopField="##WSR" 
            WindowHeight="10" 
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
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
