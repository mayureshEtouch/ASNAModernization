﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIXIDFR_lb_.aspx.cs" Inherits="conns.DIXIDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 8/2/2016 at 12:29 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DIXIDFR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="DIXIDFR_lb_Control" runat="server" 
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
        <span class="heading-h1">Display Delivery Order Selection</span> </div>
        <div class="mdl-cell mdl-cell--4-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIXIDFR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i>  &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
        </div>
      </section>
      

      <section class="order-summary mrgnTp16">
        <div class="order-summary-wrapper" style="margin-bottom: 0;">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <span class="summary-title">Customer Name</span>
              <span class="summary-txt"n id="CenPH__lb_SFLCTL__lb_2ALTX_new"></span>
            </div>
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <span class="summary-title">Telephone</span>
              <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CHPH_lb__new"></span>
            </div>
          </div>
        </div>
      </section>

      <section class="table-data-content-container spacer-container-bottom mrgnTp16">
        <div class="table-data-wrapper">
          <div class="table-data-maincontainer">
            <div style="overflow: auto;" class="table-container">
              <div>
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="product_details" data-upgraded=",MaterialDataTable">
                  <thead>
                    <tr>
                      <th>Order Number </th>
                      <th>Version Number</th>
                      <th>Order Type</th>
                      <th>Scheduled Date</th>
                      <th>Location</th>
                    </tr>
                  </thead>
                  <tbody></tbody>
                </table>
              </div>
              <div class="button-container">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F12">Previous</span>
                  </div>
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> </div>
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
        "CenPH_DdsConstant15":"date",
        "CenPH__lb_SFLCTL__lb__lb_TME":"time",
        "CenPH__lb_SFLCTL__lb_2ALTX":"CenPH__lb_SFLCTL__lb_2ALTX_new",
        "CenPH__lb_SFLCTL__lb_CHPH_lb_":"CenPH__lb_SFLCTL__lb_CHPH_lb__new",

      },
      "inputFields": {}
    }
    $(document).ready(function () {
      copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
      var dataMergeIndices = [[0],[1], [2], [3], [4]];
      generateTableAndApplyInfiniteScroll("product_details", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
    });
  </script>
  <div id="Div1" style="display:none;">

    <%--  OE: DSP Delivery Hdr Sel  Display file                                                               --%>
    <%--  CRTDSPF                                                                                              --%>
    <%--  RSTDSP(*YES)                                                                                         --%>
    <%--  MEMBER-ID: DIXIDFR#                                                                                  --%>
    <%--                                                                                                       --%>
    <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
    <%--  Function type : Display file                                                                         --%>
    <%--                                                                                                       --%>
    <%--  Company       : DIS Development Model                                                                --%>
    <%--  System        : DIS Development Model                                                                --%>
    <%--  User name     : COOL1                                                                                --%>
    <%--  Date          : 08/22/08  Time  : 10:39:50                                                           --%>
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
    SubfilePage="10" 
    SubfileSize="11" 
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
    <%--  Number: Model                                                                                        --%>
    <%--  Number: Serial C                                                                                     --%>
    <%--  Number: Customer ID                                                                                  --%>
    <%--  Code: Customer Type                                                                                  --%>
    <%--  Employee                                                                                             --%>
    <%--  Indicator: Mailing List                                                                              --%>
    <%--  Number: Order                                                                                        --%>
    <%--  Number: Version                                                                                      --%>
    <%--  Code: Order Type                                                                                     --%>
    <%--  Date: Original Order                                                                                 --%>
    <%--  Number: Reference C                                                                                  --%>
    <%--  Code: Advertising Media                                                                              --%>
    <%--  Business Number: Referenc                                                                            --%>
    <%--  Rate: Tax                                                                                            --%>
    <%--  Purchaser Number: Address                                                                            --%>
    <%--  Code: Monies Status                                                                                  --%>
    <%--  Date: Expected Delivery                                                                              --%>
    <%--  Code: Order Del Status                                                                               --%>
    <%--  Date: Order Del Status                                                                               --%>
    <%--  Amount: Delivery Charge                                                                              --%>
    <%--  Code: Company                                                                                        --%>
    <%--  Code: Location                                                                                       --%>
    <%--  Name: Customer                                                                                       --%>
    <%--  Nbr: Phone Home                                                                                      --%>
    <%--  Name: Customer                                                                                       --%>
    <%--  Nbr: Phone Home                                                                                      --%>
    <%--  Selection prompt text                                                                                --%>
    <%--  Selection text                                                                                       --%>
    <%--  Number: Order                                                                                        --%>
    <%--  Number: Version                                                                                      --%>
    <%--  Code: Order Type                                                                                     --%>
    <%--  Subfile selector                                                                                     --%>
    <%--  Number: Order                                                                                        --%>
    <%--  Number: Version                                                                                      --%>
    <%--  Code: Order Type                                                                                     --%>
    <%--  Date: Original Order                                                                                 --%>
    <%--  Code: Location                                                                                       --%>
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
    <mdf:DdsConstant id="DdsConstant15" runat="server" 
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
    style="position: absolute; left: 190px; top: 27px;"
    Text="Display Delivery Order Selection" 
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
    <mdf:DdsConstant id="DdsConstant16" runat="server" 
    style="position: absolute; left: 622px; top: 27px;"
    Text="DISPLAY" 
    CssClass="DdsConstant"
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb_PAXTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
    CssClass="DdsCharField"
    Length="20" 
    Alias="#PAXTX" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb_PA3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
    CssClass="DdsCharField"
    Length="20" 
    Alias="#PA3TX" 
    Usage="Hidden" 
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
    <mdf:DdsCharField id="_lb_SFLCTL__lb_PAJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
    CssClass="DdsCharField"
    Length="5" 
    Alias="#PAJCD" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb_2ACST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
    CssClass="DdsCharField"
    Length="1" 
    Alias="#2ACST" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLCTL__lb_2BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
    CssClass="DdsDecField"
    Length="9" 
    Decimals="0" 
    Alias="#2BANB" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLCTL__lb_2EXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#2EXNB" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb_2BNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
    CssClass="DdsCharField"
    Length="1" 
    Alias="#2BNTX" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLCTL__lb_2AIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="0" 
    Alias="#2AIDT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLCTL__lb_2A3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="0" 
    Alias="#2A3NB" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb_2ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsCharField"
    Length="3" 
    Alias="#2ATST" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLCTL__lb_2BQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="0" 
    Alias="#2BQNB" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLCTL__lb_2ACPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
    CssClass="DdsDecField"
    Length="5" 
    Decimals="4" 
    Alias="#2ACPC" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLCTL__lb_2DXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="0" 
    Alias="#2DXNB" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb_2BHST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsCharField"
    Length="3" 
    Alias="#2BHST" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLCTL__lb_2AXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="0" 
    Alias="#2AXDT" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb_2BIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsCharField"
    Length="3" 
    Alias="#2BIST" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLCTL__lb_2AYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="0" 
    Alias="#2AYDT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLCTL__lb_2ANPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="2" 
    Alias="#2ANPR" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsCharField"
    Length="3" 
    Alias="#2ABCD" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsCharField"
    Length="3" 
    Alias="#2AACD" 
    Usage="Hidden" 
    />
    <mdf:DdsConstant id="DdsConstant4" runat="server" 
    style="position: absolute; left: 28px; top: 75px;"
    Text="Name" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant13" runat="server" 
    style="position: absolute; left: 316px; top: 75px;"
    Text="Telephone" 
    CssClass="DdsConstant"
    />
    <mdf:DdsCharField id="_lb_SFLCTL__lb_2ALTX" runat="server" style="position: absolute; left: 28px; top: 96px; width: 271px"
    CssClass="DdsCharField"
    Length="30" 
    Alias="#2ALTX" 
    Usage="OutputOnly" 
    VirtualRowCol="5,3" 
    />
    <mdf:DdsDecField id="_lb_SFLCTL__lb_CHPH_lb_" runat="server" style="position: absolute; left: 316px; top: 96px; width: 109px"
    CssClass="DdsDecField"
    Length="10" 
    Decimals="0" 
    Alias="#CHPH#" 
    Usage="OutputOnly" 
    VirtualRowCol="5,35" 
    EditWord="   /   -    " 
    />
    <mdf:DdsConstant id="DdsConstant1" runat="server" 
    style="position: absolute; left: 19px; top: 147px;"
    Text="Option: 1=Select" 
    Color="Blue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant2" runat="server" 
    style="position: absolute; left: 19px; top: 171px;"
    Text=" " 
    Color="Blue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant5" runat="server" 
    style="position: absolute; left: 55px; top: 195px;"
    Text=" Order" 
    VisibleCondition="81"
    Color="DarkBlue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant7" runat="server" 
    style="position: absolute; left: 145px; top: 195px;"
    Text="Ver" 
    VisibleCondition="81"
    Color="DarkBlue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant10" runat="server" 
    style="position: absolute; left: 190px; top: 195px;"
    Text="Order" 
    VisibleCondition="81"
    Color="DarkBlue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant3" runat="server" 
    style="position: absolute; left: 19px; top: 219px;"
    Text="?" 
    VisibleCondition="81"
    Color="DarkBlue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant6" runat="server" 
    style="position: absolute; left: 55px; top: 219px;"
    Text="Number" 
    VisibleCondition="81"
    Color="DarkBlue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant8" runat="server" 
    style="position: absolute; left: 145px; top: 219px;"
    Text="Nbr" 
    VisibleCondition="81"
    Color="DarkBlue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant11" runat="server" 
    style="position: absolute; left: 190px; top: 219px;"
    Text="Type" 
    VisibleCondition="81"
    Color="DarkBlue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant12" runat="server" 
    style="position: absolute; left: 244px; top: 219px;"
    Text="Scheduled" 
    VisibleCondition="81"
    Color="DarkBlue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant14" runat="server" 
    style="position: absolute; left: 343px; top: 219px;"
    Text="Loc" 
    VisibleCondition="81"
    Color="DarkBlue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
    style="position: absolute; left: 0px; top: 240px; width: 405px; height: 24px" 
    Alias="#SFLRCD"
    CssClass="DdsSubfileRecord"
    SetOffInd="98" 
    NextChanged="84" 
    UseSubfilePaging="True" 
    VirtualRowCol="11,2" 
    VirtualWidth="40" 
    VirtualRowsPerRecord="1" 
    RowsCssClasses="DefaultRow AlternateRow"
    >&nbsp;
    <%--  Code: Advertising Media                                                                              --%>
    <%--  Rate: Tax                                                                                            --%>
    <%--  Code: Monies Status                                                                                  --%>
    <%--  Date: Expected Delivery                                                                              --%>
    <%--  Code: Delivery                                                                                       --%>
    <%--  Code: Order Del Status                                                                               --%>
    <%--  Date: Order Del Status                                                                               --%>
    <%--  Amount: Delivery Charge                                                                              --%>
    <%--  User: Stamp                                                                                          --%>
    <%--  ID: Workstation                                                                                      --%>
    <%--  Date: Stamp                                                                                          --%>
    <%--  Time: Stamp                                                                                          --%>
    <%--  Number: Customer ID                                                                                  --%>
    <%--  Name: Customer                                                                                       --%>
    <%--  Code: Company                                                                                        --%>
    <%--  Subfile selector                                                                                     --%>
    <%--  Number: Order                                                                                        --%>
    <%--  Number: Version                                                                                      --%>
    <%--  Code: Order Type                                                                                     --%>
    <%--  Date: Original Order                                                                                 --%>
    <%--  Code: Location                                                                                       --%>
    <%-- =========================================================================                             --%>
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsCharField"
    Length="3" 
    Alias="#1ATST" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1ACPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
    CssClass="DdsDecField"
    Length="5" 
    Decimals="4" 
    Alias="#1ACPC" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1BHST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsCharField"
    Length="3" 
    Alias="#1BHST" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1AXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="0" 
    Alias="#1AXDT" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1FLST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
    CssClass="DdsCharField"
    Length="1" 
    Alias="#1FLST" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1BIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsCharField"
    Length="3" 
    Alias="#1BIST" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1AYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="0" 
    Alias="#1AYDT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1ANPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="2" 
    Alias="#1ANPR" 
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
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="0" 
    Alias="#1ALNB" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1ALTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
    CssClass="DdsCharField"
    Length="30" 
    Alias="#1ALTX" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsCharField"
    Length="3" 
    Alias="#1ABCD" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
    CssClass="DdsCharField"
    Length="1" 
    Alias="#1SEL" 
    Usage="Both" 
    VirtualRowCol="11,2" 
    PositionCursor="31" 
    ValuesStyle="DropdownBoth" 
    Values="' ' '1' " 
    TabIndex="1"  />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1BANB" runat="server" style="position: absolute; left: 73px; top: 0px; width: 82px"
    CssClass="DdsDecField"
    Length="9" 
    Decimals="0" 
    Alias="#1BANB" 
    Usage="OutputOnly" 
    VirtualRowCol="11,5" 
    EditCode="Z" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1EXNB" runat="server" style="position: absolute; left: 172px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1EXNB" 
    Usage="OutputOnly" 
    VirtualRowCol="11,16" 
    EditCode="Z" 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1BNTX" runat="server" style="position: absolute; left: 235px; top: 0px; width: 10px"
    CssClass="DdsCharField"
    Length="1" 
    Alias="#1BNTX" 
    Usage="OutputOnly" 
    VirtualRowCol="11,23" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD__lb_1AIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
    CssClass="DdsDecField"
    Length="7" 
    Decimals="0" 
    Alias="#1AIDT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_SFLRCD_V1AIDT" runat="server" style="position: absolute; left: 280px; top: 0px; width: 73px"
    CssClass="DdsDecField"
    Length="6" 
    Decimals="0" 
    Alias="V1AIDT" 
    Usage="OutputOnly" 
    VirtualRowCol="11,28" 
    EditWord="  /  /  " 
    />
    <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 370px; top: 0px; width: 28px"
    CssClass="DdsCharField"
    Length="3" 
    Alias="#1AACD" 
    Usage="OutputOnly" 
    VirtualRowCol="11,38" 
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
<mdf:DdsConstant id="DdsConstant17" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text=" " 
CssClass="DdsConstant"
/>
<mdf:DdsConstant id="DdsConstant18" runat="server" 
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