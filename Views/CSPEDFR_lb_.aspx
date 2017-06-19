<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CSPEDFR_lb_.aspx.cs" Inherits="conns.CSPEDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 6/15/2017 at 4:38 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATRACK, file qddssrc, member CSPEDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CSPEDFR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Lease Credit Details</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CSPEDFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date">13-04-2016</span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time">19:00:20</span>
                    </div>
                </div>
            </section>      
            
           <section class="table-data-content-container filter-field-container mrgnTp16">
        <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
                <div class="table-container filter-search-container">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--1-col filter-txt-cnt"> <span class="summary-table-title">Filter by:</span> </div>
                        <div class="mdl-cell mdl-cell--10-col search-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--1-col"> <span class="summary-table-title pull-right" style="margin-left: -1px;">Application</span> </div>
                                <div class="mdl-cell mdl-cell--1-col">
                                    <input type="text"  id="CenPH__lb_SFLCTL__lb_2ITNB_new" class="mdl-textfield__input" data-tb-index="1" maxlength="8">
                                </div>
                                <div class="mdl-cell mdl-cell--2-col lbl-width100"> <span class="summary-table-title pull-right" style="margin-left: -5px;">Application Date</span> </div>
                                <div class="mdl-cell mdl-cell--1-col date-span">
                                    <input type="text"  id="CenPH__lb_SFLCTL_V2I7DT_new" class="mdl-textfield__input" data-tb-index="2" readonly>
                                    <i id="CenPH__lb_SFLCTL_V2I7DT_new_new" class="material-icons calender-icon page-icons editable-data"></i>
                                            <span id="reqdate" class="DdsCharField_OutputOnly"></span>
                                </div>
                                <div class="mdl-cell mdl-cell--2-col lbl-width100"> <span class="summary-table-title pull-right" >Customer Name</span> </div>
                                <div class="mdl-cell mdl-cell--1-col">
                                    <input type="text"  id="CenPH__lb_SFLCTL__lb_CALTX_new" class="mdl-textfield__input" data-tb-index="3">
                                </div>
                                <div class="mdl-cell mdl-cell--1-col"> <span class="summary-table-title pull-right" >Lease ID</span> </div>
                                <div class="mdl-cell mdl-cell--1-col">
                                    <input type="text"  id="CenPH__lb_SFLCTL__lb_2MKCO_new" class="mdl-textfield__input" data-tb-index="4" maxlength="7">
                                </div>
                            </div>
                        </div>
                        <div class="mdl-cell mdl-cell--1-col button-cnt-container">
                            <div class="button-container">
                                <span class="mdl-button mdl-button--accent" id="search">Search</span>
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
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="applicationStore" data-upgraded=",MaterialDataTable">
                 <thead>
                          <tr>
                            <th>Application No</th>
                            <th>Status</th>
                            <th>Application Date</th>
                            <th>Customer Name</th>
                            <th>Lease ID</th>
                            <th>Approved $</th>                       
                          </tr>
                        </thead>
                        <tbody>
                                            
                        </tbody>
                    </table>
                </div>
                                
                <div class="button-container">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--7-col mdl-cell--7-col-desktop">
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">Prompt</span>
                        </div>
                        <!-- <div class="mdl-cell mdl-cell--1-col mdl-cell--5-col-desktop pull-right">
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
                        </div> -->
                    </div>
                </div>
            </div>
        </div>
        </div>
    </section>

        </main>
 <div id="modal1" class="simplePopup"></div>
 <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
        <i class="material-icons md-15 md-light help-icon"></i><span class="confirmation-text">Do you want to continue</span>
        <div class="button-container">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
        </div>
    </div>
<!-- Modified HTML code ends here -->
        <div id="Div1" style="display: none;">
            
      <%--  PG: Dsp All Pregsve Appl  Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CSPEDFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : APOTTI                                                                                           --%>
      <%--  Date          : 06/14/17  Time  : 06:54:35                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 729px; height: 528px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 32 33 34 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="12" 
            SubfileSize="13" 
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
          <%--  Nbr: Sequence Number                                                                                             --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Txt: Store Name                                                                                                  --%>
          <%--  Nbr: Application                                                                                                 --%>
          <%--  Dte: Create Date                                                                                                 --%>
          <%--  Txt: Customer Name                                                                                               --%>
          <%--  Code: Lease ID                                                                                                   --%>
          <%--  Nbr: Application                                                                                                 --%>
          <%--  Dte: Create Date                                                                                                 --%>
          <%--  Txt: Customer Name                                                                                               --%>
          <%--  Code: Lease ID                                                                                                   --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Nbr: Application                                                                                                 --%>
          <%--  Sts: Entry Type                                                                                                  --%>
          <%--  Dte: Create Date                                                                                                 --%>
          <%--  Txt: Customer Name                                                                                               --%>
          <%--  Code: Lease ID                                                                                                   --%>
          <%--  NBR: Approved Amount                                                                                             --%>
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
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 280px; top: 27px;"
              Text="Lease Credit details" 
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
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2RYN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#2RYN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2XSXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#2XSXT" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Application" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 136px; top: 51px;"
              Text="Appl Date" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 235px; top: 51px;"
              Text="Customer Name" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 523px; top: 51px;"
              Text="Lease ID" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ITNB" runat="server" style="position: absolute; left: 19px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#2ITNB" 
              Usage="Both" 
              VirtualRowCol="4,2" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              EditCode="Z" 
              TabIndex="1"  />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2I7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2I7DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V2I7DT" runat="server" style="position: absolute; left: 136px; top: 72px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="V2I7DT" 
              Usage="Both" 
              VirtualRowCol="4,15" 
              PositionCursor="32" 
              Color="Red : 32 , Green : !32" 
              EditCode="4" 
              Compare="GE 0" 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CALTX" runat="server" style="position: absolute; left: 235px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CALTX" 
              Usage="Both" 
              VirtualRowCol="4,26" 
              PositionCursor="33" 
              Color="Red : 33 , Green : !33" 
              TabIndex="3"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2MKCO" runat="server" style="position: absolute; left: 523px; top: 72px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2MKCO" 
              Usage="Both" 
              VirtualRowCol="4,58" 
              PositionCursor="34" 
              Color="Red : 34 , Green : !34" 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 37px; top: 195px;"
              Text="Appl No" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 127px; top: 195px;"
              Text="Sts" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 163px; top: 195px;"
              Text="Appl Date" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 253px; top: 195px;"
              Text="Customer Name" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 532px; top: 195px;"
              Text="Lease ID" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 631px; top: 195px;"
              Text="Approved $" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 216px; width: 909px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="10,2" 
            VirtualWidth="99" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Sts: Application.                                                                                                --%>
          <%--  Sts: Application                                                                                                 --%>
          <%--  Nbr: Sequence Number                                                                                             --%>
          <%--  Nbr: Order                                                                                                       --%>
          <%--  STS: Lease Status                                                                                                --%>
          <%--  Txt: Mule Rtn Ermsg                                                                                              --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Cde: Chain Store Number                                                                                          --%>
          <%--  Cde: Source Of Applicatn                                                                                         --%>
          <%--  Txt: Store Name                                                                                                  --%>
          <%--  Txt: Store App Identifer                                                                                         --%>
          <%--  TXT: Customer First Name                                                                                         --%>
          <%--  TXT: Customer Last Name                                                                                          --%>
          <%--  Nbr: Social Security                                                                                             --%>
          <%--  Sts: Driver State                                                                                                --%>
          <%--  TXT: Driving License                                                                                             --%>
          <%--  Dte: Customer Birth Date                                                                                         --%>
          <%--  Tme: Customer Birth                                                                                              --%>
          <%--  Cde: Home Phone                                                                                                  --%>
          <%--  Cde: Cell Phone                                                                                                  --%>
          <%--  Sts: Active Military                                                                                             --%>
          <%--  Sts: SSN Benefits                                                                                                --%>
          <%--  Sts: Self Employed                                                                                               --%>
          <%--  Sts: Direct Deposit                                                                                              --%>
          <%--  Txt: Email Addresses                                                                                             --%>
          <%--  Txt: Residence Type                                                                                              --%>
          <%--  Txt: Add Line 1.                                                                                                 --%>
          <%--  Txt: Add Line 2.                                                                                                 --%>
          <%--  TXT: City                                                                                                        --%>
          <%--  TXT: State Code                                                                                                  --%>
          <%--  Txt: Zip +4                                                                                                      --%>
          <%--  Nbr: Months At Address                                                                                           --%>
          <%--  STS: Have Bank Account                                                                                           --%>
          <%--  Txt: Bank Name                                                                                                   --%>
          <%--  Cde: Bank Routing Nbr                                                                                            --%>
          <%--  Cde: Bank Account Nbr                                                                                            --%>
          <%--  Txt: Bank Account Type                                                                                           --%>
          <%--  Dte: Account Open                                                                                                --%>
          <%--  Tme: Account Open                                                                                                --%>
          <%--  Nbr: Number Of NS Fee                                                                                            --%>
          <%--  Nbr: Number Of Over Draft                                                                                        --%>
          <%--  TXT: Employer Name                                                                                               --%>
          <%--  Txt: Current Occupation                                                                                          --%>
          <%--  Dte: Hire Date                                                                                                   --%>
          <%--  Tme: Hire Date                                                                                                   --%>
          <%--  Nbr: Monthly Gross Income                                                                                        --%>
          <%--  Dte: Last Pay Date                                                                                               --%>
          <%--  Tme: Last Pay                                                                                                    --%>
          <%--  Dte: Next Pay Date                                                                                               --%>
          <%--  Tme: Next Pay                                                                                                    --%>
          <%--  Sts: Pay Frequency                                                                                               --%>
          <%--  Cde: Credit Card Bin                                                                                             --%>
          <%--  STS: Marketing Opt Out                                                                                           --%>
          <%--  Txt: Filler 1                                                                                                    --%>
          <%--  Nbr: Filler 3                                                                                                    --%>
          <%--  Nbr: Filler 1                                                                                                    --%>
          <%--  Txt: Filler 2                                                                                                    --%>
          <%--  TXT: Filler 3                                                                                                    --%>
          <%--  Sts: Filler 1                                                                                                    --%>
          <%--  Sts: Filler 2                                                                                                    --%>
          <%--  Usr: Create User                                                                                                 --%>
          <%--  ID: Create Workstation                                                                                           --%>
          <%--  Nme: Create Program                                                                                              --%>
          <%--  Tme: Create Time                                                                                                 --%>
          <%--  Usr: Change User                                                                                                 --%>
          <%--  ID: Change Workstation                                                                                           --%>
          <%--  Nme: Change Program                                                                                              --%>
          <%--  Dte: Change Date                                                                                                 --%>
          <%--  Tme: Change Time                                                                                                 --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Nbr: Application                                                                                                 --%>
          <%--  Sts: Entry Type                                                                                                  --%>
          <%--  Dte: Create Date                                                                                                 --%>
          <%--  Txt: Customer Name                                                                                               --%>
          <%--  Code: Lease ID                                                                                                   --%>
          <%--  NBR: Approved Amount                                                                                             --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RLZST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RLZST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RK0ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RK0ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1RYN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1RYN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CVID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1CVID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1X8XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1X8XT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1MCCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#1MCCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1MDCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1MDCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XSXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1XSXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XTXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1XTXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XUXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1XUXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XVXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1XVXT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1DRCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1DRCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1Y4XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1Y4XT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1JVDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JVDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1B5TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1B5TM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XWXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 127px"
              CssClass="DdsCharField"
              Length="14" 
              Alias="#1XWXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1MJCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 127px"
              CssClass="DdsCharField"
              Length="14" 
              Alias="#1MJCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CIID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CIID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CJID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CJID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CKID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CKID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CLID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CLID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1VBXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1VBXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XYXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1XYXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XZXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1XZXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1X0XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1X0XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1D8XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1D8XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1EKXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1EKXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1U9TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U9TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1UNN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1UNN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CTID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CTID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1X1XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1X1XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1UON_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsCharField"
              Length="9" 
              Alias="#1UON#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1UPN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 154px"
              CssClass="DdsCharField"
              Length="17" 
              Alias="#1UPN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1X2XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1X2XT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1JWDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JWDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1B6TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1B6TM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1UQN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1UQN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1URN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1URN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1C1XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1C1XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1X3XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1X3XT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1JXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1B7TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1B7TM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1UZN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1UZN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1JYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JYDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1B8TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1B8TM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1JZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JZDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1B9TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1B9TM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CRID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1CRID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1USN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1USN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CUID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CUID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1VHXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1VHXT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1UVN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1UVN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1UXN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1UXN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CGNA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1CGNA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CHNA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1CHNA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CPID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CPID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CQID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CQID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A4VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A4VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A5VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A5VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A6VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A6VN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BUTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1BUTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A7VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A7VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A8VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A8VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A9VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A9VN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1I8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I8DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BVTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1BVTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="10,2" 
              PositionCursor="35" 
              Color="Red : 35 , Green : !35" 
              TabIndex="1"  />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ITNB" runat="server" style="position: absolute; left: 37px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNB" 
              Usage="OutputOnly" 
              VirtualRowCol="10,4" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RW6ST" runat="server" style="position: absolute; left: 127px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#RW6ST" 
              Usage="OutputOnly" 
              VirtualRowCol="10,14" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1I7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I7DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1I7DT" runat="server" style="position: absolute; left: 163px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1I7DT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,18" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RALTX" runat="server" style="position: absolute; left: 253px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#RALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,28" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1MKCO" runat="server" style="position: absolute; left: 532px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1MKCO" 
              Usage="OutputOnly" 
              VirtualRowCol="10,59" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1U0N_lb_" runat="server" style="position: absolute; left: 631px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1U0N#" 
              Usage="OutputOnly" 
              VirtualRowCol="10,70" 
              EditCode="3" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 297px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Exit" 
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
                "CenPH_DdsConstant14": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time"
            },
            "inputFields": {
                "CenPH__lb_SFLCTL__lb_2ITNB": "CenPH__lb_SFLCTL__lb_2ITNB",
                "CenPH__lb_SFLCTL_V2I7DT": "CenPH__lb_SFLCTL_V2I7DT_new",
                "CenPH__lb_SFLCTL__lb_CALTX": "CenPH__lb_SFLCTL__lb_CALTX_new",
                "CenPH__lb_SFLCTL__lb_2MKCO":"CenPH__lb_SFLCTL__lb_2MKCO_new"
            }
        }

        $(document).ready(function () {
             $('body').css({ "background-color": "white" });
                copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
                // Search by Customer data table record mapping
                var dataMergeIndices = [[0], [1], [2], [3], [4], [5]];
                generateTableAndApplyInfiniteScroll("applicationStore", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
                 var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }

            $("#CenPH__lb_SFLCTL_V2I7DT_new").html($("#CenPH__lb_SFLCTL_V2I7DT").html());

            $("#CenPH__lb_SFLCTL_V2I7DT_new").val($("#CenPH__lb_SFLCTL_V2I7DT").val());
            $("#CenPH__lb_SFLCTL_V2I7DT_new").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });

            $("#CenPH__lb_SFLCTL_V2I7DT_new_new").click(function () { $("#CenPH__lb_SFLCTL_V2I7DT_new").datepicker("show"); });

            $("#CenPH__lb_SFLCTL_V2I7DT_new").on('keyup change', function () {
                var date = $("#CenPH__lb_SFLCTL_V2I7DT_new").val().split("/");
                $("#CenPH__lb_SFLCTL_V2I7DT").val(date[0] + date[1] + date[2].substr(2, 3));
            });

            //$("#applicationStore tr:nth-child(1) td:nth-child(3)").text().replace(/\/+/g, '');
            //$("#CenPH__lb_SFLCTL_V2I7DT_new").val()
            if ($("#CenPH__lb_SFLCTL_V2I7DT_new").val().indexOf("/") < 0) {
              $("#CenPH__lb_SFLCTL_V2I7DT_new").val($("#CenPH__lb_SFLCTL_V2I7DT_new").val().replace(/(.{2})/g,"$1/").slice(0,-1).replace(/\s+/g,'0'));
            }

           $("#CenPH__lb_SFLCTL__lb_2ITNB_new,#CenPH__lb_SFLCTL__lb_2MKCO_new").ForceNumericOnly();

           $('#search').on('click', function (event) {
             _00('Enter',event);
           });

           $('body').on('click', '#previous', function (event) {
             _00('F12',event);
           });
          $('body').on('click', '#prompt', function (event) {
              _00('F4', event);
          });
        /* $('body').on('click', '#next', function (event) {
              _00('Enter', event);
          });*/
     if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
                  /*Pop up confirm box*/
                $(".OverlayPopupBackground").show();
                $(".confirmation-outer-conatiner").show();
                
                $("#yes").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                    //_00('Enter', event);
                    _16(event,this,1,'Enter');
                });
                $("#no").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                    //_00('Enter', event);
                    _16(event,this,1,'Enter');
                });

              }
        });
    </script>
    <style type="text/css">
      .date-span {
        display: inline-block;
        position: relative;
        width: 100px;
      }
      .date-span .calender-icon {
        position: absolute;
        right: -10px;
        top: 12px;
      }

    @media (min-width: 768px) and (max-width: 1025px) { 
     .filter-search-container .summary-table-title {
        font-size: 11px;
      }
      #CenPH__lb_SFLCTL__lb_2MKCO_new, #CenPH__lb_SFLCTL__lb_2ITNB_new {
        width: 50px;
      }
      .date-span {
        width: 70px;
      }

      .lbl-width100 {
        width: 100px;
      }
    }
      
    </style>
    </asp:Content>
