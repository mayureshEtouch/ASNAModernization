<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIXQSRR_lb_.aspx.cs" Inherits="conns.DIXQSRR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 9/14/2016 at 4:04 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH5BK, file QDDSSRC, member DIXQSRR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="DIXQSRR_lb_Control" runat="server" 
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
        <span class="heading-h1">Select Cash Sales Product</span> </div>
        <div class="mdl-cell mdl-cell--4-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIXQSRR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i>&nbsp; <span class="date-time-txt" name="time" id="time"></span> </div>
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
                    <div class="mdl-cell mdl-cell--2-col"> <span class="summary-table-title pull-right" style="margin-left: -5px;">Model Number:</span> </div>
                    <div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet" id="model">
                      <input type="text"  id="CenPH__lb_SFLCTL__lb_2AXTX_new" onfocus="_09('#2AXTX','3,8','#SFLCTL');" maxlength="20" class="mdl-textfield__input" data-tb-index="1">
                    </div>
                    <div class="mdl-cell mdl-cell--3-col"> <span class="summary-table-title pull-right" style="margin-left: -5px;">Serial Number:</span> </div>
                    <div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet" >
                      <input type="text"  id="CenPH__lb_SFLCTL__lb_2A8TX_new" onfocus="_09('#2A8TX','3,29','#SFLCTL');" maxlength="20" class="mdl-textfield__input" data-tb-index="1">
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

      <section class="table-data-content-container spacer-container-bottom mrgnTp16">
        <div class="table-data-wrapper">
          <div class="table-data-maincontainer">
            <div style="overflow: auto;" class="table-container">
              <div>
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="displayData" data-upgraded=",MaterialDataTable">
                  <thead>
                    <tr>
                      <th>Category</th>
                      <th>Model Number</th>
                      <th>Serial Number</th>
                      <th>Location</th>
                      <th>Invoice Number</th>
                      <th>Purchased Date</th>

                    </tr>
                  </thead>
                  <tbody>

                  </tbody>
                </table>
              </div>

              <div class="button-container">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--6-col-desktop"><span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data="F3" id="previous">Previous</span>
                
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="lookupByModel" event-data="F6">Lookup By Model</span>  
                  </div>
                  <div class="mdl-cell mdl-cell--2-col mdl-cell--6-col-desktop pull-right">
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span> </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
      </main>
      <div id="modal1" class="simplePopup"></div>
      <!-- Modified HTML code ends here -->
      <div id="Div1" style="display: none;">

        <script type="text/javascript">
          var copyToAndFrom = {
            "displayOnlyFields": {

              "CenPH_DdsConstant11": "date",
              "CenPH__lb_SFLCTL__lb__lb_TME":"time",

            },
            "inputFields": {
              "CenPH__lb_SFLCTL__lb_2AXTX":"CenPH__lb_SFLCTL__lb_2AXTX_new",
              "CenPH__lb_SFLCTL__lb_2A8TX":"CenPH__lb_SFLCTL__lb_2A8TX_new"
            }
          }

          var copyToAndFrom2 = {
            "displayOnlyFields": {

              "CenPH_DdsConstant4": "date1",
              "CenPH__lb_RCDKEY__lb__lb_TME":"time1"

            },
            "inputFields": {
              "CenPH__lb_RCDKEY__lb_1ALNB":"CenPH__lb_RCDKEY__lb_1ALNB_new"
            }
          }

          $(document).ready(function () {
            $('body').css({ "background-color": "white" });
            copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");

             var dataMergeIndices = [[0], [1], [2], [3], [4], [5]];

                generateTableAndApplyInfiniteScroll("displayData", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices);

                $("#next").click(function (event) {
                  var row = $("#displayData tbody tr.selected");
                  selectCusotmer(row, "1", event);
               });

             var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
              }



          });
        </script>


        <%--  CU: SEL Cash Sls Product  Select record                                                                          --%>
        <%--  CRTDSPF                                                                                                          --%>
        <%--  RSTDSP(*YES)                                                                                                     --%>
        <%--  MEMBER-ID: DIXQSRR#                                                                                              --%>
        <%--                                                                                                                   --%>
        <%--  Generated by  : 2E  Version:  1135                                                                               --%>
        <%--  Function type : Select record                                                                                    --%>
        <%--                                                                                                                   --%>
        <%--  Company       : DIS Development Model                                                                            --%>
        <%--  System        : DIS Development Model                                                                            --%>
        <%--  User name     : COOL1                                                                                            --%>
        <%--  Date          : 06/18/04  Time  : 10:41:55                                                                       --%>
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
        FuncKeys="F4 'Prompt.' 04;F6 'CF06.' 06;PageDown 'Next page.' 27 : !82;"
        SetOfInds="98 99 31 32 " 
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
        <%--  Number: Model                                                                                                    --%>
        <%--  Number: Model                                                                                                    --%>
        <%--  Number: Serial                                                                                                   --%>
        <%--  Selection prompt text                                                                                            --%>
        <%--  Selection text                                                                                                   --%>
        <%--  Subfile selector                                                                                                 --%>
        <%--  Code: Product Category                                                                                           --%>
        <%--  Number: Model                                                                                                    --%>
        <%--  Number: Serial                                                                                                   --%>
        <%--  Code: Location                                                                                                   --%>
        <%--  Nbr: Invoice                                                                                                     --%>
        <%--  Date: Sold                                                                                                       --%>
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
        <mdf:DdsConstant id="DdsConstant7" runat="server" 
        style="position: absolute; left: 226px; top: 27px;"
        Text="Select Cash Sales Product" 
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
        <mdf:DdsConstant id="DdsConstant13" runat="server" 
        style="position: absolute; left: 622px; top: 27px;"
        Text="SELECT " 
        CssClass="DdsConstant"
        />
        <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#2ALNB" 
        Usage="Hidden" 
        />
        <mdf:DdsConstant id="DdsConstant1" runat="server" 
        style="position: absolute; left: 19px; top: 51px;"
        Text="Model" 
        CssClass="DdsConstant"
        />
        <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXTX" runat="server" style="position: absolute; left: 73px; top: 48px; width: 181px"
        CssClass="DdsCharField"
        Length="20" 
        Alias="#2AXTX" 
        Usage="Both" 
        VirtualRowCol="3,8" 
        PositionCursor="31 | !31 & !98 & !99" 
        TabIndex="1"  />
        <mdf:DdsCharField id="_lb_SFLCTL__lb_2A8TX" runat="server" style="position: absolute; left: 262px; top: 48px; width: 181px"
        CssClass="DdsCharField"
        Length="20" 
        Alias="#2A8TX" 
        Usage="Both" 
        VirtualRowCol="3,29" 
        PositionCursor="32" 
        TabIndex="2"  />
        <mdf:DdsConstant id="DdsConstant2" runat="server" 
        style="position: absolute; left: 19px; top: 99px;"
        Text="Options: 1=Select" 
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
        Text="Cat" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant6" runat="server" 
        style="position: absolute; left: 73px; top: 147px;"
        Text="Model Number" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant8" runat="server" 
        style="position: absolute; left: 262px; top: 147px;"
        Text="Serial Number" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant9" runat="server" 
        style="position: absolute; left: 451px; top: 147px;"
        Text="Loc" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant10" runat="server" 
        style="position: absolute; left: 487px; top: 147px;"
        Text="Invoice #" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant12" runat="server" 
        style="position: absolute; left: 577px; top: 147px;"
        Text="Purchased" 
        VisibleCondition="81"
        Color="DarkBlue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
        style="position: absolute; left: 0px; top: 168px; width: 693px; height: 24px" 
        Alias="#SFLRCD"
        CssClass="DdsSubfileRecord"
        SetOffInd="98" 
        NextChanged="84" 
        UseSubfilePaging="True" 
        VirtualRowCol="8,2" 
        VirtualWidth="72" 
        VirtualRowsPerRecord="1" 
        RowsCssClasses="DefaultRow AlternateRow"
        >&nbsp;
        <%--  Number: Customer ID                                                                                              --%>
        <%--  Nbr: Item                                                                                                        --%>
        <%--  Sts: Warranty Rcd                                                                                                --%>
        <%--  Product Group                                                                                                    --%>
        <%--  Cost: Item                                                                                                       --%>
        <%--  Price: Item                                                                                                      --%>
        <%--  Code: Company                                                                                                    --%>
        <%--  Employee                                                                                                         --%>
        <%--  Date: Mfg Warranty Ends                                                                                          --%>
        <%--  Date: SMA Warranty Ends                                                                                          --%>
        <%--  Warranty Type                                                                                                    --%>
        <%--  Nbr: SMA Months                                                                                                  --%>
        <%--  Warranty Cost                                                                                                    --%>
        <%--  Warranty Price                                                                                                   --%>
        <%--  Service Contract                                                                                                 --%>
        <%--  Service Order                                                                                                    --%>
        <%--  Status Change                                                                                                    --%>
        <%--  Dte: Last Serviced                                                                                               --%>
        <%--  Dte: RMA Expire Orignl                                                                                           --%>
        <%--  Nbr: RMA Months Orignl                                                                                           --%>
        <%--  Cde: Warranty Insurer                                                                                            --%>
        <%--  Ind: Warranty Posted                                                                                             --%>
        <%--  Dte: Warranty Sent                                                                                               --%>
        <%--  Sts: Warr Extra 1                                                                                                --%>
        <%--  Cde: Warr extra 1                                                                                                --%>
        <%--  Nbr: Warr Extra 1                                                                                                --%>
        <%--  Txt: Warr Extra 1                                                                                                --%>
        <%--  Dte: Warr Extra 1                                                                                                --%>
        <%--  User: Stamp                                                                                                      --%>
        <%--  ID: Workstation                                                                                                  --%>
        <%--  Date: Stamp                                                                                                      --%>
        <%--  Time: Stamp                                                                                                      --%>
        <%--  Subfile selector                                                                                                 --%>
        <%--  Code: Product Category                                                                                           --%>
        <%--  Number: Model                                                                                                    --%>
        <%--  Number: Serial                                                                                                   --%>
        <%--  Code: Location                                                                                                   --%>
        <%--  Nbr: Invoice                                                                                                     --%>
        <%--  Date: Sold                                                                                                       --%>
        <%-- =========================================================================                                         --%>
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1ALNB" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1WNNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsDecField"
        Length="3" 
        Decimals="0" 
        Alias="#1WNNB" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1CHS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
        CssClass="DdsCharField"
        Length="1" 
        Alias="#1CHS#" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1AWCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
        CssClass="DdsCharField"
        Length="5" 
        Alias="#1AWCD" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1ANVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="2" 
        Alias="#1ANVA" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1AOVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="2" 
        Alias="#1AOVA" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#1ABCD" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
        CssClass="DdsCharField"
        Length="5" 
        Alias="#1AJCD" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1APDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1APDT" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1AQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1AQDT" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1U1CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#1U1CD" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1G4N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsDecField"
        Length="3" 
        Decimals="0" 
        Alias="#1G4N#" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1G6A_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="2" 
        Alias="#1G6A$" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1G7A_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="2" 
        Alias="#1G7A$" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1G6N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="0" 
        Alias="#1G6N#" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1G2N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="0" 
        Alias="#1G2N#" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1I6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1I6DT" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1I8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1I8DT" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1JADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1JADT" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1G7N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsDecField"
        Length="3" 
        Decimals="0" 
        Alias="#1G7N#" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1VOCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#1VOCD" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1CJS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
        CssClass="DdsCharField"
        Length="1" 
        Alias="#1CJS#" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1I9DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1I9DT" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1CIS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
        CssClass="DdsCharField"
        Length="1" 
        Alias="#1CIS#" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1VNCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#1VNCD" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1G3N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="0" 
        Alias="#1G3N#" 
        Usage="Hidden" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1CEXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
        CssClass="DdsCharField"
        Length="25" 
        Alias="#1CEXT" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1I7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1I7DT" 
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
        PositionCursor="33" 
        ValuesStyle="DropdownBoth" 
        Values="' ' '1' " 
        TabIndex="1"  />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXCD" runat="server" style="position: absolute; left: 64px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#1AXCD" 
        Usage="OutputOnly" 
        VirtualRowCol="8,4" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXTX" runat="server" style="position: absolute; left: 100px; top: 0px; width: 181px"
        CssClass="DdsCharField"
        Length="20" 
        Alias="#1AXTX" 
        Usage="OutputOnly" 
        VirtualRowCol="8,8" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1A8TX" runat="server" style="position: absolute; left: 289px; top: 0px; width: 181px"
        CssClass="DdsCharField"
        Length="20" 
        Alias="#1A8TX" 
        Usage="OutputOnly" 
        VirtualRowCol="8,29" 
        />
        <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 478px; top: 0px; width: 28px"
        CssClass="DdsCharField"
        Length="3" 
        Alias="#1AACD" 
        Usage="OutputOnly" 
        VirtualRowCol="8,50" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1G1N_lb_" runat="server" style="position: absolute; left: 514px; top: 0px; width: 82px"
        CssClass="DdsDecField"
        Length="9" 
        Decimals="0" 
        Alias="#1G1N#" 
        Usage="OutputOnly" 
        VirtualRowCol="8,54" 
        EditCode="Z" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD__lb_1AODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1AODT" 
        Usage="Hidden" 
        />
        <mdf:DdsDecField id="_lb_SFLRCD_V1AODT" runat="server" style="position: absolute; left: 613px; top: 0px; width: 73px"
        CssClass="DdsDecField"
        Length="6" 
        Decimals="0" 
        Alias="V1AODT" 
        Usage="OutputOnly" 
        VirtualRowCol="8,65" 
        EditWord="  /  /  " 
        />
      </mdf:DdsSubfile >
    </mdf:DdsSubfileControl >
    <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
    style="position: relative; width: 711px; height: 48px" 
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
    Text="F3=Exit   F4=Prompt   F6=Lookup by Model                          F12=Return" 
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
