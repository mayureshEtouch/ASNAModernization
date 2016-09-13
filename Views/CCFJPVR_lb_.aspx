<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCFJPVR_lb_.aspx.cs" Inherits="conns.CCFJPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 9/12/2016 at 3:36 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH5BK, file QDDSSRC, member CCFJPVR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCFJPVR_lb_Control" runat="server" 
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
            <span class="heading-h1">Prompt for Adjustment Date</span> </div>
          <div class="mdl-cell mdl-cell--4-col pull-right"> 
            <!-- Navigation --> 
            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCFJPVR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
        </div>
      </section>
      
      <section class="table-data-content-container mrgnTp16 spacer-container-bottom">
        <div class="table-data-wrapper">
          <div class="table-data-maincontainer">
            <div class="table-container table-container-search"> 
                  <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet" style="margin:0;">
                                  <span class="form-label">Account Number:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet" style="margin:0;">
                                  <span id="CenPH__lb_RCDDTL1__lb_1REF_lb__new" class="DdsCharField_OutputOnly" ></span>
                                  &nbsp;&nbsp;<span id="CenPH__lb_RCDDTL1__lb_1CENB_new" class="DdsCharField_OutputOnly" ></span>
                                  
                              </div>
                </div>
                
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet" style="margin:0;">
                                  <span class="form-label">Date:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet" style="margin:0; position: relative;">
                                        <span id="input_date" style="display:none;">
                                        <input type="text" readonly="true" class="mdl-textfield__input" data-tb-index="1" id="requestdate" >
                                        <i id="reqesdate" class="material-icons calender-icon page-icons editable-data" style="position: absolute; right: -13px; top: 4px;"></i>
                                        <span id="reqdate" class="DdsCharField_OutputOnly" style="display:none;"></span>
                                        </span>
                                    <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DHENB_new" style="display:none;"></span>
                                   
                              </div>
                              <!-- <span id="CenPH_DdsConstant4_new" class="DdsCharField_OutputOnly" style="margin-left:20px;" ></span> -->

                </div>
              </div>
              <!-- col ends here -->
            </div>
            <!-- content-grid mdl-grid ends here -->

            </div>
        
        <div class="button-container">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--6-col mdl-cell--9-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F3">Previous</span>
                </div>
          <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-desktop pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="Enter">next</span> </div>
        </div>
        </div>
          </div>
        
        
        </div>
      
      
      </section>
      
     
      
    </main>
    <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
    <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
      <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
      <div class="button-container">
        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</span>
        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</span>
      </div>
    </div>
    <div id="modal1" class="simplePopup"></div>
    <!-- Modified HTML code ends here -->
    <style type="text/css" media="screen">
      .ui-datepicker-today 
      {
        background: #ff0000
      }
    </style>
    <script type="text/javascript">
      var copyToAndFrom = {
        "displayOnlyFields": {
          "CenPH_DdsConstant6":"date",
          "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
          "CenPH__lb_RCDDTL1__lb_1REF_lb_":"CenPH__lb_RCDDTL1__lb_1REF_lb__new",
          "CenPH__lb_RCDDTL1__lb_1CENB":"CenPH__lb_RCDDTL1__lb_1CENB_new",
          "CenPH__lb_RCDDTL1__lb_DHENB":"CenPH__lb_RCDDTL1__lb_DHENB_new",
        },
        "inputFields": {
        }
      }
      $(document).ready(function () {
        copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
        if($("#CenPH__lb_RCDDTL1__lb_DHENB").is('input')){
          $("#input_date").show();
          /* Date stuff goes here.*/
          $("#reqdate").html($("#CenPH__lb_RCDDTL1__lb_DHENB").html());
          $("#requestdate").val($("#CenPH__lb_RCDDTL1__lb_DHENB").val());
          $("#requestdate").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });
          
          $("#reqesdate").click(function () { $("#requestdate").datepicker("show"); });
          $("#requestdate").on('change', function () {
            var date = $("#requestdate").val().split("/");
            $("#CenPH__lb_RCDDTL1__lb_DHENB").val(date[0] + date[1] + date[2].substr(2, 3));
          });
        }else{
          $("#CenPH__lb_RCDDTL1__lb_DHENB_new").show();
        }
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
        <div id="Div1" style="display:none;">
            
      <%--  CR: PMT Adjust Refunds    Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CCFJPVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by  : SYNON/2  Version: 61020                                                                          --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL3                                                                                            --%>
      <%--  Date          : 11/03/99  Time  : 16:02:27                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 729px; height: 264px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  COMMAND KEYS............................................................                                         --%>
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
          <%--  Nbr: Customer ID                                                                                                 --%>
          <%--  Type                                                                                                             --%>
          <%--  Ins Sale Override                                                                                                --%>
          <%--  Index                                                                                                            --%>
          <%--  MTR                                                                                                              --%>
          <%--  Effective                                                                                                        --%>
          <%--  Expiration                                                                                                       --%>
          <%--  Cancellation                                                                                                     --%>
          <%--  Earned                                                                                                           --%>
          <%--  Prem Rate                                                                                                        --%>
          <%--  Original Premium                                                                                                 --%>
          <%--  CP Charges                                                                                                       --%>
          <%--  Unpaid Charges                                                                                                   --%>
          <%--  Cur Rebate                                                                                                       --%>
          <%--  Cde: User Stamp                                                                                                  --%>
          <%--  Cde: Workstation ID                                                                                              --%>
          <%--  Dte: Audit Stamp                                                                                                 --%>
          <%--  Tme: Audit Stamp                                                                                                 --%>
          <%--  Nbr: Cust Reference                                                                                              --%>
          <%--  Nbr: Cust Reference                                                                                              --%>
          <%--  Nbr: Account Extension                                                                                           --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Date: Input (6)                                                                                                  --%>
          <%--  Date: Input (6)                                                                                                  --%>
          <%--  Date: Input (6)                                                                                                  --%>
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 163px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,18" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 550px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 631px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,70" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 253px; top: 27px;"
              Text="Prompt for Adjustment Date" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 550px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,61" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="ENTER  " 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1INTP" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1INTP" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1A8ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1B4CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1B4CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DDNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1DDNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A0DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1A0DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1B6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AVDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AVDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ARPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="8" 
              Decimals="7" 
              Alias="#1ARPC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B8VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1B8VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BJVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1BJVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CQVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1CQVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AZVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AZVA" 
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
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Account:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1REF_lb_" runat="server" style="position: absolute; left: 100px; top: 96px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1REF#" 
              Usage="OutputOnly" 
              VirtualRowCol="5,11" 
              EditCode="3" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CENB" runat="server" style="position: absolute; left: 199px; top: 96px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1CENB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,22" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Enter Adjustment Date and Press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 46px; top: 243px;"
              Text="Date:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DHENB" runat="server" style="position: absolute; left: 100px; top: 240px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#DHENB" 
              Usage="Both" 
              VirtualRowCol="11,11" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              EditCode="4" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 199px; top: 243px;"
              Text="MMDDYY" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit" 
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
              TabIndex="2"  />
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
