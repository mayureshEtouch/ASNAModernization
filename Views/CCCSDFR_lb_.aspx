<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCCSDFR_lb_.aspx.cs" Inherits="conns.CCCSDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 9/12/2016 at 3:35 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH5BK, file QDDSSRC, member CCCSDFR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="CCCSDFR_lb_Control" runat="server" 
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
        <span class="heading-h1">Display Insurance Comments</span> </div>
        <div class="mdl-cell mdl-cell--4-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCCSDFR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
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
                    <div class="mdl-cell mdl-cell--3-col" style="width: 180px;"> 
                      <span class="summary-table-title pull-right" >Credit Account Number</span> 
                    </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell mdl-cell--2-col-tablet" id="model">
                      <input type="text"  id="CenPH__lb_SFLCTL__lb_2ACCT_new" class="mdl-textfield__input" data-tb-index="1" maxlength="12">
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
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="comments" data-upgraded=",MaterialDataTable">
                  <thead>
                    <tr>
                      <th>Last Maintenance Date</th>
                      <th width="60%">Comments</th>
                      <th>P</th>
                      <th>W</th>
                    </tr>
                  </thead>
                  <tbody>
                  </tbody>
                </table>
              </div>
              <div class="button-container">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop">
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F3">Previous</span>
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F6">Display All Comments</span>
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F7">Enter Comments</span>
                  </div>
                  <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right">
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
          "CenPH_DdsConstant5":"date",
          "CenPH__lb_SFLCTL__lb__lb_TME":"time",
        },
        "inputFields": {
          "CenPH__lb_SFLCTL__lb_2ACCT":"CenPH__lb_SFLCTL__lb_2ACCT_new",
        }
      }
      $(document).ready(function () {
        copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
        $("#CenPH__lb_SFLCTL__lb_2ACCT_new").val($("#CenPH__lb_SFLCTL__lb_2ACCT_new").val().trim());
        $("#CenPH__lb_SFLCTL__lb_2ACCT_new").ForceNumericOnly();
        var dataMergeIndices = [[0], [1], [2], [3]];
        generateTableAndApplyInfiniteScroll("comments", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices, "DISABLE_DOUBLE_CLICK");
      });
    </script>
    <div id="Div1" style="display:none;">

      <%--  CL: DSP Ins Comments      Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CCCSDFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by  : SYNON/2  Version: 61020                                                                          --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL3                                                                                            --%>
      <%--  Date          : 09/28/99  Time  : 11:42:52                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
      <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
      style="position: relative; width: 729px; height: 528px" 
      Alias="#SFLCTL"
      CssClass="DdsRecord"
      AttnKeys="F3 'Exit.' 03;Help 'Help.' 25;"
      FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F6 'CF06.' 06;F7 'CF07.' 07;PageDown 'Next page.' 27 : !82;"
      SetOfInds="98 99 31 " 
      CommandKeyInd="29" 
      ClearRecords="80" 
      DisplayFields="!80" 
      DisplayRecords="!25 & !80 & 81" 
      SubfilePage="15" 
      SubfileSize="16" 
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
      <%--  Dte: Last Maint.                                                                                                 --%>
      <%--  Tme: Last Maint                                                                                                  --%>
      <%--  Nbr: Credit Account #                                                                                            --%>
      <%--  Nbr: Credit Account #                                                                                            --%>
      <%--  Dte: Last Maint.                                                                                                 --%>
      <%--  Comments                                                                                                         --%>
      <%--  Sts: Place Called                                                                                                --%>
      <%--  Sts: Talked to                                                                                                   --%>
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
      <mdf:DdsConstant id="DdsConstant5" runat="server" 
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
      <mdf:DdsConstant id="DdsConstant4" runat="server" 
      style="position: absolute; left: 253px; top: 27px;"
      Text="Display Insurance Comments" 
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
      <mdf:DdsConstant id="DdsConstant6" runat="server" 
      style="position: absolute; left: 631px; top: 27px;"
      Text="DISPLAY" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLCTL__lb_2DATE" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#2DATE" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLCTL__lb_2TIME" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
      CssClass="DdsDecField"
      Length="6" 
      Decimals="0" 
      Alias="#2TIME" 
      Usage="Hidden" 
      />
      <mdf:DdsConstant id="DdsConstant1" runat="server" 
      style="position: absolute; left: 19px; top: 75px;"
      Text="Account #" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLCTL__lb_2ACCT" runat="server" style="position: absolute; left: 109px; top: 72px; width: 109px"
      CssClass="DdsDecField"
      Length="12" 
      Decimals="0" 
      LeftPad="Zeroes" 
      Alias="#2ACCT" 
      Usage="Both" 
      VirtualRowCol="4,12" 
      PositionCursor="31 | !31 & !98 & !99" 
      Color="Red : 31 , Green : !31" 
      EditCode="3" 
      TabIndex="1"  />
      <mdf:DdsConstant id="DdsConstant2" runat="server" 
      style="position: absolute; left: 19px; top: 123px;"
      Text="Date" 
      VisibleCondition="81"
      Color="DarkBlue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant3" runat="server" 
      style="position: absolute; left: 118px; top: 123px;"
      Text="Comments" 
      VisibleCondition="81"
      Color="DarkBlue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant7" runat="server" 
      style="position: absolute; left: 685px; top: 123px;"
      Text="P" 
      VisibleCondition="81"
      Color="DarkBlue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant8" runat="server" 
      style="position: absolute; left: 703px; top: 123px;"
      Text="W" 
      VisibleCondition="81"
      Color="DarkBlue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
      style="position: absolute; left: 0px; top: 144px; width: 747px; height: 24px" 
      Alias="#SFLRCD"
      CssClass="DdsSubfileRecord"
      SetOffInd="98" 
      NextChanged="84" 
      UseSubfilePaging="True" 
      VirtualRowCol="7,2" 
      VirtualWidth="78" 
      VirtualRowsPerRecord="1" 
      RowsCssClasses="DefaultRow AlternateRow"
      >&nbsp;
      <%--  # Dte: MMDDYY                                                                                                    --%>
      <%--  Nbr: Credit Account #                                                                                            --%>
      <%--  Tme: Last Maint                                                                                                  --%>
      <%--  Cde: Status                                                                                                      --%>
      <%--  Cde: Agent ID                                                                                                    --%>
      <%--  Sts: Activity Flag                                                                                               --%>
      <%--  Dte: Last Maint.                                                                                                 --%>
      <%--  Comments                                                                                                         --%>
      <%--  Sts: Place Called                                                                                                --%>
      <%--  Sts: Talked to                                                                                                   --%>
      <%-- =========================================================================                                         --%>
      <mdf:DdsDecField id="_lb_SFLRCD__lb_REWNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
      CssClass="DdsDecField"
      Length="6" 
      Decimals="0" 
      Alias="#REWNB" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1ACCT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
      CssClass="DdsDecField"
      Length="12" 
      Decimals="0" 
      Alias="#1ACCT" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1TIME" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
      CssClass="DdsDecField"
      Length="6" 
      Decimals="0" 
      Alias="#1TIME" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1STAT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
      CssClass="DdsCharField"
      Length="3" 
      Alias="#1STAT" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1EMP_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
      CssClass="DdsDecField"
      Length="5" 
      Decimals="0" 
      Alias="#1EMP#" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1PTP" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#1PTP" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1DATE" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1DATE" 
      Usage="Hidden" 
      />
      <mdf:DdsDecDateField id="_lb_SFLRCD_V1DATE" runat="server" style="position: absolute; left: 19px; top: 0px; width: 73px"
      CssClass="DdsDecDateField"
      Length="8" 
      DateFormat="USA" 
      DateSeparator="'/'" 
      Alias="V1DATE" 
      Usage="OutputOnly" 
      VirtualRowCol="7,2" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1COMD" runat="server" style="position: absolute; left: 145px; top: 0px; width: 559px"
      CssClass="DdsCharField"
      Length="62" 
      Alias="#1COMD" 
      Usage="OutputOnly" 
      VirtualRowCol="7,13" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1PLCE" runat="server" style="position: absolute; left: 712px; top: 0px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#1PLCE" 
      Usage="OutputOnly" 
      VirtualRowCol="7,76" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1WHO" runat="server" style="position: absolute; left: 730px; top: 0px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#1WHO" 
      Usage="OutputOnly" 
      VirtualRowCol="7,78" 
      />
    </mdf:DdsSubfile >
  </mdf:DdsSubfileControl >
  <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
  style="position: relative; width: 612px; height: 24px" 
  Alias="#CMDTXT1"
  CssClass="DdsRecord"
  >&nbsp;
  <%--  Command key text                                                                                                 --%>
  <%-- =========================================================================                                         --%>
  <mdf:DdsConstant id="DdsConstant9" runat="server" 
  style="position: absolute; left: 19px; top: 3px;"
  Text="F3=Exit   F4=Prompt   F6=Display All Comments   F7=Enter Comments" 
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
