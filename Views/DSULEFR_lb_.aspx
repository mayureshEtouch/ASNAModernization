<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSULEFR_lb_.aspx.cs" Inherits="conns.DSULEFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 10/3/2016 at 5:41 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH5BK, file QDDSSRC, member DSULEFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSULEFR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
      <main class="mdl-layout__content">
        <section class="time-date">
            <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--8-col">
                    <!-- Title -->
                    <span class="heading-h1">Edit Order pickup Completions</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSULEFR</span>
                    <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date">13-04-2016</span>
                    <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time">19:00:20</span>
                </div>
            </div>
        </section>
            
        <section class="order-summary mrgnTp16">
          <div class="order-summary-wrapper" style="margin-bottom: 0;">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet">
                <span class="summary-title">Order Number</span>
                <span class="summary-txt" name="orderNo" id="orderNo"></span>
              </div> 
          </div>
        </div>
        </section>
        <section class="table-data-content-container spacer-container-bottom mrgnTp16">
          <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
              <div style="overflow: auto;" class="table-container">
                <div>               
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="orderPickupDisplay" data-upgraded=",MaterialDataTable">
                  <thead>
                    <tr>
                      <th>Line Number</th>
                      <th>Delivery Line Number</th>
                      <th>Order Delivery Status</th>
                      <th>Model Number</th>
                      <th>Serial Number</th>
                      <th>From Location</th>
                      <th>Model Status</th>
                      <th>Area</th>
                      <th>Row</th>
                      <th>Position</th>
                    </tr>
                  </thead>
                  <tbody>

                  </tbody>
                </table>
                <div class="tablet-width-rt">
                <a class="next-icon" style="float: right;margin-right: 15px; margin-top: 7px;" id="sp-next-page" href="javascript:void(0);"></a>
                </div>
              </div>
                                
              <div class="button-container tablet-width-rt">
                  <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop">
                      <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                      <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Prompt">Prompt</span>
                      </div>
                      <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop pull-right">
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
        <div id="Div1" style="display:none;">
            
      <%--  OE: EDT Pickup Completion Edit file                                                                              --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSULEFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Edit file                                                                                        --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL8                                                                                            --%>
      <%--  Date          : 06/27/16  Time  : 09:47:27                                                                       --%>
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
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="4" 
            SubfileSize="5" 
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
          <%--  Number: Line                                                                                                     --%>
          <%--  Number: Delivery Line                                                                                            --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Code: Order Delivery Sts                                                                                         --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Number: Delivery Line                                                                                            --%>
          <%--  Code: Order Delivery Sts                                                                                         --%>
          <%--  Code: From Location                                                                                              --%>
          <%--  Code: Model Status.                                                                                              --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Number: Delivery Line                                                                                            --%>
          <%--  Code: Order Delivery Sts                                                                                         --%>
          <%--  Number: Model.                                                                                                   --%>
          <%--  Number: Serial                                                                                                   --%>
          <%--  Code: From Location                                                                                              --%>
          <%--  Code: Model Status.                                                                                              --%>
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
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 208px; top: 27px;"
              Text="Edit Order Pickup Completions" 
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
              Text="CHANGE " 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2AZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2G8NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2G8NB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 28px; top: 75px;"
              Text="Order #:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BANB" runat="server" style="position: absolute; left: 109px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,12" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 136px; top: 123px;"
              Text="Order" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 28px; top: 147px;"
              Text="Line" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 82px; top: 147px;"
              Text="Del" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 136px; top: 147px;"
              Text=" Del" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 595px; top: 147px;"
              Text="From" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 649px; top: 147px;"
              Text="Model" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 28px; top: 171px;"
              Text="Nbr" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 82px; top: 171px;"
              Text="Line" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 136px; top: 171px;"
              Text=" Sts" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 199px; top: 171px;"
              Text="Model Number" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 397px; top: 171px;"
              Text="Serial Number" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 595px; top: 171px;"
              Text="Loc" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 649px; top: 171px;"
              Text=" Sts" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 192px; width: 1197px; height: 72px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="9,2" 
            VirtualWidth="131" 
            VirtualRowsPerRecord="3" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Code: Protect Status.                                                                                            --%>
          <%--  Code: Protect Serial #.                                                                                          --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Date: Delivery Scheduled                                                                                         --%>
          <%--  Code: Delivery Type                                                                                              --%>
          <%--  Code: Order Delivery Sts2                                                                                        --%>
          <%--  Code: Order Delivery Sts3                                                                                        --%>
          <%--  Points: Credit                                                                                                   --%>
          <%--  Fee: Labor                                                                                                       --%>
          <%--  Fee: Parts                                                                                                       --%>
          <%--  Code: System                                                                                                     --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: From Company                                                                                               --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Code: Delivery Zone                                                                                              --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  Number: Referenced Line                                                                                          --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Number: Referenced Item                                                                                          --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Code: Installation                                                                                               --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Number: Delivery Line                                                                                            --%>
          <%--  Code: Order Delivery Sts                                                                                         --%>
          <%--  Condition: D or O                                                                                                --%>
          <%--  Number: Model.                                                                                                   --%>
          <%--  Number: Serial                                                                                                   --%>
          <%--  Code: From Location                                                                                              --%>
          <%--  Code: Model Status.                                                                                              --%>
          <%--  Code: Area                                                                                                       --%>
          <%--  Code: Area                                                                                                       --%>
          <%--  Code: Row                                                                                                        --%>
          <%--  Code: Row                                                                                                        --%>
          <%--  Code: Position                                                                                                   --%>
          <%--  Code: Position                                                                                                   --%>
          <%--  Leave blank line between subfile records                                                                         --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 1189px"
              CssClass="DdsCharField"
              Length="132" 
              Alias="#1DBRC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_REXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#REXNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RJCST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RJCST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RJBST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RJBST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AXTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1B6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1B6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1IUST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1IUST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1HJST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1HJST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ITST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ITST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AQQT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1AQQT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ALPR" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AMPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AMPR" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AMST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1AMST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ENCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ENCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AXCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AHCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AHCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1HKNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1HKNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1IHNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1IHNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AECD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AECD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AZNB" runat="server" style="position: absolute; left: 28px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1AZNB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,3" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1G8NB" runat="server" style="position: absolute; left: 82px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1G8NB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,9" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1GLST" runat="server" style="position: absolute; left: 154px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1GLST" 
              Usage="Both" 
              VirtualRowCol="9,17" 
              Protect="79" 
              PositionCursor="31 | !31 & !98 & !99 & !79" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'D' 'O' '?' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RE6TX" runat="server" style="position: absolute; left: 226px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#RE6TX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,22" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A8TX" runat="server" style="position: absolute; left: 424px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1A8TX" 
              Usage="Both" 
              VirtualRowCol="9,44" 
              Protect="78" 
              PositionCursor="32 | !32 & !98 & !99 & !78" 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1EOCD" runat="server" style="position: absolute; left: 622px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1EOCD" 
              Usage="OutputOnly" 
              VirtualRowCol="9,66" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RIHST" runat="server" style="position: absolute; left: 685px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RIHST" 
              Usage="OutputOnly" 
              VirtualRowCol="9,73" 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 82px; top: 27px;"
              Text="Location Map -- Area" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ALCD" runat="server" style="position: absolute; left: 298px; top: 24px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ALCD" 
              Usage="Both" 
              VirtualRowCol="10,30" 
              Protect="77" 
              PositionCursor="33 | !33 & !98 & !99 & !77" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 343px; top: 27px;"
              Text="Row" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AMCD" runat="server" style="position: absolute; left: 379px; top: 24px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AMCD" 
              Usage="Both" 
              VirtualRowCol="10,39" 
              Protect="77" 
              PositionCursor="34 | !34 & !98 & !99 & !77" 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 424px; top: 27px;"
              Text="Position" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ANCD" runat="server" style="position: absolute; left: 505px; top: 24px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ANCD" 
              Usage="Both" 
              VirtualRowCol="10,53" 
              Protect="77" 
              PositionCursor="35 | !35 & !98 & !99 & !77" 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text=" " 
              CssClass="DdsConstant"
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 315px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F12=Return" 
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
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
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
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
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
    
    <script type="text/javascript">
      var copyToAndFrom = {
          "displayOnlyFields": {
              "CenPH_DdsConstant12":"date",
              "CenPH__lb_SFLCTL__lb__lb_TME":"time",
              "CenPH__lb_SFLCTL__lb_2BANB": "orderNo"
          },
          "inputFields": {
             "CenPH__lb_SFLRCD__lb_1GLST.1":"odelstatus"
          }
        }

        $(document).ready(function () {
          copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
          // Search by Customer data table record mapping
          var spanIds = [
            "CenPH__lb_SFLRCD__lb_1AZNB",
            "CenPH__lb_SFLRCD__lb_1G8NB",
            "CenPH__lb_SFLRCD__lb_1GLST",
            "CenPH__lb_SFLRCD__lb_RE6TX",
            "CenPH__lb_SFLRCD__lb_1A8TX",
            "CenPH__lb_SFLRCD__lb_1EOCD",
            "CenPH__lb_SFLRCD__lb_RIHST",
            "CenPH_DdsConstant19",
            "CenPH__lb_SFLRCD__lb_1ALCD",
            "CenPH_DdsConstant20",
            "CenPH__lb_SFLRCD__lb_1AMCD",
            "CenPH_DdsConstant21",
            "CenPH__lb_SFLRCD__lb_1ANCD",
            "CenPH_DdsConstant18"
          ];

          var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [8], [10], [12]];

          generateTableAndApplyInfiniteScroll("orderPickupDisplay", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices, "", spanIds);

          /*count no. of rows*/
          var result = $('[id^=CenPH__lb_SFLRCD_]').filter(function () {
              return this.id.match(/CenPH__lb_SFLRCD_\d+$/); 
          }).length;
          
          for(var i=0; i < result ; i++)
          {
            if ($('#CenPH__lb_SFLRCD_'+i+' select').length > 0) {
              var j=i+1;

              var select = $("#CenPH__lb_SFLRCD__lb_1GLST.1");
              $('#orderPickupDisplay tr:eq('+j.toString()+') td:eq(2)').append($('#CenPH__lb_SFLRCD_'+i+' select').removeAttr("style"));
              $('#orderPickupDisplay tr:eq('+j.toString()+') td:eq(4)').append($('#CenPH__lb_SFLRCD_'+i+' input').removeAttr("style"));
            }
          }

          $("#displayData tbody tr").removeAttr("tabindex");
          
          $("#displayData tbody tr").each(function(i){
            $(this).attr("tabindex",parseInt(i+3));
          });

          $("#next").click(function (event) {
              _00('Enter', event);
          });

           var selectRecord = function (row, value, event) {
              var selectId = $(row).data('selectid');
              a = selectId.split(".");
              $("#" + a[0] + "\\." + a[1]).val(value);
              _00('Enter', event);
          }

          $(".invoice").click(function (event) {
              var row = $("#displayData tbody tr.selected");
              selectRecord(row, "1", event);
          });

          $("#Prompt").click(function (event) {
               _00('F4', event);
          });

          $("#refresh").click(function (event) {
              _00('F5', event);
          });
    
          $("#previous").click(function (event) {
              _00('F12', event);
          });

        });
    </script>
    </asp:Content>
