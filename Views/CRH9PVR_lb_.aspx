<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CRH9PVR_lb_.aspx.cs" Inherits="conns.CRH9PVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 7/12/2016 at 9:01 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CRH9PVR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="CRH9PVR_lb_Control" runat="server" 
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
        <span class="heading-h1">Prompt Credit Promotion</span>
      </div>
      <div class="mdl-cell mdl-cell--4-col pull-right">
        <!-- Navigation -->
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CRH9PVR</span>
        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
        <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span>
      </div>
    </div>
  </section>
  <section class="table-data-content-container mrgnTp16">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search">
          <div class="content-grid mdl-grid select-customer-screen-grid">

            <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-desktop" style="margin-left:7px">
              <span class="form-label">SSN Number:</span>
              <div id="search-by-phone" class="mdl-textfield mdl-js-textfield is-upgraded mdl-textfield-select-page mdl-textfield-select-customer-phone" data-upgraded=",MaterialTextfield">
                <input type="text" class="DdsCharField mdl-textfield__input" data-tb-index="1" id="ssn" maxlength="9" autocomplete="off" style="width: 80%;">
                <a id="ssn-show" style="color:blue;cursor: pointer;" href="javascript:void(0);">Show</a>
              </span>
              <input type="hidden" id="dummy-ssn" value="" class="mdl-textfield__input" placeholder="" size="15" maxlength="9" style="width: 50% !important;" >
            </div>
          </div>
          <div class="mdl-cell mdl-cell--1-col">
            <span class="circle-separator"><span>OR</span></span>
          </div>
          <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-desktop" style="margin: 0">
            <span class="form-label">Last Name:</span>
            <div id="search-by-name" class="mdl-textfield mdl-js-textfield is-upgraded  mdl-textfield-select-page" data-upgraded=",MaterialTextfield">
              <input type="text" class="DdsCharField mdl-textfield__input" data-tb-index="2" id="CenPH__lb_RCDDTL1__lb_1V8CD_new" maxlength="18">

            </div>
            <span class="summary-label" style="display:block">First Name:</span>
            <div id="search-by-name" class="mdl-textfield mdl-js-textfield is-upgraded  mdl-textfield-select-page" data-upgraded=",MaterialTextfield">
              <input type="text" class="DdsCharField mdl-textfield__input" data-tb-index="3" id="CenPH__lb_RCDDTL1__lb_1V6CD_new" maxlength="15">

            </div>
            <span class="summary-label" style="display:block">Middle Initial:</span>
            <div id="search-by-name" class="mdl-textfield mdl-js-textfield is-upgraded  mdl-textfield-select-page" data-upgraded=",MaterialTextfield">
              <input type="text" class="DdsCharField mdl-textfield__input" data-tb-index="4" id="CenPH__lb_RCDDTL1__lb_1V7CD_new" maxlength="1">

            </div>
          </div>
          <div class="mdl-cell mdl-cell--1-col">
            <span class="circle-separator"><span>OR</span></span>
          </div>
          <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-desktop" style="margin: 0">
            <span class="form-label">Promotion Letter Code:</span>
            <div id="search-by-email" class="mdl-textfield mdl-js-textfield is-upgraded  mdl-textfield-select-page" data-upgraded=",MaterialTextfield">
              <input type="text" class="DdsCharField mdl-textfield__input" data-tb-index="5" id="CenPH__lb_RCDDTL1__lb_1ANCO_new" maxlength="8">

            </div>
          </div>
        </div>
      </div>
      <div class="button-container">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-desktop">
            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F3">Previous</span>
          </div>
          <div class="mdl-cell mdl-cell--2-col mdl-cell--4-col-desktop pull-right">
            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</section>

</main>
<div id="modal1" class="simplePopup"></div>
<!-- Modified HTML code ends here -->
<script type="text/javascript">
  var copyToAndFrom = {
    "displayOnlyFields": {
      "CenPH_DdsConstant10":"date",
      "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
    },
    "inputFields": {
            //"CenPH__lb_RCDDTL1__lb_1SSN":"ssn",
            //"ssn":"dummy-ssn",
            "CenPH__lb_RCDDTL1__lb_1V8CD":"CenPH__lb_RCDDTL1__lb_1V8CD_new",
            "CenPH__lb_RCDDTL1__lb_1V6CD":"CenPH__lb_RCDDTL1__lb_1V6CD_new",
            "CenPH__lb_RCDDTL1__lb_1V7CD":"CenPH__lb_RCDDTL1__lb_1V7CD_new",
            "CenPH__lb_RCDDTL1__lb_1ANCO":"CenPH__lb_RCDDTL1__lb_1ANCO_new",
          }
        }

        $(document).ready(function () {

          copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
          $("#ssn").val($("#CenPH__lb_RCDDTL1__lb_1SSN").val());
          setTimeout(function(){
            $('#ssn').trigger('keyup');
          },100);
          $("#ssn-show").on("mousedown taphold touchstart", function() {
           setTimeout(function() {
             var ssnValue = $("#ssn").val();
             var dummyValue = $("#dummy-ssn").val();
             $("#ssn").val($("#dummy-ssn").val());
             $("#dummy-ssn").val(ssnValue);
           },0);
         });
          $("#ssn-show").on("mouseup dragend touchend", function() {
           var ssnValue = $("#ssn").val();
           var dummyValue = $("#dummy-ssn").val();
           $("#ssn").val($("#dummy-ssn").val());
           $("#dummy-ssn").val(ssnValue);
         });
           //$('.error').text($('#MsgPH_DdsMessagePanel1').text());
           $('#ssn').val($('#CenPH__lb_RCDDTL1__lb_1SSN').val());
           $('body').on('keyup change', '#ssn', function (event) {
             $('#CenPH__lb_RCDDTL1__lb_1SSN').val($('#ssn').val());
           });

           $('body').on('click', '#next', function (event) {
             $('#CenPH__lb_RCDDTL1__lb_1SSN').val($("#dummy-ssn").val());
             _00("Enter", event);
           });

           $("#ssn").ForceNumericOnly();
           $("#ssn").on("change keyup mouseup paste touchend", function(event) {
             maskUnmaskSSN("ssn", event);
           });

         });
       </script>
       <div id="Div1" style="display:none;">

        <%--  Prompt CR: Preapproved    Prompt & validate record                                                   --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: CRH9PVR#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by  : 2E  Version:  1135                                                                   --%>
        <%--  Function type : Prompt & validate record                                                             --%>
        <%--                                                                                                       --%>
        <%--  Company       : Credit Applications                                                                  --%>
        <%--  System        : Credit Applications                                                                  --%>
        <%--  User name     : COOL3                                                                                --%>
        <%--  Date          : 09/07/06  Time  : 16:37:41                                                           --%>
        <%--  Copyright     : Credit Applications                                                                  --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
        style="position: relative; width: 729px; height: 408px" 
        Alias="#RCDDTL1"
        CssClass="DdsRecord"
        AttnKeys="F3 'Exit.' 03;Help 'Help.' 25;"
        FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
        SetOfInds="98 99 31 32 33 34 35 " 
        CommandKeyInd="29" 
        CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
        >&nbsp;
        <%--  COMMAND KEYS............................................................                             --%>
        <%--  SETOFFS.................................................................                             --%>
        <%-- .........................................................................                             --%>
        <%--  Reposition cursor to where?                                                                          --%>
        <%--  Job name                                                                                             --%>
        <%--  Company name                                                                                         --%>
        <%--  *DATE                                                                                                --%>
        <%--  Program name                                                                                         --%>
        <%--  User name                                                                                            --%>
        <%--  Screen title                                                                                         --%>
        <%--  *TIME                                                                                                --%>
        <%--  *Program mode                                                                                        --%>
        <%--  Seq Number                                                                                           --%>
        <%--  Code: Client Id                                                                                      --%>
        <%--  Address                                                                                              --%>
        <%--  Address 2                                                                                            --%>
        <%--  City                                                                                                 --%>
        <%--  State                                                                                                --%>
        <%--  Nbr: Curr Zip                                                                                        --%>
        <%--  Status                                                                                               --%>
        <%--  Used Date                                                                                            --%>
        <%--  Matched Using                                                                                        --%>
        <%--  Suffix                                                                                               --%>
        <%--  Criteria Code                                                                                        --%>
        <%--  Beacon Score                                                                                         --%>
        <%--  Vlu: Limit Assigned                                                                                  --%>
        <%--  Limit Type                                                                                           --%>
        <%--  Customer ID                                                                                          --%>
        <%--  Nbr: Application #                                                                                   --%>
        <%--  Invoice                                                                                              --%>
        <%--  Credit Account                                                                                       --%>
        <%--  Zip5                                                                                                 --%>
        <%--  Purchase                                                                                             --%>
        <%--  Financed                                                                                             --%>
        <%--  Txt: Match Key                                                                                       --%>
        <%--  Cde: Location                                                                                        --%>
        <%--  Cde: Employee                                                                                        --%>
        <%--  Cde: Customer Promo Type                                                                             --%>
        <%--  User: Stamp                                                                                          --%>
        <%--  ID: Workstation                                                                                      --%>
        <%--  Date: Stamp                                                                                          --%>
        <%--  Time: Stamp                                                                                          --%>
        <%--  Beacon Sign                                                                                          --%>
        <%--  Selection prompt text                                                                                --%>
        <%--  Nbr: SS #                                                                                            --%>
        <%--  Nbr: SS #                                                                                            --%>
        <%--  *CON (Screen constant)                                                                               --%>
        <%--  Last Name                                                                                            --%>
        <%--  Last Name                                                                                            --%>
        <%--  First Name                                                                                           --%>
        <%--  First Name                                                                                           --%>
        <%--  Middle Initial                                                                                       --%>
        <%--  Middle Initial                                                                                       --%>
        <%--  *CON (Screen constant)                                                                               --%>
        <%--  Letter Code                                                                                          --%>
        <%--  Letter Code                                                                                          --%>
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
        <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 28px; top: 0px; width: 91px"
        CssClass="DdsCharField"
        Length="10" 
        Alias="##JOB" 
        Usage="OutputOnly" 
        VirtualRowCol="1,3" 
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 136px; top: 0px; width: 361px"
        CssClass="DdsCharField"
        Length="40" 
        Alias="##CMP" 
        Usage="OutputOnly" 
        VirtualRowCol="1,15" 
        />
        <mdf:DdsConstant id="DdsConstant10" runat="server" 
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
        <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_USR" runat="server" style="position: absolute; left: 28px; top: 24px; width: 91px"
        CssClass="DdsCharField"
        Length="10" 
        Alias="##USR" 
        Usage="OutputOnly" 
        VirtualRowCol="2,3" 
        />
        <mdf:DdsConstant id="DdsConstant9" runat="server" 
        style="position: absolute; left: 271px; top: 27px;"
        Text="Prompt Credit Promotion" 
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
        <mdf:DdsConstant id="DdsConstant11" runat="server" 
        style="position: absolute; left: 631px; top: 27px;"
        Text="ENTER  " 
        CssClass="DdsConstant"
        />
        <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
        CssClass="DdsDecField"
        Length="11" 
        Decimals="0" 
        Alias="#1SEQ#" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1V5CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
        CssClass="DdsCharField"
        Length="8" 
        Alias="#1V5CD" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1V9CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 361px"
        CssClass="DdsCharField"
        Length="40" 
        Alias="#1V9CD" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CVCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 361px"
        CssClass="DdsCharField"
        Length="40" 
        Alias="#1CVCO" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CITY" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
        CssClass="DdsCharField"
        Length="20" 
        Alias="#1CITY" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1STE" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
        CssClass="DdsCharField"
        Length="2" 
        Alias="#1STE" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ZIP" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="0" 
        Alias="#1ZIP" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LRST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
        CssClass="DdsCharField"
        Length="1" 
        Alias="#1LRST" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UDTE" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1UDTE" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AJCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
        CssClass="DdsCharField"
        Length="6" 
        Alias="#1AJCO" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1WBCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
        CssClass="DdsCharField"
        Length="2" 
        Alias="#1WBCD" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1WCCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
        CssClass="DdsCharField"
        Length="1" 
        Alias="#1WCCD" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BSCR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
        CssClass="DdsDecField"
        Length="4" 
        Decimals="0" 
        Alias="#1BSCR" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TFVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="2" 
        Alias="#1TFVA" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AHCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
        CssClass="DdsCharField"
        Length="1" 
        Alias="#1AHCO" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CUID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1CUID" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_RCDDTL1__lb_1KXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="0" 
        Alias="#1KXNB" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="0" 
        Alias="#1GZNB" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_RCDDTL1__lb_1KYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
        CssClass="DdsDecField"
        Length="12" 
        Decimals="0" 
        Alias="#1KYNB" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_RCDDTL1__lb_1KZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
        CssClass="DdsDecField"
        Length="5" 
        Decimals="0" 
        Alias="#1KZNB" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="2" 
        Alias="#1TGVA" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_RCDDTL1__lb_1THVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="2" 
        Alias="#1THVA" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1WTTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
        CssClass="DdsCharField"
        Length="25" 
        Alias="#1WTTX" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ADCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#1ADCO" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EMP" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
        CssClass="DdsDecField"
        Length="5" 
        Decimals="0" 
        Alias="#1EMP" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AOCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#1AOCO" 
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
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1W8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
        CssClass="DdsCharField"
        Length="1" 
        Alias="#1W8ST" 
        Usage="Hidden" 
        />
        <mdf:DdsConstant id="DdsConstant1" runat="server" 
        style="position: absolute; left: 19px; top: 75px;"
        Text="Enter SSN , Name or Letter Code" 
        Color="Blue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant2" runat="server" 
        style="position: absolute; left: 19px; top: 123px;"
        Text="SSN  . . . . . . . . . . ." 
        Color="Blue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SSN" runat="server" style="position: absolute; left: 280px; top: 120px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="0" 
        LeftPad="Zeroes" 
        Alias="#1SSN" 
        Usage="Both" 
        VirtualRowCol="6,31" 
        PositionCursor="31 | !31 & !98 & !99" 
        Color="Red : 31" 
        TabIndex="1"  />
        <mdf:DdsConstant id="DdsConstant7" runat="server" 
        style="position: absolute; left: 145px; top: 171px;"
        Text="- OR -" 
        Color="Blue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant3" runat="server" 
        style="position: absolute; left: 19px; top: 219px;"
        Text="Last Name  . . . . . . . ." 
        Color="Blue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1V8CD" runat="server" style="position: absolute; left: 280px; top: 216px; width: 163px"
        CssClass="DdsCharField"
        Length="18" 
        Alias="#1V8CD" 
        Usage="Both" 
        VirtualRowCol="10,31" 
        PositionCursor="32" 
        Color="Red : 32" 
        TabIndex="2"  />
        <mdf:DdsConstant id="DdsConstant4" runat="server" 
        style="position: absolute; left: 19px; top: 243px;"
        Text="First Name . . . . . . . ." 
        Color="Blue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1V6CD" runat="server" style="position: absolute; left: 280px; top: 240px; width: 136px"
        CssClass="DdsCharField"
        Length="15" 
        Alias="#1V6CD" 
        Usage="Both" 
        VirtualRowCol="11,31" 
        PositionCursor="33" 
        Color="Red : 33" 
        TabIndex="3"  />
        <mdf:DdsConstant id="DdsConstant5" runat="server" 
        style="position: absolute; left: 19px; top: 267px;"
        Text="Middle Initial . . . . . ." 
        Color="Blue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1V7CD" runat="server" style="position: absolute; left: 280px; top: 264px; width: 10px"
        CssClass="DdsCharField"
        Length="1" 
        Alias="#1V7CD" 
        Usage="Both" 
        VirtualRowCol="12,31" 
        PositionCursor="34" 
        Color="Red : 34" 
        TabIndex="4"  />
        <mdf:DdsConstant id="DdsConstant8" runat="server" 
        style="position: absolute; left: 145px; top: 315px;"
        Text="- OR -" 
        Color="Blue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant6" runat="server" 
        style="position: absolute; left: 19px; top: 387px;"
        Text="Promotion Letter Code  . ." 
        Color="Blue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ANCO" runat="server" style="position: absolute; left: 280px; top: 384px; width: 73px"
        CssClass="DdsCharField"
        Length="8" 
        Alias="#1ANCO" 
        Usage="Both" 
        VirtualRowCol="17,31" 
        PositionCursor="35" 
        Color="Red : 35" 
        TabIndex="5"  />
      </mdf:DdsRecord >
      <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
      style="position: relative; width: 90px; height: 24px" 
      Alias="#CMDTXT1"
      CssClass="DdsRecord"
      >&nbsp;
      <%--  Command key text                                                                                     --%>
      <%-- =========================================================================                             --%>
      <mdf:DdsConstant id="DdsConstant12" runat="server" 
      style="position: absolute; left: 19px; top: 3px;"
      Text="F3=Exit" 
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
