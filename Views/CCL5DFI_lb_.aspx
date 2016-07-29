<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCL5DFI_lb_.aspx.cs" Inherits="conns.CCL5DFI_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 7/12/2016 at 8:49 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCL5DFI# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="CCL5DFI_lb_Control" runat="server" 
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
        <span class="heading-h1">External Credit Loc Display</span>
      </div>
      <div class="mdl-cell mdl-cell--4-col pull-right">
        <!-- Navigation -->
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCL5DFI</span>
        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
        <i class="material-icons md-15 md-light time-icon"></i>&nbsp;&nbsp;<span class="date-time-txt" name="time" id="time"></span>
      </div>
    </div>
  </section>
          <section class="table-data-content-container filter-field-container mrgnTp16">
            <div class="table-data-wrapper">
              <div class="table-data-maincontainer">
                <div class="table-container filter-search-container">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--1-col filter-txt-cnt">
                      <span class="summary-table-title">Filter by:</span>
                    </div>
                    <div class="mdl-cell mdl-cell--10-col mdl-cell--6-col-tablet search-container">
                      <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" style="width: 86px;">
                          <span class="summary-table-title pull-right">Crd Cmp ID</span>
                        </div>
                        <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" id="filter-by-co">
                         <span style=" margin: 12px 10px 0 0; display:block;" id="CenPH__lb_SFLCTL__lb_2CCID_new"></span>
                       </div>
                       <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" style="width: 72px;">
                        <span class="summary-table-title pull-right">Location</span>
                      </div>
                      <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" id="filter-by-co">
                       <span style=" margin: 12px 10px 0 0; display:block;" id="CenPH__lb_SFLCTL__lb_2FSCO_new">112</span>
                     </div>
                     <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" style="width: 48px;">
                      <span class="summary-table-title pull-right">Date</span>
                    </div>
                    <div class="mdl-cell mdl-cell--2-col mdl-cell--1-col-tablet" id="filter-by-co" style="width: 120px;">
                      
                      <input type="text" readonly="true" class="mdl-textfield__input" data-tb-index="1" id="requestdate" >
                      <i id="reqesdate" class="material-icons calender-icon page-icons editable-data" style="position: absolute; right: -13px; top: 14px;"></i>

                      <span id="reqdate" class="DdsCharField_OutputOnly" style="display:none;"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" style="width: 68px; margin-left: 10px;">
                      <span class="summary-table-title pull-right">Status</span>
                    </div>
                    <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" id="filter-by-co">
                      <input type="text" class="mdl-textfield__input"  id="CenPH__lb_SFLCTL__lb_2TJST_new" maxlength="1" data-tb-index="1">
                    </div>

                  </div>
                </div>
                <div class="mdl-cell mdl-cell--1-col button-cnt-container">
                  <div class="button-container">
                    <button class="mdl-button mdl-button--accent" event-data="Enter" id="search">Search</button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

      <section class="table-data-content-container spacer-container-bottom mrgnTp16">
        <div class="table-data-wrapper">
          <div class="table-data-maincontainer">
            <div style="overflow: auto;" class="table-container">
              <div>               
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="credit_loc" data-upgraded=",MaterialDataTable">
                 <thead>
                  <tr>
                    <th>ECM Applied Date</th>
                    <th>ECM Decision Status</th>
                    <th>Customer Name</th>
                    <th>Home Phone Number</th>
                    <th>Conn's Ap-Application Number</th>
                    <th>Application Status</th>
                  </tr>
                </thead>
                <tbody>
                </tbody>
              </table>

            </div>

            <div class="button-container">

              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--7-col mdl-cell--10-col-desktop">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F12">Previous</span>
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
  <style>
  .ui-datepicker-today 
	{
		background: #ff0000
	}
  </style>
  
  <script type="text/javascript">
    var copyToAndFrom = {
      "displayOnlyFields": {
        "CenPH_DdsConstant11":"date",
        "CenPH__lb_SFLCTL__lb__lb_TME":"time",
        "CenPH__lb_SFLCTL__lb_2CCID":"CenPH__lb_SFLCTL__lb_2CCID_new",
        "CenPH__lb_SFLCTL__lb_2FSCO":"CenPH__lb_SFLCTL__lb_2FSCO_new",
      },
      "inputFields": {
        //"CenPH__lb_SFLCTL_V2F0DT":"CenPH__lb_SFLCTL_V2F0DT_new",
        "CenPH__lb_SFLCTL__lb_2TJST":"CenPH__lb_SFLCTL__lb_2TJST_new",
      }
    }

    $(document).ready(function () {
      copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
      var dataMergeIndices = [[0], [1], [2], [3], [4], [5]];

      generateTableAndApplyInfiniteScroll("credit_loc", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices);
      /* Date stuff goes here.*/
      $("#reqdate").html($("#CenPH__lb_SFLCTL_V2F0DT").html());
      $("#requestdate").val($("#CenPH__lb_SFLCTL_V2F0DT").val());
      $("#requestdate").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });
      
      $("#reqesdate").click(function () { $("#requestdate").datepicker("show"); });
      $("#requestdate").on('change', function () {
        var date = $("#requestdate").val().split("/");
        $("#CenPH__lb_SFLCTL_V2F0DT").val(date[0] + date[1] + date[2].substr(2, 3));
      });
      $("table tr").dblclick(function(event) {
        return false;
      });
    });
  </script>
  <div id="Div1" style="display:none;">

    <%--  CU: DFI Loc Ext Crd Mstrs Display file                                                               --%>
    <%--  CRTDSPF                                                                                              --%>
    <%--  RSTDSP(*YES)                                                                                         --%>
    <%--  MEMBER-ID: CCL5DFI#                                                                                  --%>
    <%--                                                                                                       --%>
    <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
    <%--  Function type : Display file                                                                         --%>
    <%--                                                                                                       --%>
    <%--  Company       : Conn Credit Corp.                                                                    --%>
    <%--  System        : Conn Credit Corp.                                                                    --%>
    <%--  User name     : COOL1                                                                                --%>
    <%--  Date          : 07/12/10  Time  : 13:22:02                                                           --%>
    <%--  Copyright     : Conn Credit Corp.                                                                    --%>
    <%-- ================================================================                                      --%>
    <%--  Maintenance   :                                                                                      --%>
    <%-- ================================================================                                      --%>
    <%-- =========================================================================                             --%>
    <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
    style="position: relative; width: 729px; height: 528px" 
    Alias="#SFLCTL"
    CssClass="DdsRecord"
    AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
    FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;PageDown 'Next page.' 27 : !82;"
    SetOfInds="98 99 31 32 " 
    CommandKeyInd="29" 
    ClearRecords="80" 
    DisplayFields="!80" 
    DisplayRecords="!25 & !80 & 81" 
    SubfilePage="17" 
    SubfileSize="18" 
    ShowRecordField="##SFRC" 
    SubFileEnd="!80 & 81 & 82"
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
    <%--  Cde: Crd Cmp ID                                                                                      --%>
    <%--  Cde: Crd Cmp ID                                                                                      --%>
    <%--  Cde: ECM Location                                                                                    --%>
    <%--  Cde: ECM Location                                                                                    --%>
    <%--  Dte: ECM Applied                                                                                     --%>
    <%--  Dte: ECM Applied                                                                                     --%>
    <%--  Sts: ECM Decision                                                                                    --%>
    <%--  Sts: ECM Decision                                                                                    --%>
    <%--  Dte: ECM Applied                                                                                     --%>
    <%--  Sts: ECM Decision                                                                                    --%>
    <%--  Txt: Customer Name DRV                                                                               --%>
    <%--  Nbr: Phone Home                                                                                      --%>
    <%--  Nbr: Application                                                                                     --%>
    <%--  Sts: Application                                                                                     --%>
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
    <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="##USR" 
    Usage="OutputOnly" 
    VirtualRowCol="1,2" 
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 163px; top: 0px; width: 361px"
    CssClass="DdsCharField"
    Length="40" 
    Alias="##CMP" 
    Usage="OutputOnly" 
    VirtualRowCol="1,18" 
    />
    <mdf:DdsConstant id="DdsConstant11" runat="server" 
    style="position: absolute; left: 550px; top: 3px;"
    Text="*DATE" 
    CssClass="DdsConstant"
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_PGM" runat="server" style="position: absolute; left: 631px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="##PGM" 
    Usage="OutputOnly" 
    VirtualRowCol="1,70" 
    Color="Blue" 
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="##JOB" 
    Usage="OutputOnly" 
    VirtualRowCol="2,2" 
    />
    <mdf:DdsConstant id="DdsConstant6" runat="server" 
    style="position: absolute; left: 253px; top: 27px;"
    Text="External Credit Loc Display" 
    CssClass="DdsConstant"
    />
    <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_TME" runat="server" style="position: absolute; left: 550px; top: 24px; width: 73px"
    CssClass="DdsDecField"
    Length="6" 
    Decimals="0" 
    Alias="##TME" 
    Usage="OutputOnly" 
    VirtualRowCol="2,61" 
    EditWord="0 :  :  " 
    />
    <mdf:DdsConstant id="DdsConstant13" runat="server" 
    style="position: absolute; left: 631px; top: 27px;"
    Text="DISPLAY" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant1" runat="server" 
    style="position: absolute; left: 19px; top: 51px;"
    Text="Crd Cmp ID" 
    Color="Blue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb_2CCID" runat="server" style="position: absolute; left: 118px; top: 48px; width: 28px"
    CssClass="DdsCharField"
    Length="3" 
    Alias="#2CCID" 
    Usage="OutputOnly" 
    VirtualRowCol="3,13" 
    />
    <mdf:DdsConstant id="DdsConstant5" runat="server" 
    style="position: absolute; left: 154px; top: 51px;"
    Text="Location" 
    Color="Blue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb_2FSCO" runat="server" style="position: absolute; left: 235px; top: 48px; width: 28px"
    CssClass="DdsCharField"
    Length="3" 
    Alias="#2FSCO" 
    Usage="OutputOnly" 
    VirtualRowCol="3,26" 
    />
    <mdf:DdsConstant id="DdsConstant7" runat="server" 
    style="position: absolute; left: 271px; top: 51px;"
    Text="Date" 
    Color="Blue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsDecField id="_lb_SFLCTL__lb_2F0DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="0" 
    Alias="#2F0DT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLCTL_V2F0DT" runat="server" style="position: absolute; left: 316px; top: 48px; width: 73px"
    CssClass="DdsDecField"
    Length="6" 
    Decimals="0" 
    LeftPad="Blanks" 
    Alias="V2F0DT" 
    Usage="Both" 
    VirtualRowCol="3,35" 
    PositionCursor="31 | !31 & !98 & !99" 
    Color="Red : 31 , Green : !31" 
    EditWord="  /  /  " 
    Compare="GE 0" 
    TabIndex="1"  />
    <mdf:DdsConstant id="DdsConstant9" runat="server" 
    style="position: absolute; left: 397px; top: 51px;"
    Text="Sts" 
    Color="Blue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb_2TJST" runat="server" style="position: absolute; left: 433px; top: 48px; width: 10px"
    CssClass="DdsCharField"
    Length="1" 
    Alias="#2TJST" 
    Usage="Both" 
    VirtualRowCol="3,48" 
    PositionCursor="32" 
    Color="Red : 32 , Green : !32" 
    TabIndex="2"  />
    <mdf:DdsConstant id="DdsConstant2" runat="server" 
    style="position: absolute; left: 19px; top: 75px;"
    Text="- Date -" 
    VisibleCondition="81"
    Color="DarkBlue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant3" runat="server" 
    style="position: absolute; left: 100px; top: 75px;"
    Text="S" 
    VisibleCondition="81"
    Color="DarkBlue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant4" runat="server" 
    style="position: absolute; left: 118px; top: 75px;"
    Text="Customer" 
    VisibleCondition="81"
    Color="DarkBlue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant8" runat="server" 
    style="position: absolute; left: 361px; top: 75px;"
    Text="Home Phone" 
    VisibleCondition="81"
    Color="DarkBlue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant10" runat="server" 
    style="position: absolute; left: 469px; top: 75px;"
    Text="Conn's Ap" 
    VisibleCondition="81"
    Color="DarkBlue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant12" runat="server" 
    style="position: absolute; left: 559px; top: 75px;"
    Text="S" 
    VisibleCondition="81"
    Color="DarkBlue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
    style="position: absolute; left: 0px; top: 96px; width: 576px; height: 24px" 
    Alias="#SFLRCD"
    CssClass="DdsSubfileRecord"
    SetOffInd="98" 
    NextChanged="84" 
    UseSubfilePaging="True" 
    VirtualRowCol="5,2" 
    VirtualWidth="62" 
    VirtualRowsPerRecord="1" 
    RowsCssClasses="DefaultRow AlternateRow"
    >&nbsp;
    <%--  Cde: Crd Cmp ID                                                                                      --%>
    <%--  Cde: ECM Location                                                                                    --%>
    <%--  Customer ID                                                                                          --%>
    <%--  Nbr: ECM Acct(4)                                                                                     --%>
    <%--  Nbr: Social Security                                                                                 --%>
    <%--  Nbr: ECM Account #                                                                                   --%>
    <%--  Ind: ECM Account                                                                                     --%>
    <%--  Dte: ECM Expires                                                                                     --%>
    <%--  Val: ECM Assigned Limit                                                                              --%>
    <%--  Val: ECM Open to Buy                                                                                 --%>
    <%--  Val: ECM Pending Charges                                                                             --%>
    <%--  Cde: ECM Cust Zip                                                                                    --%>
    <%--  Cde: ECM Employee                                                                                    --%>
    <%--  Ind: Form1 Printed                                                                                   --%>
    <%--  Ind: Form1 Signed                                                                                    --%>
    <%--  Ind: Form2 Printed                                                                                   --%>
    <%--  Ind: Form2 Signed                                                                                    --%>
    <%--  Ind: Form3 Printed                                                                                   --%>
    <%--  Ind: Form3 Signed                                                                                    --%>
    <%--  Cde: ECCM Key Number                                                                                 --%>
    <%--  Cde: User Stamp                                                                                      --%>
    <%--  Cde: Workstation ID                                                                                  --%>
    <%--  Dte: Audit Stamp                                                                                     --%>
    <%--  Tme: Audit Stamp                                                                                     --%>
    <%--  Dte: ECM Applied                                                                                     --%>
    <%--  Sts: ECM Decision                                                                                    --%>
    <%--  Txt: Customer Name DRV                                                                               --%>
    <%--  Nbr: Phone Home                                                                                      --%>
    <%--  Nbr: Application                                                                                     --%>
    <%--  Sts: Application                                                                                     --%>
    <%-- =========================================================================                             --%>
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1CCID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsCharField"
    Length="3" 
    Alias="#1CCID" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1FSCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsCharField"
    Length="3" 
    Alias="#1FSCO" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="0" 
    Alias="#1ALNB" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1Y1NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
    CssClass="DdsDecField"
    Length="4" 
    Decimals="0" 
    Alias="#1Y1NB" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
    CssClass="DdsDecField"
    Length="9" 
    Decimals="0" 
    Alias="#1A4NB" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1Y2NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 145px"
    CssClass="DdsDecField"
    Length="16" 
    Decimals="0" 
    Alias="#1Y2NB" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1TIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
    CssClass="DdsCharField"
    Length="1" 
    Alias="#1TIST" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1FZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="0" 
    Alias="#1FZDT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1RIVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
    CssClass="DdsDecField"
    Length="9" 
    Decimals="2" 
    Alias="#1RIVA" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1RJVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
    CssClass="DdsDecField"
    Length="9" 
    Decimals="2" 
    Alias="#1RJVA" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1RKVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
    CssClass="DdsDecField"
    Length="9" 
    Decimals="2" 
    Alias="#1RKVA" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1BTXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
    CssClass="DdsCharField"
    Length="5" 
    Alias="#1BTXT" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1FTCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
    CssClass="DdsCharField"
    Length="5" 
    Alias="#1FTCO" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1TNST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
    CssClass="DdsCharField"
    Length="1" 
    Alias="#1TNST" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1TOST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
    CssClass="DdsCharField"
    Length="1" 
    Alias="#1TOST" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1TPST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
    CssClass="DdsCharField"
    Length="1" 
    Alias="#1TPST" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1TQST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
    CssClass="DdsCharField"
    Length="1" 
    Alias="#1TQST" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1TRST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
    CssClass="DdsCharField"
    Length="1" 
    Alias="#1TRST" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1TSST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
    CssClass="DdsCharField"
    Length="1" 
    Alias="#1TSST" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1FRCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
    CssClass="DdsCharField"
    Length="9" 
    Alias="#1FRCO" 
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
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1F0DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="0" 
    Alias="#1F0DT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD_V1F0DT" runat="server" style="position: absolute; left: 19px; top: 0px; width: 73px"
    CssClass="DdsDecField"
    Length="6" 
    Decimals="0" 
    Alias="V1F0DT" 
    Usage="OutputOnly" 
    VirtualRowCol="5,2" 
    EditWord="  /  /  " 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1TJST" runat="server" style="position: absolute; left: 100px; top: 0px; width: 10px"
    CssClass="DdsCharField"
    Length="1" 
    Alias="#1TJST" 
    Usage="OutputOnly" 
    VirtualRowCol="5,11" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_RW5TX" runat="server" style="position: absolute; left: 118px; top: 0px; width: 226px"
    CssClass="DdsCharField"
    Length="25" 
    Alias="#RW5TX" 
    Usage="OutputOnly" 
    VirtualRowCol="5,13" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_RPPNB" runat="server" style="position: absolute; left: 352px; top: 0px; width: 109px"
    CssClass="DdsDecField"
    Length="10" 
    Decimals="0" 
    Alias="#RPPNB" 
    Usage="OutputOnly" 
    VirtualRowCol="5,39" 
    EditWord="   /   -    " 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_RITNB" runat="server" style="position: absolute; left: 469px; top: 0px; width: 82px"
    CssClass="DdsDecField"
    Length="9" 
    Decimals="0" 
    Alias="#RITNB" 
    Usage="OutputOnly" 
    VirtualRowCol="5,52" 
    EditCode="Z" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_RK0ST" runat="server" style="position: absolute; left: 559px; top: 0px; width: 10px"
    CssClass="DdsCharField"
    Length="1" 
    Alias="#RK0ST" 
    Usage="OutputOnly" 
    VirtualRowCol="5,62" 
    />
  </mdf:DdsSubfile >
</mdf:DdsSubfileControl >
<mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
style="position: relative; width: 90px; height: 24px" 
Alias="#CMDTXT1"
CssClass="DdsRecord"
>&nbsp;
<%--  Command key text                                                                                     --%>
<%-- =========================================================================                             --%>
<mdf:DdsConstant id="DdsConstant14" runat="server" 
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
