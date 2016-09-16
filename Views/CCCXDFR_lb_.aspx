<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCCXDFR_lb_.aspx.cs" Inherits="conns.CCCXDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 9/12/2016 at 3:39 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH5BK, file QDDSSRC, member CCCXDFR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="CCCXDFR_lb_Control" runat="server" 
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
        <span class="heading-h1">Insurance Claims by Status</span> </div>
        <div class="mdl-cell mdl-cell--4-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCCXDFR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
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
                    <div class="mdl-cell mdl-cell--2-col"> <span class="summary-table-title pull-right" style="margin-left: -5px;">Customer Name:</span> </div>
                    <div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet" id="model">
                      <input type="text"  id="CenPH__lb_SFLCTL__lb_2A2TX_new" maxlength="25" class="mdl-textfield__input" data-tb-index="1">
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
            <div style="overflow: auto;" class="table-container" id="insuranceDiv">
              <div>
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="insurance" data-upgraded=",MaterialDataTable">
                  <thead>
                    <tr>
                      <th>Text</th>
                      <th>Insurance Type</th>
                      <th>Cust Ref#</th>
                      <th>Account Ext#</th>
                      <th>Bank</th>
                      <th>Claim Date</th>
                      <th>Date of Loss</th>
                      <th>Claim #</th>
                      <th>Claim Type</th>
                      <th>Claim Amount</th>
                      <th>Processed Date</th>
                      <th>Determination</th>
                      <th>Determination Date</th>
                      <th>Company #</th>
                      <th>Approved Amount</th>
                      <th>Auto Payments#</th>
                      <th>Closed Date</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>123456</td> 
                      <td>AH</td>
                      <td>4860921</td>                                
                      <td>30</td>
                      <td>OFC</td>
                      <td>09/05/16</td>                               
                      <td>12/09/16</td>
                      <td>11</td>
                      <td></td>                               
                      <td>30.50</td>
                      <td>09/13/1916</td>
                      <td></td>                               
                      <td>09/12/1916</td>
                      <td>Test Com</td>
                      <td>25.00</td>                                
                      <td>0</td>
                      <td>09/11/1916</td>
                    </tr>
                  </tbody>
                </table>
              </div>

            </div>
            <div class="button-container">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--6-col-desktop"><span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" event-data="F3">Previous</span>

                </div>
                <div class="mdl-cell mdl-cell--2-col mdl-cell--6-col-desktop pull-right">
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </main>
    <div id="modal1" class="simplePopup"></div>
    <!-- Modified HTML code ends here -->
    <style type="text/css" media="screen">
      #insurance tr td:nth-child(10), #insurance tr td:nth-child(15), #insurance tr td:nth-child(16){
        text-align: right;
      }
      .table-data-content-container .mdl-data-table th, .table-data-content-container .mdl-data-table td {
        font-size: 12px;
        padding: 7px 8px 3px;
      }
    </style>
    <script type="text/javascript">
      var copyToAndFrom = {
        "displayOnlyFields": {
          "CenPH_DdsConstant4":"date",
          "CenPH__lb_SFLCTL__lb__lb_TME":"time",
        },
        "inputFields": {
          "CenPH__lb_SFLCTL__lb_2A2TX":"CenPH__lb_SFLCTL__lb_2A2TX_new",
        }
      }
      $(document).ready(function () {
        copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
        var dataMergeIndices = [[0], [1], [2], [3], [4], [6],[8] ,[10],[12], [14], [16], [18],[20], [22], [24], [26], [28] ];
        generateTableAndApplyInfiniteScroll("insuranceDiv", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices, "DISABLE_DOUBLE_CLICK","NONE","NONE",trimData);
        function trimData(){
          $('.navigateable tr td').each(function (i, col ){
            $(col).text($(col).text().trim());
          });
        }
      });
    </script>
    <div id="Div1" style="display:none;">

      <%--  CR: DSP All Clm for Cust  Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CCCXDFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by  : SYNON/2  Version: 61020                                                                          --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL3                                                                                            --%>
      <%--  Date          : 09/08/99  Time  : 08:47:22                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
      <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
      style="position: relative; width: 729px; height: 528px" 
      Alias="#SFLCTL"
      CssClass="DdsRecord"
      AttnKeys="F3 'Exit.' 03;Clear 'Reset.' 26;Help 'Help.' 25;"
      FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
      SetOfInds="98 99 31 " 
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
      <%--  Nbr: Customer ID                                                                                                 --%>
      <%--  Sts: Claim                                                                                                       --%>
      <%--  Nbr: Cust Reference                                                                                              --%>
      <%--  Nbr: Account Extension                                                                                           --%>
      <%--  Type                                                                                                             --%>
      <%--  Note Bank                                                                                                        --%>
      <%--  Loan Type                                                                                                        --%>
      <%--  State                                                                                                            --%>
      <%--  Selection prompt text                                                                                            --%>
      <%--  Selection text                                                                                                   --%>
      <%--  Txt: Owner1 Name                                                                                                 --%>
      <%--  Txt: Owner1 Name                                                                                                 --%>
      <%--  Subfile selector                                                                                                 --%>
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
      <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 163px; top: 0px; width: 361px"
      CssClass="DdsCharField"
      Length="40" 
      Alias="##CMP" 
      Usage="OutputOnly" 
      VirtualRowCol="1,18" 
      />
      <mdf:DdsConstant id="DdsConstant4" runat="server" 
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
      <mdf:DdsConstant id="DdsConstant3" runat="server" 
      style="position: absolute; left: 253px; top: 27px;"
      Text="Insurance Claims by Status" 
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
      <mdf:DdsConstant id="DdsConstant5" runat="server" 
      style="position: absolute; left: 631px; top: 27px;"
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
      <mdf:DdsCharField id="_lb_SFLCTL__lb_2A9ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
      CssClass="DdsCharField"
      Length="2" 
      Alias="#2A9ST" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLCTL__lb_2REF_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
      CssClass="DdsDecField"
      Length="10" 
      Decimals="0" 
      Alias="#2REF#" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLCTL__lb_2CENB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
      CssClass="DdsDecField"
      Length="2" 
      Decimals="0" 
      Alias="#2CENB" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_SFLCTL__lb_2INTP" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
      CssClass="DdsCharField"
      Length="2" 
      Alias="#2INTP" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_SFLCTL__lb_2C0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
      CssClass="DdsCharField"
      Length="3" 
      Alias="#2C0CD" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_SFLCTL__lb_2CSCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#2CSCD" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_SFLCTL__lb_2DRCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
      CssClass="DdsCharField"
      Length="2" 
      Alias="#2DRCD" 
      Usage="Hidden" 
      />
      <mdf:DdsConstant id="DdsConstant1" runat="server" 
      style="position: absolute; left: 19px; top: 75px;"
      Text="Customer Name:" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_SFLCTL__lb_2A2TX" runat="server" style="position: absolute; left: 154px; top: 72px; width: 226px"
      CssClass="DdsCharField"
      Length="25" 
      Alias="#2A2TX" 
      Usage="Both" 
      VirtualRowCol="4,17" 
      PositionCursor="31 | !31 & !98 & !99" 
      Color="Red : 31 , Green : !31" 
      TabIndex="1"  />
      <mdf:DdsConstant id="DdsConstant2" runat="server" 
      style="position: absolute; left: 19px; top: 123px;"
      Text="?" 
      VisibleCondition="81"
      Color="DarkBlue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
      style="position: absolute; left: 0px; top: 144px; width: 801px; height: 120px" 
      Alias="#SFLRCD"
      CssClass="DdsSubfileRecord"
      SetOffInd="98" 
      NextChanged="84" 
      UseSubfilePaging="True" 
      VirtualRowCol="7,2" 
      VirtualWidth="78" 
      VirtualRowsPerRecord="5" 
      RowsCssClasses="DefaultRow AlternateRow"
      >&nbsp;
      <%--  Nbr: Customer ID                                                                                                 --%>
      <%--  Sts: Claim                                                                                                       --%>
      <%--  Txt: Owner1 Name                                                                                                 --%>
      <%--  Loan Type                                                                                                        --%>
      <%--  State                                                                                                            --%>
      <%--  Cde: User Stamp                                                                                                  --%>
      <%--  Cde: Workstation ID                                                                                              --%>
      <%--  Dte: Audit Stamp                                                                                                 --%>
      <%--  Tme: Audit Stamp                                                                                                 --%>
      <%--  Subfile selector                                                                                                 --%>
      <%--  # Txt: 10                                                                                                        --%>
      <%--  Type                                                                                                             --%>
      <%--  Nbr: Cust Reference                                                                                              --%>
      <%--  Nbr: Account Extension                                                                                           --%>
      <%--  Note Bank                                                                                                        --%>
      <%--  Claim Date                                                                                                       --%>
      <%--  Claim Date                                                                                                       --%>
      <%--  Date of Loss                                                                                                     --%>
      <%--  Date of Loss                                                                                                     --%>
      <%--  Claim                                                                                                            --%>
      <%--  Claim                                                                                                            --%>
      <%--  Claim Type                                                                                                       --%>
      <%--  Claim Type                                                                                                       --%>
      <%--  Claim Amount                                                                                                     --%>
      <%--  Claim Amount                                                                                                     --%>
      <%--  Process Date                                                                                                     --%>
      <%--  Process Date                                                                                                     --%>
      <%--  Cde: Determination                                                                                               --%>
      <%--  Cde: Determination                                                                                               --%>
      <%--  Dte: Determination Date                                                                                          --%>
      <%--  Dte: Determination Date                                                                                          --%>
      <%--  Company Claim #                                                                                                  --%>
      <%--  Company Claim #                                                                                                  --%>
      <%--  Vlu: Approved Amount                                                                                             --%>
      <%--  Vlu: Approved Amount                                                                                             --%>
      <%--  Auto Payments                                                                                                    --%>
      <%--  Auto Payments                                                                                                    --%>
      <%--  Closed Date                                                                                                      --%>
      <%--  Closed Date                                                                                                      --%>
      <%--  Leave blank line between subfile records                                                                         --%>
      <%-- =========================================================================                                         --%>
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1ALNB" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1A9ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
      CssClass="DdsCharField"
      Length="2" 
      Alias="#1A9ST" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1A2TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
      CssClass="DdsCharField"
      Length="25" 
      Alias="#1A2TX" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1CSCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#1CSCD" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1DRCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
      CssClass="DdsCharField"
      Length="2" 
      Alias="#1DRCD" 
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
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#1SEL" 
      Usage="Both" 
      VirtualRowCol="7,2" 
      PositionCursor="32" 
      Color="Red : 32 , Green : !32" 
      TabIndex="1"  />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_RTX10" runat="server" style="position: absolute; left: 37px; top: 0px; width: 91px"
      CssClass="DdsCharField"
      Length="10" 
      Alias="#RTX10" 
      Usage="OutputOnly" 
      VirtualRowCol="7,4" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1INTP" runat="server" style="position: absolute; left: 136px; top: 0px; width: 19px"
      CssClass="DdsCharField"
      Length="2" 
      Alias="#1INTP" 
      Usage="OutputOnly" 
      VirtualRowCol="7,15" 
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1REF_lb_" runat="server" style="position: absolute; left: 163px; top: 0px; width: 91px"
      CssClass="DdsDecField"
      Length="10" 
      Decimals="0" 
      Alias="#1REF#" 
      Usage="OutputOnly" 
      VirtualRowCol="7,18" 
      EditCode="3" 
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1CENB" runat="server" style="position: absolute; left: 262px; top: 0px; width: 19px"
      CssClass="DdsDecField"
      Length="2" 
      Decimals="0" 
      Alias="#1CENB" 
      Usage="OutputOnly" 
      VirtualRowCol="7,29" 
      EditCode="3" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1C0CD" runat="server" style="position: absolute; left: 289px; top: 0px; width: 28px"
      CssClass="DdsCharField"
      Length="3" 
      Alias="#1C0CD" 
      Usage="OutputOnly" 
      VirtualRowCol="7,32" 
      />
      <mdf:DdsConstant id="DdsConstant14" runat="server" 
      style="position: absolute; left: 442px; top: 3px;"
      Text="Req:" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1B2DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1B2DT" 
      Usage="Hidden" 
      />
      <mdf:DdsDecDateField id="_lb_SFLRCD_V1B2DT" runat="server" style="position: absolute; left: 487px; top: 0px; width: 73px"
      CssClass="DdsDecDateField"
      Length="8" 
      DateFormat="USA" 
      DateSeparator="'/'" 
      Alias="V1B2DT" 
      Usage="OutputOnly" 
      VirtualRowCol="7,51" 
      />
      <mdf:DdsConstant id="DdsConstant18" runat="server" 
      style="position: absolute; left: 649px; top: 3px;"
      Text="Loss:" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1B9DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1B9DT" 
      Usage="Hidden" 
      />
      <mdf:DdsDecDateField id="_lb_SFLRCD_V1B9DT" runat="server" style="position: absolute; left: 703px; top: 0px; width: 73px"
      CssClass="DdsDecDateField"
      Length="8" 
      DateFormat="USA" 
      DateSeparator="'/'" 
      Alias="V1B9DT" 
      Usage="OutputOnly" 
      VirtualRowCol="7,69" 
      />
      <mdf:DdsConstant id="DdsConstant7" runat="server" 
      style="position: absolute; left: 55px; top: 27px;"
      Text="Claim:" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1DZNB" runat="server" style="position: absolute; left: 118px; top: 24px; width: 28px"
      CssClass="DdsDecField"
      Length="3" 
      Decimals="0" 
      Alias="#1DZNB" 
      Usage="OutputOnly" 
      VirtualRowCol="8,13" 
      EditCode="3" 
      />
      <mdf:DdsConstant id="DdsConstant10" runat="server" 
      style="position: absolute; left: 154px; top: 27px;"
      Text="Type:" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1DICD" runat="server" style="position: absolute; left: 208px; top: 24px; width: 19px"
      CssClass="DdsCharField"
      Length="2" 
      Alias="#1DICD" 
      Usage="OutputOnly" 
      VirtualRowCol="8,23" 
      />
      <mdf:DdsConstant id="DdsConstant11" runat="server" 
      style="position: absolute; left: 244px; top: 27px;"
      Text="Amt :" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1DEVA" runat="server" style="position: absolute; left: 334px; top: 24px; width: 82px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="2" 
      Alias="#1DEVA" 
      Usage="OutputOnly" 
      VirtualRowCol="8,34" 
      EditCode="2" 
      />
      <mdf:DdsConstant id="DdsConstant15" runat="server" 
      style="position: absolute; left: 442px; top: 27px;"
      Text="Processed:" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1B3DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1B3DT" 
      Usage="Hidden" 
      />
      <mdf:DdsDecDateField id="_lb_SFLRCD_V1B3DT" runat="server" style="position: absolute; left: 568px; top: 24px; width: 73px"
      CssClass="DdsDecDateField"
      Length="8" 
      DateFormat="USA" 
      DateSeparator="'/'" 
      Alias="V1B3DT" 
      Usage="OutputOnly" 
      VirtualRowCol="8,57" 
      />
      <mdf:DdsConstant id="DdsConstant9" runat="server" 
      style="position: absolute; left: 73px; top: 51px;"
      Text="Determination:" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1DKCD" runat="server" style="position: absolute; left: 208px; top: 48px; width: 19px"
      CssClass="DdsCharField"
      Length="2" 
      Alias="#1DKCD" 
      Usage="OutputOnly" 
      VirtualRowCol="9,23" 
      />
      <mdf:DdsConstant id="DdsConstant12" runat="server" 
      style="position: absolute; left: 244px; top: 51px;"
      Text="Date:" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1B4DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1B4DT" 
      Usage="Hidden" 
      />
      <mdf:DdsDecDateField id="_lb_SFLRCD_V1B4DT" runat="server" style="position: absolute; left: 298px; top: 48px; width: 73px"
      CssClass="DdsDecDateField"
      Length="8" 
      DateFormat="USA" 
      DateSeparator="'/'" 
      Alias="V1B4DT" 
      Usage="OutputOnly" 
      VirtualRowCol="9,33" 
      />
      <mdf:DdsConstant id="DdsConstant16" runat="server" 
      style="position: absolute; left: 442px; top: 51px;"
      Text="Company #:" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1EUNB" runat="server" style="position: absolute; left: 568px; top: 48px; width: 136px"
      CssClass="DdsCharField"
      Length="15" 
      Alias="#1EUNB" 
      Usage="OutputOnly" 
      VirtualRowCol="9,57" 
      />
      <mdf:DdsConstant id="DdsConstant8" runat="server" 
      style="position: absolute; left: 55px; top: 75px;"
      Text="Approved Amount:" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1DFVA" runat="server" style="position: absolute; left: 208px; top: 72px; width: 82px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="2" 
      Alias="#1DFVA" 
      Usage="OutputOnly" 
      VirtualRowCol="10,23" 
      EditCode="2" 
      />
      <mdf:DdsConstant id="DdsConstant13" runat="server" 
      style="position: absolute; left: 298px; top: 75px;"
      Text="#Pmts:" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1D0NB" runat="server" style="position: absolute; left: 388px; top: 72px; width: 28px"
      CssClass="DdsDecField"
      Length="3" 
      Decimals="0" 
      Alias="#1D0NB" 
      Usage="OutputOnly" 
      VirtualRowCol="10,40" 
      EditCode="3" 
      />
      <mdf:DdsConstant id="DdsConstant17" runat="server" 
      style="position: absolute; left: 469px; top: 75px;"
      Text="Closed:" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1B8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1B8DT" 
      Usage="Hidden" 
      />
      <mdf:DdsDecDateField id="_lb_SFLRCD_V1B8DT" runat="server" style="position: absolute; left: 568px; top: 72px; width: 73px"
      CssClass="DdsDecDateField"
      Length="8" 
      DateFormat="USA" 
      DateSeparator="'/'" 
      Alias="V1B8DT" 
      Usage="OutputOnly" 
      VirtualRowCol="10,57" 
      />
      <mdf:DdsConstant id="DdsConstant6" runat="server" 
      style="position: absolute; left: 19px; top: 99px;"
      Text=" " 
      CssClass="DdsConstant"
      />
    </mdf:DdsSubfile >
  </mdf:DdsSubfileControl >
  <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
  style="position: relative; width: 198px; height: 24px" 
  Alias="#CMDTXT1"
  CssClass="DdsRecord"
  >&nbsp;
  <%--  Command key text                                                                                                 --%>
  <%-- =========================================================================                                         --%>
  <mdf:DdsConstant id="DdsConstant19" runat="server" 
  style="position: absolute; left: 19px; top: 3px;"
  Text="F3=Exit   F4=Prompt" 
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
