﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSSAPVR_lb_.aspx.cs" Inherits="conns.DSSAPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 6/17/2016 at 2:49 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DSSAPVR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSSAPVR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Prompt For Detail Cancel Type</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSSAPVR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
                    </div>
                </div>
            </section>
            <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Edit Sales Order</span> </li>
                         <li class="white-to-gray-bullet"></li>

                        <li class="progress-bar-step3 gray-bg step-width"><span class="step-title-selected">Step 3</span> <span class="step-txt-selected">Edit Order Details</span> </li>
                         <li class="progress-bar-divider-first">

                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Edit Order Warranty</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Edit Order Payments</span> </li>                        
                    </ul>
                </div>
            </section>
            
            <section class="order-summary">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--3-col mdl-cell mdl-cell--2-col-tablet">
                            <span class="summary-title">Order Number</span>
                            <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1BANB_new"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--3-col mdl-cell mdl-cell--2-col-tablet">
                            <span class="summary-title">Version Number</span>
                            <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1EXNB_new"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--3-col mdl-cell mdl-cell--2-col-tablet">
                            <span class="summary-title">Line Number</span>
                            <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1AZNB_new"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--3-col mdl-cell mdl-cell--2-col-tablet">
                            <span class="summary-title">Model</span>
                            <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1AXTX_new"></span>
                        </div>
                    </div>
              </div>
            </section>
             <section class="table-data-content-container spacer-container-bottom mrgnTp16">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>               
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="canceldetail" data-upgraded=",MaterialDataTable">
                 <thead>
                          <tr>
                            <th>Description</th>
                          </tr>
                        </thead>
                        <tbody>

                        </tbody>
                    </table>
                </div>
                                
                <div class="button-container">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--7-col-desktop">
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                        <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">Prompt</span> -->
                        </div>
                        <div class="mdl-cell mdl-cell--2-col mdl-cell--5-col-desktop pull-right">
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Submit">Submit</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </section>

        </main>
 <div id="modal" class="simplePopup"></div>
 <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;width: auto;">
              <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
              <div class="button-container">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</span>
              </div>
          </div>
        <div id="Div1" style="display:none;">
            
      <%--  OE: PMT for Dtl Cncl Type Prompt & validate record                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: DSSAPVR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by  : 2E  Version:  1135                                                                   --%>
      <%--  Function type : Prompt & validate record                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : DIS Development Model                                                                --%>
      <%--  System        : DIS Development Model                                                                --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 08/19/06  Time  : 20:29:37                                                           --%>
      <%--  Copyright     : DIS Development Model                                                                --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 720px; height: 288px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 31 32 " 
            CommandKeyInd="29" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  COMMAND KEYS............................................................                             --%>
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
          <%--  Selection prompt text                                                                                --%>
          <%--  Name: Customer                                                                                       --%>
          <%--  Max: Line Number                                                                                     --%>
          <%--  Code: Order Line Type                                                                                --%>
          <%--  Date: Order Line                                                                                     --%>
          <%--  Code: Delivery Status                                                                                --%>
          <%--  Date: Delivery Status                                                                                --%>
          <%--  Quantity: Item                                                                                       --%>
          <%--  Code: Model Status                                                                                   --%>
          <%--  Number: Serial                                                                                       --%>
          <%--  Price: Item                                                                                          --%>
          <%--  Price: Actual                                                                                        --%>
          <%--  Price: Warranty                                                                                      --%>
          <%--  Price: Installation                                                                                  --%>
          <%--  Cost: Average Weighted                                                                               --%>
          <%--  Cost: Warranty                                                                                       --%>
          <%--  Cost: Installation                                                                                   --%>
          <%--  Amount: Sales Incentive                                                                              --%>
          <%--  Points: Sales Incentive                                                                              --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Code: Company                                                                                        --%>
          <%--  Code: Location                                                                                       --%>
          <%--  Reference Number: Line                                                                               --%>
          <%--  Item Warranty Code: Produ                                                                            --%>
          <%--  Code: SMA Months                                                                                     --%>
          <%--  Code: Installation                                                                                   --%>
          <%--  Number: Order                                                                                        --%>
          <%--  Number: Order                                                                                        --%>
          <%--  Number: Version                                                                                      --%>
          <%--  Number: Version                                                                                      --%>
          <%--  Number: Line                                                                                         --%>
          <%--  Number: Line                                                                                         --%>
          <%--  Number: Model                                                                                        --%>
          <%--  Number: Model                                                                                        --%>
          <%--  Description: Model                                                                                   --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  Text: Subfile Sel Rcd-1                                                                              --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  Text: Subfile Sel Rcd-3                                                                              --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_RCDDTL1_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 532px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 622px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,69" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 208px; top: 27px;"
              Text="Prompt For Detail Cancel Type" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 532px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,59" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="ENTER  " 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PALTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#PALTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_PERNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#PERNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AUST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1AUST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AZDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1AIST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AEDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AEDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A1NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1A1NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BPTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BPTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A8TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1A8TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AOVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AOVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AMVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AMVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AIPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AIPR" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AJPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AJPR" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ARVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ARVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A9VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1A9VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BBVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1BBVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CMVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1CMVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1BBNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BHNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1BHNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1FXCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1A0CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AECD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AECD" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Order" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BANB" runat="server" style="position: absolute; left: 73px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,8" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 163px; top: 75px;"
              Text="Version" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EXNB" runat="server" style="position: absolute; left: 235px; top: 72px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1EXNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,26" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Line" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AZNB" runat="server" style="position: absolute; left: 73px; top: 96px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1AZNB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,8" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Model" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AXTX" runat="server" style="position: absolute; left: 73px; top: 120px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,8" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PA2TX" runat="server" style="position: absolute; left: 262px; top: 120px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PA2TX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,29" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Options:  1=Select" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="?  Description" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DI2TX" runat="server" style="position: absolute; left: 19px; top: 240px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DI2TX" 
              Usage="Both" 
              VirtualRowCol="11,2" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 46px; top: 243px;"
              Text="Cancel line item quantity" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DI4TX" runat="server" style="position: absolute; left: 19px; top: 264px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DI4TX" 
              Usage="Both" 
              VirtualRowCol="12,2" 
              PositionCursor="32" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 46px; top: 267px;"
              Text="Cancel installation only" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 333px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%--  Command key text 2                                                                                   --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F12=Previous" 
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
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
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
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
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
                    "CenPH_DdsConstant10": "date",
                    "CenPH__lb_RCDDTL1__lb__lb_TME": "time",
                    "CenPH__lb_RCDDTL1__lb_1BANB": "CenPH__lb_RCDDTL1__lb_1BANB_new",
                    "CenPH__lb_RCDDTL1__lb_1EXNB": "CenPH__lb_RCDDTL1__lb_1EXNB_new",
                    "CenPH__lb_RCDDTL1__lb_1AZNB": "CenPH__lb_RCDDTL1__lb_1AZNB_new",
                    "CenPH__lb_RCDDTL1__lb_1AXTX": "CenPH__lb_RCDDTL1__lb_1AXTX_new"
                },
                "inputFields": {
                }
            }
            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
              $("#time").html("&nbsp;" + $("#time").html());
              $("body").css({ "background-color": "#FFFFFF" });
              $('body').on('click', '#canceldetail tbody tr', function () {
                $("#canceldetail tbody tr:even").css("background-color", "#fff");
                $("#canceldetail tbody tr:odd").css("background-color", "#f9f9f9");
                $(this).css({ "background-color": "#d8d8d8" });
                $("#canceldetail tbody tr").removeClass("selected");
                $(this).addClass("selected");
                $("div.icon-container").removeClass("icon-disable");
                var className = $('#canceldetail tbody tr:first').attr('class');
                if(className == 'selected'){
                  $("#CenPH__lb_RCDDTL1__lb_DI2TX").val("1");
                  $("#CenPH__lb_RCDDTL1__lb_DI4TX").val(" ");
                } else {
                  $("#CenPH__lb_RCDDTL1__lb_DI4TX").val("1");
                  $("#CenPH__lb_RCDDTL1__lb_DI2TX").val(" ");
                }
            });
              var tr="<tr>";
              var td1="<td>"+$("#CenPH_DdsConstant6").text()+"</td></tr>";
              var td2 = "<td>"+$("#CenPH_DdsConstant7").text()+"</td></tr>";
              $("#canceldetail").append(tr+td1+td2);
              $("#canceldetail tbody tr:first").css("background-color", "#d8d8d8");

              $("#canceldetail tbody tr").dblclick(function (event) {
                 _00("Enter", event);
              });

              $('#Submit').click(function (event) {
                _00("Enter", event);
              });

              $("#previous").click(function (event) {
                _00('F12', event);
              });

              if($("#CenPH__lb_CONFIRM_V_lb_CFCD").length == 0) {
                  $(".confirmation-outer-conatiner").hide();
                  $(".OverlayPopupBackground").hide();
              } else {
                  $(".confirmation-outer-conatiner").show();
                  $(".OverlayPopupBackground").show();
              }
              
              $("#yes").click(function (event) {
                  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                  _00('Enter', event);
              });
              $("#no").click(function (event) {
                  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                  _00('Enter', event);
              });
          });
      </script>
    </asp:Content>