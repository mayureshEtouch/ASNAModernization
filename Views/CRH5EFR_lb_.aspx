﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CRH5EFR_lb_.aspx.cs" Inherits="conns.CRH5EFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/8/2016 at 5:17 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CRH5EFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CRH5EFR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Edit Preapproved Promotion</span> </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CRH5EFR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span> </div>
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
                                        <div class="mdl-cell mdl-cell--2-col" style="width: 110px;">
                                            <span class="summary-table-title pull-right">SSN Number</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet" id="model">
                                            <input type="text" id="ssn" class="mdl-textfield__input" data-tb-index="1">
                                        </div>
                                        <a id="ssn-show" style="color:blue;cursor: pointer;margin-left: 13px;margin-top: 12px;" href="javascript:void(0);">Show</a>
                                        <input type="hidden" id="dummy-ssn" value="" class="mdl-textfield__input" placeholder="" size="15" maxlength="9" style="width: 50% !important;" >
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
                                <span class="icon-txt display-icon1">Display</span><i class="material-icons md-15 md-light display-icon display-icon1"></i>
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
                                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="edit-preapproved-promotion" data-upgraded=",MaterialDataTable">
                                    <thead>
                                        <tr>
                                            <th>SSN Number</th>
                                            <th>First Name</th>
                                            <th width="11%">Middle Initial</th>
                                            <th>Last Name</th>
                                            <th>Used Status</th>
                                            <th>Used Date</th>
                                            <th>Client Id</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    </tbody>
                                </table>
                            </div>
                            <div class="button-container">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--3-col mdl-cell--6-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span> </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <div id="modal1" class="simplePopup"></div>
        <!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  Edit CR: Preapproved Prom Edit file                                                                  --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CRH5EFR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Edit file                                                                            --%>
      <%--                                                                                                       --%>
      <%--  Company       : Credit Applications                                                                  --%>
      <%--  System        : Credit Applications                                                                  --%>
      <%--  User name     : COOL8                                                                                --%>
      <%--  Date          : 04/29/13  Time  : 10:41:12                                                           --%>
      <%--  Copyright     : Credit Applications                                                                  --%>
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
            SubfilePage="13" 
            SubfileSize="14" 
            ShowRecordField="##SFRC" 
            ShowRecordWithCursor="True" 
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
          <%--  Job name                                                                                             --%>
          <%--  Company name                                                                                         --%>
          <%--  *DATE                                                                                                --%>
          <%--  Program name                                                                                         --%>
          <%--  User name                                                                                            --%>
          <%--  Screen title                                                                                         --%>
          <%--  *TIME                                                                                                --%>
          <%--  *Program mode                                                                                        --%>
          <%--  Nbr: SS #                                                                                            --%>
          <%--  Nbr: SS #                                                                                            --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Selection text                                                                                       --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  SSN                                                                                                  --%>
          <%--  First Name                                                                                           --%>
          <%--  Middle Initial                                                                                       --%>
          <%--  Last Name                                                                                            --%>
          <%--  Status                                                                                               --%>
          <%--  Used Date                                                                                            --%>
          <%--  Code: Client Id                                                                                      --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_JOB" runat="server" style="position: absolute; left: 28px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="1,3" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 136px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,15" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_USR" runat="server" style="position: absolute; left: 28px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="2,3" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 253px; top: 27px;"
              Text="Edit Preapproved Promotion" 
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
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="CHANGE " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 28px; top: 51px;"
              Text="SSN" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2SSN" runat="server" style="position: absolute; left: 73px; top: 48px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#2SSN" 
              Usage="Both" 
              VirtualRowCol="3,8" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Type options, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="5=Display" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 37px; top: 171px;"
              Text="SSN" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 127px; top: 171px;"
              Text="First Name" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 271px; top: 171px;"
              Text="I" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 289px; top: 171px;"
              Text="Last Name" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 460px; top: 171px;"
              Text="Sts" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 505px; top: 171px;"
              Text="Date Used" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 613px; top: 171px;"
              Text="Promotion" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 192px; width: 2673px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="9,2" 
            VirtualWidth="295" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Nbr: SS #                                                                                            --%>
          <%--  Address                                                                                              --%>
          <%--  Address 2                                                                                            --%>
          <%--  City                                                                                                 --%>
          <%--  State                                                                                                --%>
          <%--  Nbr: Curr Zip                                                                                        --%>
          <%--  Matched Using                                                                                        --%>
          <%--  Suffix                                                                                               --%>
          <%--  Criteria Code                                                                                        --%>
          <%--  Beacon Sign                                                                                          --%>
          <%--  Seq Number                                                                                           --%>
          <%--  Beacon Score                                                                                         --%>
          <%--  Vlu: Limit Assigned                                                                                  --%>
          <%--  Limit Type                                                                                           --%>
          <%--  Nbr: Customer ID                                                                                     --%>
          <%--  Nbr: Application #                                                                                   --%>
          <%--  Invoice                                                                                              --%>
          <%--  Credit Account                                                                                       --%>
          <%--  Zip5                                                                                                 --%>
          <%--  Purchase                                                                                             --%>
          <%--  Financed                                                                                             --%>
          <%--  Txt: Match Key                                                                                       --%>
          <%--  Letter Code                                                                                          --%>
          <%--  Cde: Location                                                                                        --%>
          <%--  Cde: Employee                                                                                        --%>
          <%--  Cde: Customer Promo Type                                                                             --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  SSN                                                                                                  --%>
          <%--  First Name                                                                                           --%>
          <%--  Middle Initial                                                                                       --%>
          <%--  Last Name                                                                                            --%>
          <%--  Status                                                                                               --%>
          <%--  Used Date                                                                                            --%>
          <%--  Code: Client Id                                                                                      --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsCharField id="_lb_SFLRCD_Z1DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 2665px"
              CssClass="DdsCharField"
              Length="296" 
              Alias="Z1DBRC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1SSN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1SSN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1V9CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1V9CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CVCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1CVCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CITY" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1CITY" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1STE" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1STE" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ZIP" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ZIP" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AJCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1AJCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1WBCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1WBCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1WCCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1WCCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1W8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1W8ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
              CssClass="DdsDecField"
              Length="11" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BSCR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1BSCR" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1TFVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1TFVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AHCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1AHCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1CUID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1CUID" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1KXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1KXNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1GZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1GZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1KYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#1KYNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1KZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1KZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1TGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1TGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1THVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1THVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1WTTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1WTTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ANCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1ANCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ADCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ADCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1EMP" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1EMP" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AOCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AOCO" 
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
              VirtualRowCol="9,2" 
              Protect="87" 
              PositionCursor="32" 
              Color="Red : 32" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '5' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RCWXT" runat="server" style="position: absolute; left: 64px; top: 0px; width: 82px"
              CssClass="DdsCharField"
              Length="9" 
              Alias="#RCWXT" 
              Usage="OutputOnly" 
              VirtualRowCol="9,4" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1V6CD" runat="server" style="position: absolute; left: 154px; top: 0px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#1V6CD" 
              Usage="OutputOnly" 
              VirtualRowCol="9,14" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1V7CD" runat="server" style="position: absolute; left: 298px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1V7CD" 
              Usage="OutputOnly" 
              VirtualRowCol="9,30" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1V8CD" runat="server" style="position: absolute; left: 316px; top: 0px; width: 163px"
              CssClass="DdsCharField"
              Length="18" 
              Alias="#1V8CD" 
              Usage="OutputOnly" 
              VirtualRowCol="9,32" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1LRST" runat="server" style="position: absolute; left: 496px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LRST" 
              Usage="OutputOnly" 
              VirtualRowCol="9,52" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1UDTE" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1UDTE" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_SFLRCD_V1UDTE" runat="server" style="position: absolute; left: 532px; top: 0px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1UDTE" 
              Usage="OutputOnly" 
              VirtualRowCol="9,56" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1V5CD" runat="server" style="position: absolute; left: 676px; top: 0px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1V5CD" 
              Usage="OutputOnly" 
              VirtualRowCol="9,69" 
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
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
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
        <script type="text/javascript">
            var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant12": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME": "time"
                },
                "inputFields": {
                    /*"CenPH__lb_SFLCTL__lb_2SSN" : "CenPH__lb_SFLCTL__lb_2SSN_new"  */  
                }
            }
            $(document).ready(function () {
                copyData(copyToAndFrom, "change keyup keydown click mouseup mousedown");

                //SSN mask
                $("#ssn").val($("#CenPH__lb_SFLCTL__lb_2SSN").val());
                setTimeout(function(){
                  $('#ssn').trigger('keyup');
                },100);
                $("#ssn-show").on("mousedown taphold touchstart", function() {
                 setTimeout(function() {
                   var ssnValue = $("#ssn").val();
                   var dummyValue = $("#dummy-ssn").val();
                   $("#ssn").val($("#dummy-ssn").val());
                   $("#dummy-ssn").val(ssnValue);
                 },0);
               });
                $("#ssn-show").on("mouseup dragend touchend", function() {
                 var ssnValue = $("#ssn").val();
                 var dummyValue = $("#dummy-ssn").val();
                 $("#ssn").val($("#dummy-ssn").val());
                 $("#dummy-ssn").val(ssnValue);
               });
                 //$('.error').text($('#MsgPH_DdsMessagePanel1').text());
                 $('#ssn').val($('#CenPH__lb_SFLCTL__lb_2SSN').val());
                 $('body').on('keyup change', '#ssn', function (event) {
                   $('#CenPH__lb_SFLCTL__lb_2SSN').val($('#ssn').val());
                 });

                 $('body').on('click', '#next', function (event) {
                   $('#CenPH__lb_SFLCTL__lb_2SSN').val($("#dummy-ssn").val());
                   _00("Enter", event);
                 });

                 $("#ssn").ForceNumericOnly();
                 $("#ssn").on("change keyup mouseup paste touchend", function(event) {
                   maskUnmaskSSN("ssn", event);
                 });

                $("#time").html("&nbsp;" + $("#time").html());
                var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6]];
                generateTableAndApplyInfiniteScroll("edit-preapproved-promotion", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices, "DISABLE_DOUBLE_CLICK");

                $("#previous").click(function (event) {
                    _00('F12', event);
                });

                $("#search").click(function (event) {
                    _00('Enter', event);
                });

                var selectCusotmer = function (row, value, event) {
                    var selectId = $(row).data('selectid');
                    a = selectId.split(".");
                    $("#" + a[0] + "\\." + a[1]).val(value);
                    _00('Enter', event);
                }

                $(".display-icon1").click(function (event) {
                    var row = $("#edit-preapproved-promotion tbody tr.selected");
                    selectCusotmer(row, "5", event);
                });
            });
        </script>
    </asp:Content>
