<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIXNDFR_lb_.aspx.cs" Inherits="conns.DIXNDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 8/22/2016 at 1:19 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DIXNDFR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="DIXNDFR_lb_Control" runat="server" 
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
        <span class="heading-h1">Display Worksheet Audit</span> </div>
        <div class="mdl-cell mdl-cell--4-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIXNDFR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
        </div>
      </section>
      <section class="order-summary mrgnTp16">
        <div class="order-summary-wrapper" style="margin-bottom: 0;">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span class="summary-title">Worksheet ID</span> <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_2EAN_lb__new"></span> </div>
          </div>
        </div>
      </section>
      <section class="add-item">
        <div class="add-item-wrapper">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--12-col pull-right">
              <div class="icon-container">
                <span class="icon-txt"  data-action="5">Detail</span><i class="material-icons md-15 md-light display-icon" data-action="5"></i>
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
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="worksheet_audit" data-upgraded=",MaterialDataTable">
                  <thead>

                    <tr>
                      <th>Date</th>
                      <th>Time</th>
                      <th>Worksheet Status</th>
                      <th>Invoice Number</th>
                      <th>Location</th>
                      <th>Employee Number</th>
                      <th>Purchase Total</th>
                      <th>Payment Total</th>
                    </tr>
                  </thead>
                  <tbody>
                    
                  </tbody>
                </table>
                <div class="button-container">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F3">Previous</span> </div>
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop pull-right"> 
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
        #worksheet_audit tr td:nth-child(7), #worksheet_audit tr td:nth-child(8){
          text-align: right;
        }
      </style>
      <script type="text/javascript">
        var copyToAndFrom = {
          "displayOnlyFields": {
            "CenPH_DdsConstant14":"date",
            "CenPH__lb_SFLCTL__lb__lb_TME":"time",
            "CenPH__lb_SFLCTL__lb_2EAN_lb_":"CenPH__lb_SFLCTL__lb_2EAN_lb__new",
          },
          "inputFields": {
          }
        }

        $(document).ready(function () {
          copyData(copyToAndFrom, "");  
          var dataMergeIndices = [[0],[1], [2], [3], [4], [5], [6], [7]];
          generateTableAndApplyInfiniteScroll("worksheet_audit", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices, "DISABLE_DOUBLE_CLICK");
          var selectCusotmer = function (row, value, event) {
            var selectId = $(row).data('selectid');
            a = selectId.split(".");
            $("#" + a[0] + "\\." + a[1]).val(value);
            _00('Enter', event);
          }

          $(".icon-container span, .icon-container i").click(function (event) {
            var row = $("#worksheet_audit tbody tr.selected");
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

        <%--  OE: DSP Worksheet Audit   Display file                                                               --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: DIXNDFR#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
        <%--  Function type : Display file                                                                         --%>
        <%--                                                                                                       --%>
        <%--  Company       : DIS Development Model                                                                --%>
        <%--  System        : DIS Development Model                                                                --%>
        <%--  User name     : COOL1                                                                                --%>
        <%--  Date          : 01/04/08  Time  : 12:02:03                                                           --%>
        <%--  Copyright     : DIS Development Model                                                                --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
        style="position: relative; width: 720px; height: 504px" 
        Alias="#SFLCTL"
        CssClass="DdsRecord"
        AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
        FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
        SetOfInds="98 99 " 
        CommandKeyInd="29" 
        ClearRecords="80" 
        DisplayFields="!80" 
        DisplayRecords="!25 & !80 & 81" 
        SubfilePage="13" 
        SubfileSize="14" 
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
        <%--  Dte: WOH Changed                                                                                     --%>
        <%--  Tme: WOH Changed                                                                                     --%>
        <%--  Txt: WOH Information                                                                                 --%>
        <%--  Cde: District                                                                                        --%>
        <%--  Cde: Company                                                                                         --%>
        <%--  Cde: Location                                                                                        --%>
        <%--  Dte: Entered                                                                                         --%>
        <%--  Nbr: Worksheet ID                                                                                    --%>
        <%--  Nbr: Worksheet ID                                                                                    --%>
        <%--  Selection prompt text                                                                                --%>
        <%--  Selection text                                                                                       --%>
        <%--  Subfile selector                                                                                     --%>
        <%--  Dte: WOH Changed                                                                                     --%>
        <%--  Tme: WOH Changed                                                                                     --%>
        <%--  Sts: Worksheet                                                                                       --%>
        <%--  Nbr: WOH Order Assigned                                                                              --%>
        <%--  Cde: Location                                                                                        --%>
        <%--  Cde: Employee ID                                                                                     --%>
        <%--  Vlu: Purchase Total                                                                                  --%>
        <%--  Vlu: Payment Total                                                                                   --%>
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
        style="position: absolute; left: 235px; top: 27px;"
        Text="Display Worksheet Audit" 
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
        Text="DISPLAY" 
        CssClass="DdsConstant"
        />
        <mdf:DdsDecField id="_lb_SFLCTL__lb_2K2DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#2K2DT" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLCTL__lb_2BWTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
        CssClass="DdsDecField"
        Length="6" 
        Decimals="0" 
        Alias="#2BWTM" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
        CssClass="DdsCharField"
        Length="30" 
        Alias="#2ABXT" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLCTL__lb_2SKCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#2SKCD" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLCTL__lb_2T3CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#2T3CD" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLCTL__lb_2T4CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#2T4CD" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLCTL__lb_2HKDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#2HKDT" 
        Usage="Hidden" 
        />
        <mdf:DdsConstant id="DdsConstant9" runat="server" 
        style="position: absolute; left: 235px; top: 51px;"
        Text="Worksheet ID" 
        CssClass="DdsConstant"
        />
        <mdf:DdsDecField id="_lb_SFLCTL__lb_2EAN_lb_" runat="server" style="position: absolute; left: 352px; top: 48px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="0" 
        Alias="#2EAN#" 
        Usage="OutputOnly" 
        VirtualRowCol="3,39" 
        EditCode="Z" 
        />
        <mdf:DdsConstant id="DdsConstant1" runat="server" 
        style="position: absolute; left: 19px; top: 99px;"
        Text="Option: 5=Detail" 
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
        Text="- Date -" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant5" runat="server" 
        style="position: absolute; left: 118px; top: 147px;"
        Text="- Time -" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant6" runat="server" 
        style="position: absolute; left: 199px; top: 147px;"
        Text="S" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant7" runat="server" 
        style="position: absolute; left: 217px; top: 147px;"
        Text="Invoice #" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant10" runat="server" 
        style="position: absolute; left: 307px; top: 147px;"
        Text="Loc" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant11" runat="server" 
        style="position: absolute; left: 343px; top: 147px;"
        Text="Empl#" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant12" runat="server" 
        style="position: absolute; left: 397px; top: 147px;"
        Text="Purchased" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant13" runat="server" 
        style="position: absolute; left: 505px; top: 147px;"
        Text="Payments" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
        style="position: absolute; left: 0px; top: 168px; width: 630px; height: 24px" 
        Alias="#SFLRCD"
        CssClass="DdsSubfileRecord"
        SetOffInd="98" 
        NextChanged="84" 
        UseSubfilePaging="True" 
        VirtualRowCol="8,2" 
        VirtualWidth="65" 
        VirtualRowsPerRecord="1" 
        RowsCssClasses="DefaultRow AlternateRow"
        >&nbsp;
        <%--  Nbr: Worksheet ID                                                                                    --%>
        <%--  Nbr: Customer ID                                                                                     --%>
        <%--  Nbr: WOH Version Assigned                                                                            --%>
        <%--  Txt: WOH Information                                                                                 --%>
        <%--  Cde: District                                                                                        --%>
        <%--  Cde: Company                                                                                         --%>
        <%--  Dte: Entered                                                                                         --%>
        <%--  Dte: Last Worked                                                                                     --%>
        <%--  Cde: WOH Taxing Zip Cde                                                                              --%>
        <%--  Pct: Tax Rate                                                                                        --%>
        <%--  Ind: WOH Extra 1                                                                                     --%>
        <%--  Ind: WOH Extra 2                                                                                     --%>
        <%--  Cde: WOH Extra 1                                                                                     --%>
        <%--  Cde: WOH Extra 2                                                                                     --%>
        <%--  Vlu: WOH Extra 1                                                                                     --%>
        <%--  Vlu: WOH Extra 2                                                                                     --%>
        <%--  Vlu: WOH Extra 3                                                                                     --%>
        <%--  Dte: WOH Extra 1                                                                                     --%>
        <%--  Dte: WOH Extra 2                                                                                     --%>
        <%--  Subfile selector                                                                                     --%>
        <%--  Dte: WOH Changed                                                                                     --%>
        <%--  Tme: WOH Changed                                                                                     --%>
        <%--  Sts: Worksheet                                                                                       --%>
        <%--  Nbr: WOH Order Assigned                                                                              --%>
        <%--  Cde: Location                                                                                        --%>
        <%--  Cde: Employee ID                                                                                     --%>
        <%--  Vlu: Purchase Total                                                                                  --%>
        <%--  Vlu: Payment Total                                                                                   --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1EAN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="0" 
        Alias="#1EAN#" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1CJN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1CJN#" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1EHN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsDecField"
        Length="3" 
        Decimals="0" 
        Alias="#1EHN#" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 361px"
        CssClass="DdsCharField"
        Length="40" 
        Alias="#1ABXT" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1SKCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#1SKCD" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1T3CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#1T3CD" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1HKDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1HKDT" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1HLDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1HLDT" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1AFXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
        CssClass="DdsCharField"
        Length="10" 
        Alias="#1AFXT" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1HOP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
        CssClass="DdsDecField"
        Length="5" 
        Decimals="4" 
        Alias="#1HOP3" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1I6S_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
        CssClass="DdsCharField"
        Length="1" 
        Alias="#1I6S#" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1YZST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
        CssClass="DdsCharField"
        Length="1" 
        Alias="#1YZST" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1T5CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#1T5CD" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1T6CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#1T6CD" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1AKA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="2" 
        Alias="#1AKA$" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="2" 
        Alias="#1ALA$" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1AMA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="2" 
        Alias="#1AMA$" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1HMDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1HMDT" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1HNDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1HNDT" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
        CssClass="DdsCharField"
        Length="1" 
        Alias="#1SEL" 
        Usage="Both" 
        VirtualRowCol="8,2" 
        PositionCursor="31" 
        ValuesStyle="DropdownBoth" 
        Values="' ' '5' " 
        TabIndex="1"  />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1K2DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1K2DT" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD_V1K2DT" runat="server" style="position: absolute; left: 64px; top: 0px; width: 73px"
        CssClass="DdsDecField"
        Length="6" 
        Decimals="0" 
        Alias="V1K2DT" 
        Usage="OutputOnly" 
        VirtualRowCol="8,4" 
        EditWord="  /  /  " 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1BWTM" runat="server" style="position: absolute; left: 145px; top: 0px; width: 73px"
        CssClass="DdsDecField"
        Length="6" 
        Decimals="0" 
        Alias="#1BWTM" 
        Usage="OutputOnly" 
        VirtualRowCol="8,13" 
        EditWord="0 :  :  " 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1YPST" runat="server" style="position: absolute; left: 226px; top: 0px; width: 10px"
        CssClass="DdsCharField"
        Length="1" 
        Alias="#1YPST" 
        Usage="OutputOnly" 
        VirtualRowCol="8,22" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1EGN_lb_" runat="server" style="position: absolute; left: 244px; top: 0px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="0" 
        Alias="#1EGN#" 
        Usage="OutputOnly" 
        VirtualRowCol="8,24" 
        EditCode="Z" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1T4CD" runat="server" style="position: absolute; left: 334px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#1T4CD" 
        Usage="OutputOnly" 
        VirtualRowCol="8,34" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1AAXT" runat="server" style="position: absolute; left: 370px; top: 0px; width: 46px"
        CssClass="DdsCharField"
        Length="5" 
        Alias="#1AAXT" 
        Usage="OutputOnly" 
        VirtualRowCol="8,38" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1AIA_usd_" runat="server" style="position: absolute; left: 424px; top: 0px; width: 91px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="2" 
        Alias="#1AIA$" 
        Usage="OutputOnly" 
        VirtualRowCol="8,44" 
        EditCode="L" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1AJA_usd_" runat="server" style="position: absolute; left: 532px; top: 0px; width: 91px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="2" 
        Alias="#1AJA$" 
        Usage="OutputOnly" 
        VirtualRowCol="8,56" 
        EditCode="L" 
        />
      </mdf:DdsSubfile >
    </mdf:DdsSubfileControl >
    <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
    style="position: relative; width: 90px; height: 48px" 
    Alias="#CMDTXT1"
    CssClass="DdsRecord"
    >&nbsp;
    <%--  Command key text                                                                                     --%>
    <%--  Command key text 2                                                                                   --%>
    <%-- =========================================================================                             --%>
    <mdf:DdsConstant id="DdsConstant16" runat="server" 
    style="position: absolute; left: 19px; top: 3px;"
    Text=" " 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant17" runat="server" 
    style="position: absolute; left: 19px; top: 27px;"
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
