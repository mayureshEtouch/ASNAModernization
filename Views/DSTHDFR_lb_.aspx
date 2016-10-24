<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSTHDFR_lb_.aspx.cs" Inherits="conns.DSTHDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 10/3/2016 at 3:17 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH5BK, file QDDSSRC, member DSTHDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSTHDFR_lb_Control" runat="server" 
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
                  <span class="heading-h1">Display Incomplete Orders</span> </div>
              <div class="mdl-cell mdl-cell--4-col pull-right"> 
                  <!-- Navigation --> 
                  <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSTHDFR</span> <i class="material-icons md-15 md-light date-icon"></i>
                  <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i>
                  <span class="date-time-txt" name="time" id="time"></span> </div>
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
                                  <div class="mdl-cell mdl-cell--2-col" style="margin-left: -15px;"> <span class="summary-table-title pull-right" >Company</span> </div>
                                  <div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet" id="model">
                                      <input type="text"  id="comp" class="mdl-textfield__input" data-tb-index="1" maxlength="3">
                                  </div>
                                  <div class="mdl-cell mdl-cell--2-col"> <span class="summary-table-title pull-right" style="margin-left: -5px;">Location</span> </div>
                                  <div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet" id="serial">
                                      <input type="text"  id="loc" class="mdl-textfield__input" data-tb-index="2" maxlength="3">
                                  </div>
                                  <div class="mdl-cell mdl-cell--2-col"> <span class="summary-table-title pull-right" style="margin-left: -5px;">Salesman</span> </div>
                                  <div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet" id="invoice">
                                      <input type="text"  id="slman" class="mdl-textfield__input" data-tb-index="3" maxlength="5">
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
                      <span class="invoice icon-txt">Invoice</span><i class="invoice material-icons md-15 md-light invoice-icon"></i>
                      <span class="delivery icon-txt">Delivery</span><i class="delivery material-icons md-15 md-light delivery-icon"></i>
                      <span class="validate icon-txt">Validate</span><i class="validate material-icons md-15 md-light validate-icon"></i>
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
                                      <th>Company</th>
                                      <th>Location</th>
                                      <th>Salesman</th>
                                      <th>Order Number</th>
                                      <th>Version</th>
                                      <th>Delivery Code</th>
                                      <th>Monies Status</th>
                                      <th>Ordered Date</th>
                                      <th>Expected Delivery</th>
                                      <th>Delivery Scheduled</th>
                                  </tr>
                              </thead>
                              <tbody></tbody>
                          </table>
                          </div>
                      <div class="button-container">
                          <div class="content-grid mdl-grid">
                              <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span><span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="printINCSales">Print INC Sales</span> </div>
                              <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> </div>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
      </section>
    </main>
    <div id="modal1" class="simplePopup"></div>
    <div id="Div1" style="display:none;">
            
      <%--  OE: DSP Incomplete Ordrs  Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSTHDFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by  : 2E  Version:  1135                                                                               --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 07/25/07  Time  : 12:24:31                                                                       --%>
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
            FuncKeys="F4 'CF04.' 04;F10 'CF10.' 10;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 32 33 " 
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
          <%--  Phone Nbr: Customer.                                                                                             --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Code: Order Type                                                                                                 --%>
          <%--  Date: Original Order                                                                                             --%>
          <%--  Code: Monies Status                                                                                              --%>
          <%--  Date: Expected Delivery                                                                                          --%>
          <%--  Code: Delivery                                                                                                   --%>
          <%--  Code: Order Del Status                                                                                           --%>
          <%--  Date: Order Del Status                                                                                           --%>
          <%--  Code: Employee Type                                                                                              --%>
          <%--  Number: Social Security                                                                                          --%>
          <%--  Name: Employee                                                                                                   --%>
          <%--  Text: Driver License                                                                                             --%>
          <%--  Amount: Draw                                                                                                     --%>
          <%--  Salesperson Number: Addre                                                                                        --%>
          <%--  Salesperson Code: Company                                                                                        --%>
          <%--  Salesperson Code: Locatio                                                                                        --%>
          <%--  Salesperson Number: Refer                                                                                        --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Employee                                                                                                         --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Employee                                                                                                         --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Code: Delivery                                                                                                   --%>
          <%--  Code: Monies Status                                                                                              --%>
          <%--  Date: Original Order                                                                                             --%>
          <%--  Date: Expected Delivery                                                                                          --%>
          <%--  Date: Order Del Status                                                                                           --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Employee                                                                                                         --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Code: Delivery                                                                                                   --%>
          <%--  Code: Monies Status                                                                                              --%>
          <%--  Date: Original Order                                                                                             --%>
          <%--  Date: Expected Delivery                                                                                          --%>
          <%--  Date: Order Del Status                                                                                           --%>
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
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 226px; top: 27px;"
              Text="Display Incomplete Orders" 
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
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CCATX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 127px"
              CssClass="DdsCharField"
              Length="14" 
              Alias="#CCATX" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2FLST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2FLST" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ANST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ANST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A0TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#2A0TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2CNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2DYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2DYNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CECD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2CECD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2CFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2DZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2DZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 37px; top: 75px;"
              Text="Co" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 73px; top: 75px;"
              Text="Loc" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 118px; top: 75px;"
              Text="Slsmn" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 37px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABCD" 
              Usage="Both" 
              VirtualRowCol="5,4" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 73px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              Usage="Both" 
              VirtualRowCol="5,8" 
              PositionCursor="32" 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AJCD" runat="server" style="position: absolute; left: 118px; top: 96px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AJCD" 
              Usage="Both" 
              VirtualRowCol="5,13" 
              PositionCursor="33" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Options: 1=Invoice  5=Delivery  V=Validate" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 190px; top: 195px;"
              Text=" Order" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 316px; top: 195px;"
              Text="Cd" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 352px; top: 195px;"
              Text="Mon" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 424px; top: 195px;"
              Text="Ordered" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 523px; top: 195px;"
              Text="Expected" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 631px; top: 195px;"
              Text=" Delivery" 
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
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 37px; top: 219px;"
              Text="Co" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 73px; top: 219px;"
              Text="Loc" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 118px; top: 219px;"
              Text="Slsmn" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 190px; top: 219px;"
              Text="Number" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 271px; top: 219px;"
              Text="Ver" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 316px; top: 219px;"
              Text="Del" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 352px; top: 219px;"
              Text="Sts" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 424px; top: 219px;"
              Text="  Date" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 523px; top: 219px;"
              Text="Delivery" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 631px; top: 219px;"
              Text="Scheduled" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 240px; width: 801px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="11,2" 
            VirtualWidth="78" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Code: Order Type                                                                                                 --%>
          <%--  Code: Order Del Status                                                                                           --%>
          <%--  Code: Employee Type                                                                                              --%>
          <%--  Number: Social Security                                                                                          --%>
          <%--  Name: Employee                                                                                                   --%>
          <%--  Text: Driver License                                                                                             --%>
          <%--  Amount: Draw                                                                                                     --%>
          <%--  Salesperson Number: Addre                                                                                        --%>
          <%--  Salesperson Code: Company                                                                                        --%>
          <%--  Salesperson Code: Locatio                                                                                        --%>
          <%--  Salesperson Number: Refer                                                                                        --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Employee                                                                                                         --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Code: Delivery                                                                                                   --%>
          <%--  Code: Monies Status                                                                                              --%>
          <%--  Date: Original Order                                                                                             --%>
          <%--  Date: Expected Delivery                                                                                          --%>
          <%--  Date: Order Del Status                                                                                           --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BIST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ANST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ANST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A0TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1A0TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1CNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DYNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CECD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CECD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="11,2" 
              PositionCursor="34" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '1' '5' 'V' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 64px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="OutputOnly" 
              VirtualRowCol="11,4" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 100px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="11,8" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AJCD" runat="server" style="position: absolute; left: 145px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="OutputOnly" 
              VirtualRowCol="11,13" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BANB" runat="server" style="position: absolute; left: 208px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="11,20" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1EXNB" runat="server" style="position: absolute; left: 298px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1EXNB" 
              Usage="OutputOnly" 
              VirtualRowCol="11,30" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1FLST" runat="server" style="position: absolute; left: 352px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1FLST" 
              Usage="OutputOnly" 
              VirtualRowCol="11,36" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BHST" runat="server" style="position: absolute; left: 379px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BHST" 
              Usage="OutputOnly" 
              VirtualRowCol="11,39" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AIDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_SFLRCD_V1AIDT" runat="server" style="position: absolute; left: 433px; top: 0px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1AIDT" 
              Usage="OutputOnly" 
              VirtualRowCol="11,45" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_SFLRCD_V1AXDT" runat="server" style="position: absolute; left: 568px; top: 0px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1AXDT" 
              Usage="OutputOnly" 
              VirtualRowCol="11,57" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AYDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_SFLRCD_V1AYDT" runat="server" style="position: absolute; left: 703px; top: 0px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1AYDT" 
              Usage="OutputOnly" 
              VirtualRowCol="11,69" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 729px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit                               F10=Print INC Sales           F12=Return" 
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
      <script type="text/javascript">

        var copyToAndFrom = {
          "displayOnlyFields": {
              "CenPH_DdsConstant22":"date",
              "CenPH__lb_SFLCTL__lb__lb_TME":"time"
          },
          "inputFields": {
              "CenPH__lb_SFLCTL__lb_2ABCD":"comp",
              "CenPH__lb_SFLCTL__lb_2AACD":"loc",
              "CenPH__lb_SFLCTL__lb_2AJCD":"slman"
          }
        }

        $(document).ready(function () {

          copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
          // Search by Customer data table record mapping
          var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9]];
          generateTableAndApplyInfiniteScroll("displayData", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
          $("#loc,#slman").ForceNumericOnly();
          $("#displayData tbody tr").removeAttr("tabindex");
          
          
          $("#displayData tbody tr").each(function(i){
            $(this).attr("tabindex",parseInt(i+3));
          })

          var selectRecord = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }

            //Display customer details
            $(".invoice").click(function (event) {
                  var row = $("#displayData tbody tr.selected");
                  selectRecord(row, "1", event);
            });

            $(".delivery").click(function (event) {
                  var row = $("#displayData tbody tr.selected");
                  selectRecord(row, "5", event);
            });

            $(".validate").click(function (event) {
                  var row = $("#displayData tbody tr.selected");
                  selectRecord(row, "V", event);
            });
            
            $("#printINCSales").click(function (event) {
                _00('F10', event);
            });
      
            $("#previous").click(function (event) {
                _00('F12', event);
            });
        });
      </script>
    </asp:Content>
