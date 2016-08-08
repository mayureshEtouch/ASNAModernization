<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCLDE1R_lb_.aspx.cs" Inherits="conns.CCLDE1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/2/2016 at 1:06 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCLDE1R# --%>

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
    <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/jquery-ui.css")%>">
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-ui.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl ("~/Themes/Current/Script/input-validations.js")%>"></script>

    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/additional-methods.min.js")%>"></script>


    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCLDE1R_lb_Control" runat="server" 
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
        <div class="mdl-cell mdl-cell--9-col"> 
          <!-- Title --> 
          <span class="heading-h1">Enter Customer Employment History</span> 
        </div>
        <div class="mdl-cell mdl-cell--3-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCLDE1R</span>
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
                              <span class="form-label">Employer Name:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--9-col mdl-cell--6-col-tablet" style="margin:0 0 0 -4px">
                              <span class="form-text"><input type="text" maxlength="20" id="employer" onfocus="_09('#1UNTX','3,13','#RCDDTL1');" class="mdl-textfield__input" size="15" data-tb-index="1" value=""/></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
        </div>
        <!-- content-grid mdl-grid ends here -->
        
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin:0">
                <span class="form-label">Supervisor Name:</span>
              </div>
              <div class="mdl-cell mdl-cell--9-col mdl-cell--6-col-tablet" style="margin:0 0 0 -4px;">
                <span class="form-text"><input type="text" maxlength="30" onfocus="_09('#1WWTX','4,13','#RCDDTL1');" class="mdl-textfield__input" size="15" id="Supervisor" value=""  data-tb-index="2"/></span>
              </div>
            </div>
          </div>
        </div>
        <!-- content-grid mdl-grid ends here -->
        
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                <span class="form-label">Income Amount:</span>
              </div>
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                <span class="form-text"><input type="text" onfocus="_09('#1INC$','5,17','#RCDDTL1');" maxlength="7" class="mdl-textfield__input" size="15" value="" id="incomeAmount"  data-tb-index="3"/></span>
              </div>
            </div>
          </div>
          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0">
                <span class="form-label">Income Frequency:</span>
              </div>
              <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin:0 0 0 -3px;">


                <span data-upgraded=",MaterialTextfield" class="form-text" id="free_delivery">
                        <select onfocus="_09('#1INCF','5,39','#RCDDTL1');"  data-tb-index="4" id="CenPH__lb_RCDDTL1__lb_1INCF_new" >
                          <option value=" ">Please Choose</option>
                          <option value="A">Annual</option>
                          <option value="B">Bi-Weekly</option>
                          <option value="H">Hourly</option>
                          <option value="M">Monthly</option>
                          <option value="W">Weekly</option>
                        </select>
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
				  <span class="form-label">Date of Employment:</span>
			  </div>
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0; position: relative;">
				<input type="text" readonly="true" class="mdl-textfield__input" data-tb-index="5" id="requestdate" >
				<i id="reqesdate" class="material-icons calender-icon page-icons editable-data" style="position: absolute; right: -13px; top: 14px;"></i> <span id="reqdate" class="DdsCharField_OutputOnly" style="display:none;"></span>

			</div>
            </div>
          </div>
          <!-- col ends here -->
        </div>
        <!-- content-grid mdl-grid ends here -->
              
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin:0">
                              <span class="form-label">Duration:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--9-col mdl-cell--6-col-tablet" style="margin:0 0 0 -4px;">
                              <span class="form-text">
                
                <input type="text" onfocus="_09('#DZ4NB','7,12','#RCDDTL1');" maxlength="3" id="Duration" class="editable-data mdl-textfield__input-small" value="" size="5" maxlength="3" data-tb-index="6"><span style="margin: 0 10px 0 5px; display: inline-block;">Years</span>
                
                <input type="text" id="Months" onfocus="_09('#DJVN#','7,23','#RCDDTL1');" class="editable-data mdl-textfield__input-small"  value="" size="5" maxlength="2" data-tb-index="7"><span style="margin: 0 0 0 5px; display: inline-block;">Months</span>
                </span>
                
                          </div>
            </div>
          </div>
          <div class="mdl-cell mdl-cell--6-col" style="padding:0">
            <div class="content-grid mdl-grid"></div>
          </div>
        </div>
        <!-- content-grid mdl-grid ends here -->
      
        <div class="button-container">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-desktop" style="margin-left: 10px;">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent"  data-tb-index="8" id="previous">Exit</span>
            </div>
            <div class="mdl-cell mdl-cell--2-col mdl-cell--4-col-desktop pull-right modal-button-container">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" data-tb-index="9" id="submit">Submit</span>
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

<style>
        #__Page_PopUp {
            min-width: 540px !important;
            
      left: 50% !important;
      margin-left: -325px;
	  top:13% !important;
        }
    #__Page_PopUp > tr:first-child {
      display: none;
    }

    #__Page_PopUp .DdsInlinePopUpTitle {
      height: 0;
    }
       
          .modal-dialog-container {
            width: 650px !important;
            margin-top: 0;
			margin-bottom : 20px !important;
        }
        .mdl-layout__content {
            height: auto !important;
            overflow: hidden !important;
        }
        #wrapper {
width: 100% !important;
}
        #form1 {
            margin-top: -20px;
        }
        #__Page_Hidden{
            height: 100% !important;
        }
        .simplePopup {
                left: 30% !important;
                top: 40% !important;
              }
			  
		.ui-datepicker-today 
		{
			background: #ff0000
		}
		
    </style>

    <script type="text/javascript">
      
        var copyToAndFrom = {
                "displayOnlyFields": {
                    
                    
                  },
                "inputFields": {

                  "CenPH__lb_RCDDTL1__lb_1UNTX":"employer",
                  "CenPH__lb_RCDDTL1__lb_1WWTX":"Supervisor",
                  "CenPH__lb_RCDDTL1__lb_1INC_usd_":"incomeAmount",
                  "CenPH__lb_RCDDTL1__lb_1INCF":"CenPH__lb_RCDDTL1__lb_1INCF_new",
                  // "ctl00\\$CenPH\\$_lb_RCDDTL1_V1EMPD":"employedSince",
                  "CenPH__lb_RCDDTL1__lb_DZ4NB":"Duration",
                  "CenPH__lb_RCDDTL1__lb_DJVN_lb_":"Months"


                    
                }
            }

            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
           

                $("#reqdate").html($("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1EMPD").html());
                $("#requestdate").val($("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1EMPD").val());
                $("#requestdate").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });
                
                $("#reqesdate").click(function () { $("#requestdate").datepicker("show"); });
                $("#requestdate").on('change', function () {
                  var date = $("#requestdate").val().split("/");
                  $("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1EMPD").val(date[0] + "/"+date[1] +"/"+ date[2]);
                });


             $("#CenPH__lb_RCDDTL1__lb_1INCF_new").change(function(){
                var org_id = (this.id.replace('new',''));
                $("#"+org_id).val($(this).val());
              })

              $("#previous").click(function (event) {
                    _00('F3', event);
              });
			  
			  $("#submit").click(function (event) {
                    _00('Enter', event);
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
        <div id="Div1" style="display: none;">
            
      <%--  CU: E1W Employment        Edit record(1 screen)                                                      --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CCLDE1R#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                --%>
      <%--  Function type : Edit record(1 screen)                                                                --%>
      <%--                                                                                                       --%>
      <%--  Company       : Conn Credit Corp.                                                                    --%>
      <%--  System        : Conn Credit Corp.                                                                    --%>
      <%--  User name     : COOL16                                                                               --%>
      <%--  Date          : 08/28/14  Time  : 08:31:33                                                           --%>
      <%--  Copyright     : Conn Credit Corp.                                                                    --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 531px; height: 120px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F9 'Change mode.' 09;"
            SetOfInds="98 99 " 
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
          <%--  Customer ID                                                                                          --%>
          <%--  Customer ID                                                                                          --%>
          <%--  Customer ID                                                                                          --%>
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
              style="position: absolute; left: 208px; top: 3px;"
              Text="CU: E1W Employment KEY SCREEN" 
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
              Text="Nbr: Sequence  . . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 280px; top: 96px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="OutputOnly" 
              VirtualRowCol="5,31" 
              EditCode="3" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 423px; height: 168px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 32 33 34 35 36 37 " 
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
          <%--  Customer ID                                                                                          --%>
          <%--  Nbr: Sequence                                                                                        --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Sts: Current Record?                                                                                 --%>
          <%--  Nbr: Employment Duration                                                                             --%>
          <%--  Cde: Occupation Code                                                                                 --%>
          <%--  Cde: User Stamp                                                                                      --%>
          <%--  PROGRAM                                                                                              --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%--  Tme: Audit Stamp                                                                                     --%>
          <%--  Txt: Employer                                                                                        --%>
          <%--  Txt: Employer                                                                                        --%>
          <%--  Txt: Supervisor Name                                                                                 --%>
          <%--  Txt: Supervisor Name                                                                                 --%>
          <%--  Val: Income Amount                                                                                   --%>
          <%--  Val: Income Amount                                                                                   --%>
          <%--  Cde: Income Frequency                                                                                --%>
          <%--  Cde: Income Frequency                                                                                --%>
          <%--  Condition: *ALL values                                                                               --%>
          <%--  Dte: of Employment                                                                                   --%>
          <%--  Dte: of Employment                                                                                   --%>
          <%--  Dte: # of Years                                                                                      --%>
          <%--  Dte: # of Years                                                                                      --%>
          <%--  Dte: # of Years                                                                                      --%>
          <%--  Nbr: of Months                                                                                       --%>
          <%--  Nbr: of Months                                                                                       --%>
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 64px; top: 3px;"
              Text="Enter Customer Employment History" 
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
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EMDU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1EMDU" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1OCCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1OCCD" 
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
              Text="Employer" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1UNTX" runat="server" style="position: absolute; left: 118px; top: 48px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1UNTX" 
              Usage="Both" 
              VirtualRowCol="3,13" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Supervisor" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1WWTX" runat="server" style="position: absolute; left: 118px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Lower="True" 
              Alias="#1WWTX" 
              Usage="Both" 
              VirtualRowCol="4,13" 
              PositionCursor="32" 
              Color="Red : 32 , Green : !32" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Income Amount" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1INC_usd_" runat="server" style="position: absolute; left: 154px; top: 96px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="#1INC$" 
              Usage="Both" 
              VirtualRowCol="5,17" 
              PositionCursor="33" 
              Color="Red : 33 , Green : !33" 
              EditCode="4" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 289px; top: 99px;"
              Text="Frequency" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1INCF" runat="server" style="position: absolute; left: 379px; top: 96px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1INCF" 
              Usage="Both" 
              VirtualRowCol="5,39" 
              PositionCursor="34" 
              Color="Red : 34 , Green : !34" 
              ValuesStyle="DropdownBoth" 
              Values="'H' 'W' 'B' 'M' ' ' 'A' '?' " 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Employed Since" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EMPD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1EMPD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1EMPD" runat="server" style="position: absolute; left: 154px; top: 120px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1EMPD" 
              Usage="Both" 
              VirtualRowCol="6,17" 
              PositionCursor="35" 
              Color="Red : 35 , Green : !35" 
              Compare="GE 0" 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Duration:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DZ4NB" runat="server" style="position: absolute; left: 109px; top: 144px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#DZ4NB" 
              Usage="Both" 
              VirtualRowCol="7,12" 
              PositionCursor="36" 
              Color="Red : 36 , Green : !36" 
              EditCode="4" 
              TabIndex="6"  />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 145px; top: 147px;"
              Text="Years" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DJVN_lb_" runat="server" style="position: absolute; left: 235px; top: 144px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#DJVN#" 
              Usage="Both" 
              VirtualRowCol="7,23" 
              PositionCursor="37" 
              Color="Red : 37 , Green : !37" 
              EditCode="4" 
              TabIndex="7"  />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 262px; top: 147px;"
              Text="Months" 
              Color="Blue" 
              CssClass="DdsConstant"
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
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
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
              TabIndex="8"  />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 198px; height: 24px" 
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
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt" 
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
            style="position: relative; width: 306px; height: 24px" 
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
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F9=Change" 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F9=Add" 
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
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
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
