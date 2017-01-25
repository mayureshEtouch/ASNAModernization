<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIMLDFR_lb_.aspx.cs" Inherits="conns.DIMLDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 1/26/2016 at 2:15 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNATSRC, file QDDSSRC, member DIMLDFR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="DIMLDFR_lb_Control" runat="server" 
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
          <span class="heading-h1">Customer Addresses</span>
        </div>
        <div class="mdl-cell mdl-cell--4-col pull-right">
          <!-- Navigation -->
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIMLDFR</span>
          <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date"></span>
          <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time"></span>
        </div>
      </div>
    </section>
    <section class="progress-bar">
      <div class="progress-bar-wrapper">
        <ul class="progress-bar-main">
          <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 1</span> <span class="step-txt-selected">Customer Selection Screen</span> </li>
          <li class="progress-bar-divider-first"></li>

          <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
          <li class="progress-bar-divider"></li>

          <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
          <li class="progress-bar-divider"></li>

          <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
          <li class="progress-bar-divider"></li>

          <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>
          <div class="clear"></div>
        </ul>
      </div>
    </section>
    <section class="order-summary">
      <div class="order-summary-wrapper">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--4-col">
            <span class="summary-title">Customer Name</span>
            <span id="cus_name" class="summary-txt"></span>

          </div>
        </div>
      </div>
    </section>
    <section class="table-data-content-container filter-field-container">
      <div class="table-data-wrapper" style="margin-top: 20px;">
        <div class="table-data-maincontainer">
          <div class="table-container filter-search-container">

            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--1-col filter-txt-cnt">
                <span class="summary-table-title">Filter by:</span>
              </div>
              <div class="mdl-cell mdl-cell--10-col search-container">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--1-col">
                    <span class="summary-table-title pull-right">Type</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col">
                    <input type="text" maxlength="3"  id="number1" class="mdl-textfield__input">
                  </div>
                  <div class="mdl-cell mdl-cell--1-col">
                    <span class="summary-table-title pull-right">Reference #</span>
                  </div>
                  <div class="mdl-cell mdl-cell--5-col">
                    <input type="text"  id="number2" class="mdl-textfield__input" maxlength="9">
                  </div>
                </div>
              </div>
              <div class="mdl-cell mdl-cell--1-col button-cnt-container">
                <div class="button-container">
                  <button class="mdl-button mdl-button--accent" event-data='Enter' id="search">Search</button>
                </div>
              </div>
            </div>
            
        </div>
      </div>
    </div>
</section>
<section class="add-item">
  <div class="add-item-wrapper">
    <div class="content-grid mdl-grid">
      <div class="mdl-cell mdl-cell--6-col mdl-cell--6-col-tablet error-msg-container" style="text-align: left;"></div>
      <div class="mdl-cell mdl-cell--6-col mdl-cell--2-col-tablet pull-right">
        <div class="icon-container">
          <span class="icon-txt display-customer">Display</span>
          <i class="material-icons md-15 md-light display-customer display-icon"></i></div>
        </div>
      </div>
    </div>
  </section>
  <section class="table-data-content-container spacer-container-bottom">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div class="table-container" style="overflow: auto;">
          <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable" id="customerAddress">
            <thead>
              <tr>
                <th>Type</th>
                <th>Reference #</th>
                <th>Version</th>
                <th>Name</th>
                <th>Address</th>
                <th>Phone Number</th>
                <th>Zip Code</th>
                <th>Built</th>
              </tr>
            </thead>
            <tbody>
            </tbody>
          </table>
        </div>
        <div class="button-container">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data='F12' id="exit">Previous</span>
              <!-- <span class="error"></span> -->
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data='F9' id="addAddress">add address</span>
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data='F10' id="searchByAddress">Search by address</span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</main>
<div id="modal" class="simplePopup"></div>

<!-- Modified HTML code ends here -->


<style>
/* #Div1{display:block;} */
#number2_toolTip{display: none;}
@media (min-width: 768px){
  .filter-search-container .button-cnt-container {
    width: calc(8% - 0px);
  }
  .filter-search-container .filter-txt-cnt {
    width: calc(8% - 0px);
  }
  .filter-search-container .search-container{
    width: calc(84% - 0px);
  }
  .filter-search-container .search-container .mdl-cell--1-col{
    width: calc(15% - 0px);
  }
  .filter-search-container .search-container .mdl-cell--5-col{
    width: calc(30% - 0px);
  }
}
@media (max-width: 767px) and (min-width: 320px) {
  .filter-search-container .button-cnt-container {
    width: calc(100% - 0px);
  }
  .filter-search-container .filter-txt-cnt {
    width: calc(100% - 0px);
  }
  .filter-search-container .search-container{
    width: calc(98% - 0px);
  }
  .filter-search-container .summary-table-title{
    text-align: left;
  }
  .filter-search-container .button-container{
    margin: 10px;
  }
  .filter-search-container .button-container .mdl-button{
    border-radius: 2px;
    height: auto;
    padding: 6px 8px;
  }
  .filter-search-container .search-container .mdl-cell--1-col{
    width: calc(25% - 0px);
  }
  .filter-search-container .search-container .mdl-cell--5-col{
    width: calc(73% - 0px);
  }
}
</style>

<script type="text/javascript">
  $(document).ready(function() {
    /* script for table row starts here */


// search box one keyup trigger 
$('body').on('keyup change', '#number1', function (event) {
  $('#CenPH__lb_SFLCTL__lb_2CGC_lb_').val($(this).val());
}); 
// search box one keyup trigger 
$('body').on('focus', '#number1', function (event) {
  $('#CenPH__lb_SFLCTL__lb_2CGC_lb_').val($(this).val());
  _09('#2CGC#','3,4','#SFLCTL');
});  
// search box two keyup trigger
$('body').on('keyup change blur', '#number2', function (event) {
  $('#CenPH__lb_SFLCTL__lb_2P5N_lb_').val($(this).val());
  _14(event,this,9,'Length of numeric value exceeds 9 positions.');
});    
// search box two blur trigger

/* Onload assigning values for #nuber1 & #number2*/
$('#number1').val($('#CenPH__lb_SFLCTL__lb_2CGC_lb_').val());
$('#number2').val($('#CenPH__lb_SFLCTL__lb_2P5N_lb_').val());
$('#cus_name').text($('#CenPH__lb_SFLCTL__lb_2ALTX').text());

$('#number2').ForceNumericOnly();

//$('.error').text($('#MsgPH_DdsMessagePanel1').text());

/*setDateTime(dateFieldId,timeFieldId)*/
setDateTime('CenPH_DdsConstant11','CenPH__lb_SFLCTL__lb__lb_TME');

var dataMergeIndices = [[0], [1], [2], [3],[6, "<br>", 8, "<br>","<br>", 10],[4],[9],[5, "<br>", 7]];
generateTableAndApplyInfiniteScroll("customerAddress", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices);
// Search by Customer data table record mapping
//generateTableAddressess("top-to-bottom");
           
            $(".display-customer").click(function (event) {
              if ($(".icon-container").hasClass("icon-disable")) {
                alert("Please select a address");
              } else {
                var row = $("#customerAddress tbody tr.selected");
                selectCusotmer(row, "5", event);
              }
            });
            var selectCusotmer = function (row, value, event) {
             var selectId = $(row).data('selectid');
             a = selectId.split(".");
             $("#" + a[0] + "\\." + a[1]).val(value);
             _00('Enter', event);
           }
		   
		   $('table tbody tr').prop('tabindex','');

         });
       </script>


       <div id="Div1" style="display:none;">

        <%--  CU: DSP Cust Addresses    Display file                                                                           --%>
        <%--  CRTDSPF                                                                                                          --%>
        <%--  RSTDSP(*YES)                                                                                                     --%>
        <%--  MEMBER-ID: DIMLDFR#                                                                                              --%>
        <%--                                                                                                                   --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
        <%--  Function type : Display file                                                                                     --%>
        <%--                                                                                                                   --%>
        <%--  Company       : DIS Development Model                                                                            --%>
        <%--  System        : DIS Development Model                                                                            --%>
        <%--  User name     : COOL1                                                                                            --%>
        <%--  Date          : 04/12/11  Time  : 08:21:20                                                                       --%>
        <%--  Copyright     : DIS Development Model                                                                            --%>
        <%-- ================================================================                                                  --%>
        <%--  Maintenance   :                                                                                                  --%>
        <%-- ================================================================                                                  --%>
        <%-- =========================================================================                                         --%>
        <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
        style="position: relative; width: 720px; height: 480px" 
        Alias="#SFLCTL"
        CssClass="DdsRecord"
        AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
        FuncKeys="F4 'Prompt.' 04;F9 'CF09.' 09;F10 'CF10.' 10;PageDown 'Next page.' 27 : !82;"
        SetOfInds="98 99 31 32 " 
        CommandKeyInd="29" 
        ClearRecords="80" 
        DisplayFields="!80" 
        DisplayRecords="!25 & !80 & 81" 
        SubfilePage="3" 
        SubfileSize="4" 
        ShowRecordField="##SFRC" 
        SubFileEnd="!80 & 81 & 82"
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
        <%--  Code: Customer Type                                                                                              --%>
        <%--  Indicator: Mailing List                                                                                          --%>
        <%--  Nbr: Cust Addr Ver#                                                                                              --%>
        <%--  Cde: Cust Addr Type                                                                                              --%>
        <%--  Nbr: Cust Addr Ref#                                                                                              --%>
        <%--  Name: Customer                                                                                                   --%>
        <%--  Name: Customer                                                                                                   --%>
        <%--  Selection prompt text                                                                                            --%>
        <%--  Selection text                                                                                                   --%>
        <%--  Subfile selector                                                                                                 --%>
        <%--  Cde: Cust Addr Type                                                                                              --%>
        <%--  Nbr: Cust Addr Ref#                                                                                              --%>
        <%--  Nbr: Cust Addr Ver#                                                                                              --%>
        <%--  Txt: Cust Addr Name                                                                                              --%>
        <%--  Nbr: Cust Addr Phone                                                                                             --%>
        <%--  Date: Stamp                                                                                                      --%>
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
        <mdf:DdsConstant id="DdsConstant11" runat="server" 
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
        <mdf:DdsConstant id="DdsConstant9" runat="server" 
        style="position: absolute; left: 253px; top: 27px;"
        Text="Customer Addresses" 
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
        <mdf:DdsConstant id="DdsConstant12" runat="server" 
        style="position: absolute; left: 622px; top: 27px;"
        Text="DISPLAY" 
        CssClass="DdsConstant"
        />
        <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#2ALNB" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#2ABST" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLCTL__lb_2ACST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
        CssClass="DdsCharField"
        Length="1" 
        Alias="#2ACST" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLCTL__lb_2P6N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsDecField"
        Length="3" 
        Decimals="0" 
        Alias="#2P6N#" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLCTL__lb_2CGC_lb_" runat="server" style="position: absolute; left: 37px; top: 48px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#2CGC#" 
        Usage="Both" 
        VirtualRowCol="3,4" 
        PositionCursor="31 | !31 & !98 & !99" 
        TabIndex="1"  />
        <mdf:DdsDecField id="_lb_SFLCTL__lb_2P5N_lb_" runat="server" style="position: absolute; left: 73px; top: 48px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="0" 
        LeftPad="Blanks" 
        Alias="#2P5N#" 
        Usage="Both" 
        VirtualRowCol="3,8" 
        PositionCursor="32" 
        EditCode="Z" 
        TabIndex="2"  />
        <mdf:DdsConstant id="DdsConstant6" runat="server" 
        style="position: absolute; left: 172px; top: 51px;"
        Text="Name" 
        CssClass="DdsConstant"
        />
        <mdf:DdsCharField id="_lb_SFLCTL__lb_2ALTX" runat="server" style="position: absolute; left: 217px; top: 48px; width: 271px"
        CssClass="DdsCharField"
        Length="30" 
        Alias="#2ALTX" 
        Usage="OutputOnly" 
        VirtualRowCol="3,24" 
        />
        <mdf:DdsConstant id="DdsConstant1" runat="server" 
        style="position: absolute; left: 19px; top: 99px;"
        Text="Options: 5=Display" 
        Color="Blue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant2" runat="server" 
        style="position: absolute; left: 19px; top: 123px;"
        Text=" " 
        Color="Blue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant3" runat="server" 
        style="position: absolute; left: 19px; top: 147px;"
        Text="?" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant4" runat="server" 
        style="position: absolute; left: 37px; top: 147px;"
        Text="Typ" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant5" runat="server" 
        style="position: absolute; left: 73px; top: 147px;"
        Text="Reference#" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant7" runat="server" 
        style="position: absolute; left: 172px; top: 147px;"
        Text="Ver" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant8" runat="server" 
        style="position: absolute; left: 217px; top: 147px;"
        Text="Customer Name" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant10" runat="server" 
        style="position: absolute; left: 496px; top: 147px;"
        Text="Phone Number" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant13" runat="server" 
        style="position: absolute; left: 622px; top: 147px;"
        Text="Built" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
        style="position: absolute; left: 0px; top: 168px; width: 720px; height: 96px" 
        Alias="#SFLRCD"
        CssClass="DdsSubfileRecord"
        SetOffInd="98" 
        NextChanged="84" 
        UseSubfilePaging="True" 
        VirtualRowCol="8,2" 
        VirtualWidth="75" 
        VirtualRowsPerRecord="4" 
        RowsCssClasses="DefaultRow AlternateRow"
        >&nbsp;
        <%--  Number: Customer ID                                                                                              --%>
        <%--  User: Stamp                                                                                                      --%>
        <%--  ID: Workstation                                                                                                  --%>
        <%--  Subfile selector                                                                                                 --%>
        <%--  Cde: Cust Addr Type                                                                                              --%>
        <%--  Nbr: Cust Addr Ref#                                                                                              --%>
        <%--  Nbr: Cust Addr Ver#                                                                                              --%>
        <%--  Txt: Cust Addr Name                                                                                              --%>
        <%--  Nbr: Cust Addr Phone                                                                                             --%>
        <%--  Date: Stamp                                                                                                      --%>
        <%--  Txt: Cust Addr # 1                                                                                               --%>
        <%--  Time: Stamp                                                                                                      --%>
        <%--  Txt: Cust Addr # 2                                                                                               --%>
        <%--  Txt: Cust Addr Zip                                                                                               --%>
        <%--  Nar: Cust Addr Error                                                                                             --%>
        <%-- =========================================================================                                         --%>
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1ALNB" 
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
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
        CssClass="DdsCharField"
        Length="1" 
        Alias="#1SEL" 
        Usage="Both" 
        VirtualRowCol="8,2" 
        PositionCursor="33" 
        ValuesStyle="DropdownBoth" 
        Values="' ' '5' " 
        TabIndex="1"  />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1CGC_lb_" runat="server" style="position: absolute; left: 64px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#1CGC#" 
        Usage="OutputOnly" 
        VirtualRowCol="8,4" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1P5N_lb_" runat="server" style="position: absolute; left: 100px; top: 0px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="0" 
        Alias="#1P5N#" 
        Usage="OutputOnly" 
        VirtualRowCol="8,8" 
        EditCode="Z" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1P6N_lb_" runat="server" style="position: absolute; left: 199px; top: 0px; width: 28px"
        CssClass="DdsDecField"
        Length="3" 
        Decimals="0" 
        Alias="#1P6N#" 
        Usage="OutputOnly" 
        VirtualRowCol="8,19" 
        EditCode="Z" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1JZXT" runat="server" style="position: absolute; left: 244px; top: 0px; width: 271px"
        CssClass="DdsCharField"
        Length="30" 
        Alias="#1JZXT" 
        Usage="OutputOnly" 
        VirtualRowCol="8,24" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1P3N_lb_" runat="server" style="position: absolute; left: 523px; top: 0px; width: 109px"
        CssClass="DdsDecField"
        Length="10" 
        Decimals="0" 
        Alias="#1P3N#" 
        Usage="OutputOnly" 
        VirtualRowCol="8,55" 
        EditWord="   /   -    " 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1AGDT" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD_V1AGDT" runat="server" style="position: absolute; left: 640px; top: 0px; width: 73px"
        CssClass="DdsDecField"
        Length="6" 
        Decimals="0" 
        Alias="V1AGDT" 
        Usage="OutputOnly" 
        VirtualRowCol="8,68" 
        EditWord="  /  /  " 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1J0XT" runat="server" style="position: absolute; left: 244px; top: 24px; width: 271px"
        CssClass="DdsCharField"
        Length="30" 
        Alias="#1J0XT" 
        Usage="OutputOnly" 
        VirtualRowCol="9,24" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1ABTM" runat="server" style="position: absolute; left: 640px; top: 24px; width: 73px"
        CssClass="DdsDecField"
        Length="6" 
        Decimals="0" 
        Alias="#1ABTM" 
        Usage="OutputOnly" 
        VirtualRowCol="9,68" 
        EditWord="0 :  :  " 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1J1XT" runat="server" style="position: absolute; left: 244px; top: 48px; width: 271px"
        CssClass="DdsCharField"
        Length="30" 
        Alias="#1J1XT" 
        Usage="OutputOnly" 
        VirtualRowCol="10,24" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1J2XT" runat="server" style="position: absolute; left: 523px; top: 48px; width: 91px"
        CssClass="DdsCharField"
        Length="10" 
        Alias="#1J2XT" 
        Usage="OutputOnly" 
        VirtualRowCol="10,55" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1C4NA" runat="server" style="position: absolute; left: 172px; top: 72px; width: 451px"
        CssClass="DdsCharField"
        Length="50" 
        Alias="#1C4NA" 
        Usage="OutputOnly" 
        VirtualRowCol="11,16" 
        />
      </mdf:DdsSubfile >
    </mdf:DdsSubfileControl >
    <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
    style="position: relative; width: 432px; height: 48px" 
    Alias="#CMDTXT1"
    CssClass="DdsRecord"
    >&nbsp;
    <%--  Command key text                                                                                                 --%>
    <%--  Command key text 2                                                                                               --%>
    <%-- =========================================================================                                         --%>
    <mdf:DdsConstant id="DdsConstant14" runat="server" 
    style="position: absolute; left: 19px; top: 3px;"
    Text=" " 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant15" runat="server" 
    style="position: absolute; left: 19px; top: 27px;"
    Text="F3=Exit  F9=Add Address  F10=Search Addresses" 
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
