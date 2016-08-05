<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVKVDFI_lb_.aspx.cs" Inherits="conns.SVKVDFI_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 8/3/2016 at 5:26 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member SVKVDFI# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="SVKVDFI_lb_Control" runat="server" 
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
        <span class="heading-h1">Display Exchange Item Audit</span> </div>
        <div class="mdl-cell mdl-cell--4-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVKVDFI</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
        </div>
      </section>

      <section class="table-data-content-container filter-field-container mrgnTp16">
        <div class="table-data-wrapper">
          <div class="table-data-maincontainer">
            <div class="table-container filter-search-container">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--1-col filter-txt-cnt"> <span class="summary-table-title">Filter by:</span> </div>
                <div class="mdl-cell mdl-cell--10-col  mdl-cell mdl-cell--6-col-tablet search-container">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--2-col-tablet"> <span class="summary-table-title pull-right" style="margin-right: 10px;">Exchange ID</span> </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell mdl-cell--2-col-tablet" id="">
                      <span style="margin: 12px 10px 0 0; display: block;" id="CenPH__lb_SFLCTL__lb_2ZSNB_new"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell mdl-cell--2-col-tablet"> <span class="summary-table-title pull-right" style="margin-left:15px;">Audit Update Date</span> </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell mdl-cell--2-col-tablet" id="">
                    <input data-tb-index="1" class="editable-data" type="text" id="requestdate" name="date" size="15" readonly="true" >
                      <i id="reqesdate" class="material-icons calender-icon page-icons editable-data"></i>
                      <span id="reqdate" class="DdsCharField_OutputOnly"></span>
                    </div>

                  </div>
                </div>
                <div class="mdl-cell mdl-cell--1-col button-cnt-container">
                  <div class="button-container">
                    <button class="mdl-button mdl-button--accent" id="search">Search</button>
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
            <div class="mdl-cell mdl-cell--12-col pull-right">
              <div class="icon-container">
                <span class="icon-txt" data-action="5">Detail</span><i class="material-icons md-15 md-light display-icon" data-action="5"></i>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="table-data-content-container spacer-container-bottom">
        <div class="table-data-wrapper">
          <div class="table-data-maincontainer">
            <div style="overflow: auto;" class="table-container">
              <div>
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="item_audit" data-upgraded=",MaterialDataTable">
                  <thead>
                      <tr>
                          <th>Audit Update Date</th>
                          <th>Audit Update Time</th>
                          <th>Exchange Item Status</th>
                          <th>New Product</th>
                          <th>Exch Mfg RA#</th>
                          <th>Exch District</th>
                          <th>Exch Curr Location</th>
                          <th>Exch Final Disp</th>

                      </tr>
                  </thead>
                  <tbody>
                  </tbody>
                </table>
                <div class="button-container">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F3">Previous</span> </div>
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop pull-right">
                    <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> --> 
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
        .calender-icon {
          top: 14px !important;
        }
         </style>
        }
        <script type="text/javascript">
           var copyToAndFrom = {
             "displayOnlyFields": {
              "CenPH_DdsConstant13":"date",
              "CenPH__lb_SFLCTL__lb__lb_TME":"time",
              "CenPH__lb_SFLCTL__lb_2ZSNB":"CenPH__lb_SFLCTL__lb_2ZSNB_new",
          },
          "inputFields": {}
        }
          $(document).ready(function(){
            copyData(copyToAndFrom);
            var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7]];
            generateTableAndApplyInfiniteScroll("item_audit", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices, "DISABLE_DOUBLE_CLICK");

            $("#reqdate").html($("#CenPH__lb_SFLCTL_V2G7DT").html());
            $("#requestdate").val($("#CenPH__lb_SFLCTL_V2G7DT").val());
            $("#requestdate").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });

            $("#reqesdate").click(function () { $("#requestdate").datepicker("show"); });
            $("#requestdate").on('change', function () {
              var date = $("#requestdate").val().split("/");
              $("#CenPH__lb_SFLCTL_V2G7DT").val(date[0] + date[1] + date[2].substr(2, 3));
            });
            var selectCusotmer = function (row, value, event) {
              var selectId = $(row).data('selectid');
              a = selectId.split(".");
              $("#" + a[0] + "\\." + a[1]).val(value);
              _00('Enter', event);
            }

            $(".icon-container span, .icon-container i").click(function (event) {
              var row = $("#item_audit tbody tr.selected");
              if(row) {
                var action = $(this).data('action');
                if(action){
                  selectCusotmer(row, action, event);
                }
              }
            });
          });
        </script>
        <div id="Div1" style="display:none;">

          <%--  SV: DFI Exchange Itm Adt  Display file                                                               --%>
          <%--  CRTDSPF                                                                                              --%>
          <%--  RSTDSP(*YES)                                                                                         --%>
          <%--  MEMBER-ID: SVKVDFI#                                                                                  --%>
          <%--                                                                                                       --%>
          <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
          <%--  Function type : Display file                                                                         --%>
          <%--                                                                                                       --%>
          <%--  Company       : A.P.S. System                                                                        --%>
          <%--  System        : A.P.S. System                                                                        --%>
          <%--  User name     : COOL1                                                                                --%>
          <%--  Date          : 08/04/09  Time  : 14:11:26                                                           --%>
          <%--  Copyright     : A.P.S. System                                                                        --%>
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
          SetOfInds="98 99 31 " 
          CommandKeyInd="29" 
          ClearRecords="80" 
          DisplayFields="!80" 
          DisplayRecords="!25 & !80 & 81" 
          SubfilePage="14" 
          SubfileSize="15" 
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
          <%--  Tme: Audit Update                                                                                    --%>
          <%--  Nbr: Exchange ID                                                                                     --%>
          <%--  Nbr: Exchange ID                                                                                     --%>
          <%--  Dte: Audit Update                                                                                    --%>
          <%--  Dte: Audit Update                                                                                    --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Selection text                                                                                       --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Dte: Audit Update                                                                                    --%>
          <%--  Tme: Audit Update                                                                                    --%>
          <%--  Sts: Exchange Item                                                                                   --%>
          <%--  Txt: Exch New  Model                                                                                 --%>
          <%--  Txt: Exch Mfg RA#                                                                                    --%>
          <%--  Exch District                                                                                        --%>
          <%--  Cde: Exch Curr Loc                                                                                   --%>
          <%--  Cde: Exch Final Disp                                                                                 --%>
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
          <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 127px; top: 0px; width: 361px"
          CssClass="DdsCharField"
          Length="40" 
          Alias="##CMP" 
          Usage="OutputOnly" 
          VirtualRowCol="1,14" 
          />
          <mdf:DdsConstant id="DdsConstant13" runat="server" 
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
          <mdf:DdsConstant id="DdsConstant9" runat="server" 
          style="position: absolute; left: 226px; top: 27px;"
          Text="Display Exchange Item Audit" 
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
          <mdf:DdsConstant id="DdsConstant16" runat="server" 
          style="position: absolute; left: 631px; top: 27px;"
          Text="DISPLAY" 
          CssClass="DdsConstant"
          />
          <mdf:DdsDecField id="_lb_SFLCTL__lb_2ARTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
          CssClass="DdsDecField"
          Length="6" 
          Decimals="0" 
          Alias="#2ARTM" 
          Usage="Hidden" 
          />
          <mdf:DdsConstant id="DdsConstant1" runat="server" 
          style="position: absolute; left: 19px; top: 51px;"
          Text="ID" 
          Color="Blue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsDecField id="_lb_SFLCTL__lb_2ZSNB" runat="server" style="position: absolute; left: 46px; top: 48px; width: 82px"
          CssClass="DdsDecField"
          Length="9" 
          Decimals="0" 
          Alias="#2ZSNB" 
          Usage="OutputOnly" 
          VirtualRowCol="3,5" 
          EditCode="3" 
          />
          <mdf:DdsConstant id="DdsConstant7" runat="server" 
          style="position: absolute; left: 136px; top: 51px;"
          Text="Date" 
          Color="Blue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsDecField id="_lb_SFLCTL__lb_2G7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="0" 
          Alias="#2G7DT" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLCTL_V2G7DT" runat="server" style="position: absolute; left: 181px; top: 48px; width: 73px"
          CssClass="DdsDecField"
          Length="6" 
          Decimals="0" 
          LeftPad="Blanks" 
          Alias="V2G7DT" 
          Usage="Both" 
          VirtualRowCol="3,20" 
          PositionCursor="31 | !31 & !98 & !99" 
          Color="Red : 31" 
          EditWord="  /  /  " 
          Compare="GE 0" 
          TabIndex="1"  />
          <mdf:DdsConstant id="DdsConstant2" runat="server" 
          style="position: absolute; left: 19px; top: 99px;"
          Text="Option: 5=Detail" 
          Color="Blue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant3" runat="server" 
          style="position: absolute; left: 19px; top: 123px;"
          Text=" " 
          Color="Blue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant4" runat="server" 
          style="position: absolute; left: 19px; top: 147px;"
          Text="?" 
          VisibleCondition="81"
          Color="DarkBlue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant5" runat="server" 
          style="position: absolute; left: 37px; top: 147px;"
          Text="- Date -" 
          VisibleCondition="81"
          Color="DarkBlue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant6" runat="server" 
          style="position: absolute; left: 118px; top: 147px;"
          Text="- Time -" 
          VisibleCondition="81"
          Color="DarkBlue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant8" runat="server" 
          style="position: absolute; left: 199px; top: 147px;"
          Text="Sts" 
          VisibleCondition="81"
          Color="DarkBlue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant10" runat="server" 
          style="position: absolute; left: 235px; top: 147px;"
          Text="New Product" 
          VisibleCondition="81"
          Color="DarkBlue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant11" runat="server" 
          style="position: absolute; left: 442px; top: 147px;"
          Text="Exch RA#" 
          VisibleCondition="81"
          Color="DarkBlue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant12" runat="server" 
          style="position: absolute; left: 523px; top: 147px;"
          Text="Dst" 
          VisibleCondition="81"
          Color="DarkBlue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant14" runat="server" 
          style="position: absolute; left: 559px; top: 147px;"
          Text="Loc" 
          VisibleCondition="81"
          Color="DarkBlue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsConstant id="DdsConstant15" runat="server" 
          style="position: absolute; left: 595px; top: 147px;"
          Text="Dsp" 
          VisibleCondition="81"
          Color="DarkBlue" 
          CssClass="DdsConstant"
          />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
          style="position: absolute; left: 0px; top: 168px; width: 657px; height: 24px" 
          Alias="#SFLRCD"
          CssClass="DdsSubfileRecord"
          SetOffInd="98" 
          NextChanged="84" 
          UseSubfilePaging="True" 
          VirtualRowCol="8,2" 
          VirtualWidth="68" 
          VirtualRowsPerRecord="1" 
          RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Nbr: Exchange ID                                                                                     --%>
          <%--  Nbr: Customer ID                                                                                     --%>
          <%--  Nbr: Sls Inv Orig                                                                                    --%>
          <%--  Nbr: Sls Inv Orig Line                                                                               --%>
          <%--  Nbr: Sls Inv New                                                                                     --%>
          <%--  Nbr: Sls Inv New  Line                                                                               --%>
          <%--  Exch SO#                                                                                             --%>
          <%--  Txt: Exch Orig Model                                                                                 --%>
          <%--  Txt: Exch Orig Serial                                                                                --%>
          <%--  Txt: Exch SMA RA#                                                                                    --%>
          <%--  Txt: Exch IA Log#                                                                                    --%>
          <%--  Cde: Exch Prod Catg                                                                                  --%>
          <%--  Cde: Exch Orig Loc                                                                                   --%>
          <%--  Cde: Exch Vendor                                                                                     --%>
          <%--  Cde: Exch How Rtn                                                                                    --%>
          <%--  Cde: Exch Expected Disp                                                                              --%>
          <%--  Cde: Exch Movement Sts                                                                               --%>
          <%--  Cde: Exch How Dlv                                                                                    --%>
          <%--  Dte: Exch Entered                                                                                    --%>
          <%--  Dte: Exch Approved                                                                                   --%>
          <%--  Dte: Exch Last Sts Chg                                                                               --%>
          <%--  Dte: Exch Completed                                                                                  --%>
          <%--  Dte: Exch Orig Sale                                                                                  --%>
          <%--  Val: Exch Orig Sale                                                                                  --%>
          <%--  Val: Exch Orig Cost                                                                                  --%>
          <%--  Val: Exch Mfg Credit                                                                                 --%>
          <%--  Val: Exch SMA Credit                                                                                 --%>
          <%--  Val: Exch Mfg Crd Paid                                                                               --%>
          <%--  Val: Exch SMA Crd Paid                                                                               --%>
          <%--  Cde: Exch Extra 1                                                                                    --%>
          <%--  Cde: Exch Extra 2                                                                                    --%>
          <%--  Dte: Exch Extra 1                                                                                    --%>
          <%--  Dte: Exch Extra 2                                                                                    --%>
          <%--  Txt: Exch Extra 1                                                                                    --%>
          <%--  Txt: Exch Extra 2                                                                                    --%>
          <%--  Val: Exch Extra 1                                                                                    --%>
          <%--  Val: Exch Extra 2                                                                                    --%>
          <%--  Ind: Exch Extra 1                                                                                    --%>
          <%--  Ind: Exch Extra 2                                                                                    --%>
          <%--  Usr: Stamp                                                                                           --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Dte: Stamp                                                                                           --%>
          <%--  Tme: Stamp                                                                                           --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Dte: Audit Update                                                                                    --%>
          <%--  Tme: Audit Update                                                                                    --%>
          <%--  Sts: Exchange Item                                                                                   --%>
          <%--  Txt: Exch New  Model                                                                                 --%>
          <%--  Txt: Exch Mfg RA#                                                                                    --%>
          <%--  Exch District                                                                                        --%>
          <%--  Cde: Exch Curr Loc                                                                                   --%>
          <%--  Cde: Exch Final Disp                                                                                 --%>
          <%-- =========================================================================                             --%>
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1ZSNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
          CssClass="DdsDecField"
          Length="9" 
          Decimals="0" 
          Alias="#1ZSNB" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1CUID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="0" 
          Alias="#1CUID" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1ZTNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
          CssClass="DdsDecField"
          Length="9" 
          Decimals="0" 
          Alias="#1ZTNB" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1ZUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
          CssClass="DdsDecField"
          Length="3" 
          Decimals="0" 
          Alias="#1ZUNB" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1ZVNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
          CssClass="DdsDecField"
          Length="9" 
          Decimals="0" 
          Alias="#1ZVNB" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1ZWNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
          CssClass="DdsDecField"
          Length="3" 
          Decimals="0" 
          Alias="#1ZWNB" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1ZZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
          CssClass="DdsDecField"
          Length="9" 
          Decimals="0" 
          Alias="#1ZZNB" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1QPTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
          CssClass="DdsCharField"
          Length="20" 
          Alias="#1QPTX" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1QQTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
          CssClass="DdsCharField"
          Length="20" 
          Alias="#1QQTX" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1QYTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
          CssClass="DdsCharField"
          Length="10" 
          Alias="#1QYTX" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1QZTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
          CssClass="DdsCharField"
          Length="10" 
          Alias="#1QZTX" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1MICD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
          CssClass="DdsCharField"
          Length="3" 
          Alias="#1MICD" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1QSTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
          CssClass="DdsCharField"
          Length="3" 
          Alias="#1QSTX" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1QUTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsCharField"
          Length="7" 
          Alias="#1QUTX" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1QVTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
          CssClass="DdsCharField"
          Length="2" 
          Alias="#1QVTX" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1MJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
          CssClass="DdsCharField"
          Length="3" 
          Alias="#1MJCD" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1MLCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
          CssClass="DdsCharField"
          Length="3" 
          Alias="#1MLCD" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1QWTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
          CssClass="DdsCharField"
          Length="2" 
          Alias="#1QWTX" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1G0DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="0" 
          Alias="#1G0DT" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1G1DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="0" 
          Alias="#1G1DT" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1G2DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="0" 
          Alias="#1G2DT" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1G3DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="0" 
          Alias="#1G3DT" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1G4DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="0" 
          Alias="#1G4DT" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1JQVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="2" 
          Alias="#1JQVA" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1JTVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="2" 
          Alias="#1JTVA" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1JRVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="2" 
          Alias="#1JRVA" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1JSVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="2" 
          Alias="#1JSVA" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1JUVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="2" 
          Alias="#1JUVA" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1JVVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="2" 
          Alias="#1JVVA" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1Q0TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
          CssClass="DdsCharField"
          Length="3" 
          Alias="#1Q0TX" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1Q1TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
          CssClass="DdsCharField"
          Length="6" 
          Alias="#1Q1TX" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1G5DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="0" 
          Alias="#1G5DT" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1G6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="0" 
          Alias="#1G6DT" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1Q3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
          CssClass="DdsCharField"
          Length="20" 
          Alias="#1Q3TX" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1Q4TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
          CssClass="DdsCharField"
          Length="20" 
          Alias="#1Q4TX" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1JWVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="2" 
          Alias="#1JWVA" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1JXVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="2" 
          Alias="#1JXVA" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1U4ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
          CssClass="DdsCharField"
          Length="1" 
          Alias="#1U4ST" 
          Usage="Hidden" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1U5ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
          CssClass="DdsCharField"
          Length="1" 
          Alias="#1U5ST" 
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
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
          CssClass="DdsCharField"
          Length="1" 
          Alias="#1SEL" 
          Usage="Both" 
          VirtualRowCol="8,2" 
          PositionCursor="32" 
          Color="Red : 32" 
          ValuesStyle="DropdownBoth" 
          Values="' ' '5' " 
          TabIndex="1"  />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1G7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
          CssClass="DdsDecField"
          Length="7" 
          Decimals="0" 
          Alias="#1G7DT" 
          Usage="Hidden" 
          />
          <mdf:DdsDecField id="_lb_SFLRCD_V1G7DT" runat="server" style="position: absolute; left: 64px; top: 0px; width: 73px"
          CssClass="DdsDecField"
          Length="6" 
          Decimals="0" 
          Alias="V1G7DT" 
          Usage="OutputOnly" 
          VirtualRowCol="8,4" 
          EditWord="  /  /  " 
          />
          <mdf:DdsDecField id="_lb_SFLRCD__lb_1ARTM" runat="server" style="position: absolute; left: 145px; top: 0px; width: 73px"
          CssClass="DdsDecField"
          Length="6" 
          Decimals="0" 
          Alias="#1ARTM" 
          Usage="OutputOnly" 
          VirtualRowCol="8,13" 
          EditWord="0 :  :  " 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1U3ST" runat="server" style="position: absolute; left: 226px; top: 0px; width: 28px"
          CssClass="DdsCharField"
          Length="3" 
          Alias="#1U3ST" 
          Usage="OutputOnly" 
          VirtualRowCol="8,22" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1QRTX" runat="server" style="position: absolute; left: 262px; top: 0px; width: 181px"
          CssClass="DdsCharField"
          Length="20" 
          Alias="#1QRTX" 
          Usage="OutputOnly" 
          VirtualRowCol="8,26" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1QXTX" runat="server" style="position: absolute; left: 451px; top: 0px; width: 91px"
          CssClass="DdsCharField"
          Length="10" 
          Alias="#1QXTX" 
          Usage="OutputOnly" 
          VirtualRowCol="8,47" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1MNCD" runat="server" style="position: absolute; left: 550px; top: 0px; width: 28px"
          CssClass="DdsCharField"
          Length="3" 
          Alias="#1MNCD" 
          Usage="OutputOnly" 
          VirtualRowCol="8,58" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1QTTX" runat="server" style="position: absolute; left: 586px; top: 0px; width: 28px"
          CssClass="DdsCharField"
          Length="3" 
          Alias="#1QTTX" 
          Usage="OutputOnly" 
          VirtualRowCol="8,62" 
          />
          <mdf:DdsCharField id="_lb_SFLRCD__lb_1MKCD" runat="server" style="position: absolute; left: 622px; top: 0px; width: 28px"
          CssClass="DdsCharField"
          Length="3" 
          Alias="#1MKCD" 
          Usage="OutputOnly" 
          VirtualRowCol="8,66" 
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
      <mdf:DdsConstant id="DdsConstant17" runat="server" 
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
