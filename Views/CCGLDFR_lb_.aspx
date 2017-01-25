<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCGLDFR_lb_.aspx.cs" Inherits="conns.CCGLDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/21/2016 at 6:47 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCGLDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCGLDFR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">

        <div class="OverlayPopupBackground"></div>
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Phone Verification Information</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCGLDFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
                    </div>
                </div>
            </section>
            <!-- <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 1</span> <span class="step-txt-selected">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider-first">

                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Edit Sales Order</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Edit Order Details</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Edit Order Warranty</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Edit Order Payments</span> </li>                        
                    </ul>
                </div>
            </section> -->
            <section class="order-summary">
      <div class="order-summary-wrapper" style="margin-bottom: 0;">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
            <span class="summary-title">Customer Name</span>
            <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_2ALTX_new"></span>
          </div>
          <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
            <span class="summary-title">Home Phone Number</span>
            <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CPPNB_new"></span>
          </div>
          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
            <span class="summary-title">Address</span>
            <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_2ANTX_new"><span class="mrgnLft20" id="CenPH__lb_SFLCTL__lb_2APTX_new"></span></span>
          </div>
        </div>
      </div>
    </section>
             <section class="table-data-content-container spacer-container-bottom mrgnTp16">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container" id="divPhoneinfo">
                            <div>               
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="phoneinfo" data-upgraded=",MaterialDataTable">
                 <thead>
                          <tr>
                            <th>Response Group Status</th>
                            <th>Response Group Description</th>
                            <th>Input Number - Telephone</th>
                            <th>Requested Date</th>
                            <th>Customer Name</th>
                            <th>Returned Phone</th>
                            <th>Returned Phone Text</th>
                            <th>Telephone Company</th>
                            <th width="15%">Address</th>
                            <th>Application Number</th>
                          </tr>
                        </thead>
                        <tbody>
                          
                                                              
                        </tbody>
                    </table>
                    <!-- <a class="next-icon" style="float: right;margin-right: 15px; margin-top: 7px;" id="sp-next-page" href="javascript:void(0);"></a> -->
                </div>
                                
                
            </div>
			<div class="button-container">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-desktop">
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                        <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Prompt">Prompt</span> -->
                        </div>
                        <div class="mdl-cell mdl-cell--2-col mdl-cell--4-col-desktop pull-right">
                            <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> -->
                        </div>
                    </div>
                </div>
        </div>
        </div>
    </section>

        </main>
 <div id="modal1" class="simplePopup"></div>
        <div id="Div1" style="display:none;">
            
      <%--  CU: DSP Phone Verify Data Display file                                                               --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CCGLDFR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display file                                                                         --%>
      <%--                                                                                                       --%>
      <%--  Company       : Conn Credit Corp.                                                                    --%>
      <%--  System        : Conn Credit Corp.                                                                    --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 08/25/08  Time  : 10:52:28                                                           --%>
      <%--  Copyright     : Conn Credit Corp.                                                                    --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 729px; height: 480px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 " 
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
          <%--  Nbr: Application                                                                                     --%>
          <%--  Customer ID                                                                                          --%>
          <%--  Dte: Phone Requested                                                                                 --%>
          <%--  Nbr: Telephone                                                                                       --%>
          <%--  Cde: Validator Id                                                                                    --%>
          <%--  Sts: Response Group                                                                                  --%>
          <%--  Nbr: Response Sequence                                                                               --%>
          <%--  Sts: Adaptive Result                                                                                 --%>
          <%--  Sts: Grader Validation                                                                               --%>
          <%--  Nbr: Returned Phone                                                                                  --%>
          <%--  Nbr: Confidence Score                                                                                --%>
          <%--  Cde: Telephone Company                                                                               --%>
          <%--  Sts: Phone Trsn Extra1                                                                               --%>
          <%--  Cde: Phone Trsn Extra1                                                                               --%>
          <%--  Nbr: Phone Trsn Extra1                                                                               --%>
          <%--  Dte: Phone Trsn Extra1                                                                               --%>
          <%--  Txt: Returned Phone                                                                                  --%>
          <%--  Txt: Customer Name                                                                                   --%>
          <%--  Nbr: Phone Home                                                                                      --%>
          <%--  Nbr: Phone Home                                                                                      --%>
          <%--  Txt: Address Line 1                                                                                  --%>
          <%--  Txt: Address City                                                                                    --%>
          <%--  Txt: Address State                                                                                   --%>
          <%--  Txt: Zip Code                                                                                        --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 163px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,18" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 235px; top: 27px;"
              Text="Phone Verification Information" 
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
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ITNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2ITNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2D5DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2D5DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2PWNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#2PWNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CSCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#2CSCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ORST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ORST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2PXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#2PXNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_COLST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#COLST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CONST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#CONST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2PYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#2PYNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2PZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2PZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CUCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2CUCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2OSST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2OSST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CVCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#2CVCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2P0NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2P0NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2D6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2D6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2W7TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2W7TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ALTX" runat="server" style="position: absolute; left: 19px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#2ALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,2" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 298px; top: 75px;"
              Text="Home Phone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CPPNB" runat="server" style="position: absolute; left: 397px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#CPPNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,44" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ANTX" runat="server" style="position: absolute; left: 19px; top: 96px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#2ANTX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,2" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AQTX" runat="server" style="position: absolute; left: 19px; top: 120px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2AQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,2" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2W6TX" runat="server" style="position: absolute; left: 208px; top: 120px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#2W6TX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,23" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2APTX" runat="server" style="position: absolute; left: 235px; top: 120px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2APTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,26" 
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 168px; width: 702px; height: 96px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="8,2" 
            VirtualWidth="76" 
            VirtualRowsPerRecord="4" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Customer ID                                                                                          --%>
          <%--  Cde: Validator Id                                                                                    --%>
          <%--  Nbr: Response Sequence                                                                               --%>
          <%--  Nbr: Confidence Score                                                                                --%>
          <%--  Sts: Phone Trsn Extra1                                                                               --%>
          <%--  Cde: Phone Trsn Extra1                                                                               --%>
          <%--  Nbr: Phone Trsn Extra1                                                                               --%>
          <%--  Dte: Phone Trsn Extra1                                                                               --%>
          <%--  Sts: Response Group                                                                                  --%>
          <%--  Sts: Response Group                                                                                  --%>
          <%--  Dsc: Response Group Sts                                                                              --%>
          <%--  Nbr: Telephone                                                                                       --%>
          <%--  Nbr: Telephone                                                                                       --%>
          <%--  Dte: Phone Requested                                                                                 --%>
          <%--  Dte: Phone Requested                                                                                 --%>
          <%--  Txt: Customer Name                                                                                   --%>
          <%--  Nbr: Returned Phone                                                                                  --%>
          <%--  Nbr: Returned Phone                                                                                  --%>
          <%--  Txt: Returned Phone                                                                                  --%>
          <%--  Cde: Telephone Company                                                                               --%>
          <%--  Cde: Telephone Company                                                                               --%>
          <%--  Txt: Address Line 1                                                                                  --%>
          <%--  Txt: Address City                                                                                    --%>
          <%--  Txt: Address State                                                                                   --%>
          <%--  Txt: Zip Code                                                                                        --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Leave blank line between subfile records                                                             --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CSCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1CSCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1PXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1PXNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1PZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1PZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1OSST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1OSST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CVCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1CVCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1P0NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1P0NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1D6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1D6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ORST" runat="server" style="position: absolute; left: 19px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ORST" 
              Usage="OutputOnly" 
              VirtualRowCol="8,2" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 55px; top: 3px;"
              Text="=" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RXBTX" runat="server" style="position: absolute; left: 73px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#RXBTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,8" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 316px; top: 3px;"
              Text="Input #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1PWNB" runat="server" style="position: absolute; left: 388px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1PWNB" 
              Usage="OutputOnly" 
              VirtualRowCol="8,43" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 505px; top: 3px;"
              Text="Requested" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1D5DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1D5DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1D5DT" runat="server" style="position: absolute; left: 595px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1D5DT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,66" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ALTX" runat="server" style="position: absolute; left: 19px; top: 24px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1ALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,2" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 334px; top: 27px;"
              Text="Phone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1PYNB" runat="server" style="position: absolute; left: 388px; top: 24px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1PYNB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,43" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1W7TX" runat="server" style="position: absolute; left: 505px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1W7TX" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,56" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 604px; top: 27px;"
              Text="PhnCo" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CUCO" runat="server" style="position: absolute; left: 658px; top: 24px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CUCO" 
              Usage="OutputOnly" 
              VirtualRowCol="9,73" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ANTX" runat="server" style="position: absolute; left: 19px; top: 48px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1ANTX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,2" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AQTX" runat="server" style="position: absolute; left: 253px; top: 48px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,28" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1W6TX" runat="server" style="position: absolute; left: 442px; top: 48px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1W6TX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,49" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1APTX" runat="server" style="position: absolute; left: 469px; top: 48px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1APTX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,52" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 568px; top: 51px;"
              Text="App#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ITNB" runat="server" style="position: absolute; left: 613px; top: 48px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNB" 
              Usage="OutputOnly" 
              VirtualRowCol="10,68" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text=" " 
              CssClass="DdsConstant"
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 189px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit  F4=Prompt" 
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
      <style>
        .order-summary-wrapper {
          margin: 11px 20px;
        }
      </style>
      <script type="text/javascript">
          var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant3": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                    "CenPH__lb_SFLCTL__lb_2ALTX": "CenPH__lb_SFLCTL__lb_2ALTX_new",
                    "CenPH__lb_SFLCTL__lb_CPPNB": "CenPH__lb_SFLCTL__lb_CPPNB_new",
                    "CenPH__lb_SFLCTL__lb_2ANTX+CenPH__lb_SFLCTL__lb_2AQTX+CenPH__lb_SFLCTL__lb_2W6TX+CenPH__lb_SFLCTL__lb_2APTX": "CenPH__lb_SFLCTL__lb_2ANTX_new"
                    
                  },
                "inputFields": {
                    
                }
            }

            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
              $("#time").html("&nbsp;" + $("#time").html());

              /*$('body').on('click', '#phoneinfo tbody tr', function () {
                $("#phoneinfo tbody tr:even").css("background-color", "#fff");
                $("#phoneinfo tbody tr:odd").css("background-color", "#f9f9f9");
                $(this).css({ "background-color": "#d8d8d8" });
                $("#phoneinfo tbody tr").removeClass("selected");
                $(this).addClass("selected");
                $("div.icon-container").removeClass("icon-disable");
            });*/
              var dataMergeIndices = [[0, "&nbsp;",1], [2], [4], [6], [7], [9], ["&nbsp;"], [11], [12, "&nbsp;", 13, "&nbsp;", 14, "&nbsp;", 15], [17]];
                generateTableAndApplyInfiniteScroll("divPhoneinfo", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices, "DISABLE_DOUBLE_CLICK");
              
              $("#previous").click(function (event) {
                    _00('F3', event);
              });

              /*$("#next").click(function (event) {
                    _00('Enter', event);
              });*/

              /*$("#Prompt").click(function (event) {
                    _00('F4', event);
              });*/
            });
      </script>
    </asp:Content>
