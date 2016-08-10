﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVBZDFR_lb_.aspx.cs" Inherits="conns.SVBZDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/9/2016 at 7:31 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member SVBZDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="SVBZDFR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Service Order Audit Inquiry</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVBZDFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
                    </div>
                </div>
            </section>
      
      <section class="order-summary mrgnTp16">
      <div class="order-summary-wrapper" style="margin-bottom: 0;">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
            <span class="summary-title">Customer Order Number</span>
            <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_2SO_lb_X_new"></span>
          </div>
          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
            <span class="summary-title">Account Number</span>
            <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_2OONB_new"></span>
          </div>
          <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
            <span class="summary-title">Customer</span>
            <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CAFTX_new"><br/>
<br/>
<span style="padding-left: 10px; display: inline-block;"></span><span style="padding-left: 10px; display: inline-block;"></span></span>
          </div>
        </div>
      </div>
    </section>
    
             <section class="add-item">
				<div class="add-item-wrapper">
						<div class="content-grid mdl-grid">
								<div class="mdl-cell mdl-cell--12-col pull-right">
										<div class="icon-container"><span id="display"><span class="icon-txt">Display</span><i class="material-icons md-15 md-light display-icon"></i></span></div>
								</div>
						</div>
				</div>
		</section>
		          
             <section class="table-data-content-container spacer-container-bottom">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>               
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="orderaudit" data-upgraded=",MaterialDataTable">
                 <thead>
                          <tr>
                            <th>S/O Audit Date</th>
                            <th>S/O Audit Time</th>
                            <th>S/O Type</th>
                            <th>Technician Number</th>
                            <th>Request Date</th>
                            <th>Service Order STS Flag</th>
                            <th>User Stamp</th>
                            <th>Workstation ID</th>
                          </tr>
                        </thead>
                        <tbody>
                          
                        </tbody>
                    </table>
                </div>
                                
                <div class="button-container">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--7-col mdl-cell--6-col-tablet">
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                        </div>
                        <div class="mdl-cell mdl-cell--5-col mdl-cell--2-col-tablet pull-right">
                            <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> -->
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
            
      <%--  SV: DSP for S/O Audit     Display file                                                               --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: SVBZDFR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display file                                                                         --%>
      <%--                                                                                                       --%>
      <%--  Company       : A.P.S. System                                                                        --%>
      <%--  System        : A.P.S. System                                                                        --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 08/25/08  Time  : 07:54:36                                                           --%>
      <%--  Copyright     : A.P.S. System                                                                        --%>
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
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="9" 
            SubfileSize="10" 
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
          <%--  Dte: S/O Audit Date                                                                                  --%>
          <%--  Tme: S/O Audit Time                                                                                  --%>
          <%--  CUSTOMER ACCOUNT SUFFIX                                                                              --%>
          <%--  SERVICE ZONE                                                                                         --%>
          <%--  SERVICE CONTRACT NO.                                                                                 --%>
          <%--  Txt: Part ID                                                                                         --%>
          <%--  SERIAL NUMBER                                                                                        --%>
          <%--  REQUEST DATE MONTH                                                                                   --%>
          <%--  REQUEST DATE DAY                                                                                     --%>
          <%--  REQUEST DATE YEAR                                                                                    --%>
          <%--  EXPECTED PAYMENT CODE                                                                                --%>
          <%--  TECHNICIAN TYPE                                                                                      --%>
          <%--  CALLED IN BY INITIALS                                                                                --%>
          <%--  CALL TAKEN BY                                                                                        --%>
          <%--  SERVICE ORDER STS FLAG                                                                               --%>
          <%--  S/O CLOSED DATE MONTH                                                                                --%>
          <%--  S/O CLOSED DATE DAY                                                                                  --%>
          <%--  S/O CLOSED DATE YEAR                                                                                 --%>
          <%--  BILL TO CODE                                                                                         --%>
          <%--  TOTAL PARTS CHARGES                                                                                  --%>
          <%--  S/O NOTES LINE 1                                                                                     --%>
          <%--  S/O NOTES LINE 2                                                                                     --%>
          <%--  S/O NOTES LINE 3                                                                                     --%>
          <%--  Dsc: Part Information                                                                                --%>
          <%--  Dsc: Part Extended                                                                                   --%>
          <%--  ENTRY DATE MONTH                                                                                     --%>
          <%--  ENTRY DATE DAY                                                                                       --%>
          <%--  ENTRY DATE YEAR                                                                                      --%>
          <%--  SERVICE ORDER TAX AMOUNT                                                                             --%>
          <%--  S/O DEPOSIT AMOUNT                                                                                   --%>
          <%--  TOTAL LABOR CHARGES                                                                                  --%>
          <%--  VENDOR RETURN FLAG                                                                                   --%>
          <%--  VENDOR RETURN DATE MONTH                                                                             --%>
          <%--  VENDOR RETURN DATE DAY                                                                               --%>
          <%--  VENDOR RETURN DATE YEAR                                                                              --%>
          <%--  INVOICE PRINT FLAG                                                                                   --%>
          <%--  CALL BACK FLAG                                                                                       --%>
          <%--  PURCHASE DATE MONTH                                                                                  --%>
          <%--  PURCHASE DATE DAY                                                                                    --%>
          <%--  PURCHASE DATE YEAR                                                                                   --%>
          <%--  WARR/CONT EXP MONTH                                                                                  --%>
          <%--  WARR/CONT EXP DAY                                                                                    --%>
          <%--  WARR/CONT EXP YEAR                                                                                   --%>
          <%--  TECHNICIAN NUMBER                                                                                    --%>
          <%--  TAX EXEMPT NUMBER                                                                                    --%>
          <%--  LAST SERVICE ORDER #                                                                                 --%>
          <%--  LAST CALL MONTH                                                                                      --%>
          <%--  LAST CALL DAY                                                                                        --%>
          <%--  LAST CALL YEAR                                                                                       --%>
          <%--  PREVIOUS SERVICING TECH                                                                              --%>
          <%--  AREA CODE                                                                                            --%>
          <%--  DIAL EXCHANGE                                                                                        --%>
          <%--  TELEPHONE NUMBER                                                                                     --%>
          <%--  BUS. AREA CODE                                                                                       --%>
          <%--  BUS. PHONE EXCHANGE                                                                                  --%>
          <%--  BUS. PHONE NUMBER                                                                                    --%>
          <%--  BUS. PHONE EXTEN.                                                                                    --%>
          <%--  Sts: S/O Type                                                                                        --%>
          <%--  Usr: Stamp                                                                                           --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Tme: Stamp                                                                                           --%>
          <%--  Selection text                                                                                       --%>
          <%--  CUSTOMER ORDER #                                                                                     --%>
          <%--  CUSTOMER ORDER #                                                                                     --%>
          <%--  # Text: 30                                                                                           --%>
          <%--  # Text: 30                                                                                           --%>
          <%--  Txt: Address Line 1                                                                                  --%>
          <%--  ACCOUNT NUMBER                                                                                       --%>
          <%--  ACCOUNT NUMBER                                                                                       --%>
          <%--  Txt: Address Line 2                                                                                  --%>
          <%--  Txt: Address City                                                                                    --%>
          <%--  Txt: Address State                                                                                   --%>
          <%--  Txt: Address Zip Code                                                                                --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Dte: S/O Audit Date                                                                                  --%>
          <%--  Tme: S/O Audit Time                                                                                  --%>
          <%--  Sts: S/O Type                                                                                        --%>
          <%--  TECHNICIAN NUMBER                                                                                    --%>
          <%--  Dte: Request                                                                                         --%>
          <%--  SERVICE ORDER STS FLAG                                                                               --%>
          <%--  Usr: Stamp                                                                                           --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Dte: S/O Audit Date                                                                                  --%>
          <%--  Tme: S/O Audit Time                                                                                  --%>
          <%--  Sts: S/O Type                                                                                        --%>
          <%--  TECHNICIAN NUMBER                                                                                    --%>
          <%--  Dte: Request                                                                                         --%>
          <%--  SERVICE ORDER STS FLAG                                                                               --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 127px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,14" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 226px; top: 27px;"
              Text="Service Order Audit Inquiry" 
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
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2DRDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2DRDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ACTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2ACTM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2SFXX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2SFXX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ZNEX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2ZNEX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2CT_lb_X" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#2CT#X" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2VIDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2VIDX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2SERX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsCharField"
              Length="12" 
              Alias="#2SERX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2RMOX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2RMOX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2RDYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2RDYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2RYRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2RYRX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2EPCX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#2EPCX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2TTPX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsDecField"
              Length="1" 
              Decimals="0" 
              Alias="#2TTPX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CINX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2CINX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CTKX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2CTKX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2SOFX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2SOFX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2CDMX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2CDMX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2CDDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2CDDX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2CDYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2CDYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BTCX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsDecField"
              Length="1" 
              Decimals="0" 
              Alias="#2BTCX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2TOTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2TOTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2NT1X" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#2NT1X" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2NT2X" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#2NT2X" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2NT3X" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#2NT3X" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2DESX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#2DESX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2EDSX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#2EDSX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2EMOX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2EMOX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2EDYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2EDYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2EYRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2EYRX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2TXAX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2TXAX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2DPAX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2DPAX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2TLBX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2TLBX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2VRFX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2VRFX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2VRMX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2VRMX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2VRDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2VRDX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2VRYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2VRYX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2PRTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2PRTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CBKX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2CBKX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2PMOX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2PMOX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2PDYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2PDYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2PYRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2PYRX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2XMOX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2XMOX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2XDYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2XDYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2XYRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2XYRX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2NBRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#2NBRX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2TXEX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2TXEX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2PSOX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2PSOX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2LCMX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2LCMX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2LCDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2LCDX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2LCYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2LCYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2TCHX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#2TCHX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ACDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ACDX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2DEXX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2DEXX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2TNRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#2TNRX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BCDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2BCDX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BEXX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2BEXX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BNRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#2BNRX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BETX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#2BETX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2OMST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2OMST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="S/O #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2SO_lb_X" runat="server" style="position: absolute; left: 73px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2SO#X" 
              Usage="OutputOnly" 
              VirtualRowCol="4,8" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 244px; top: 75px;"
              Text="CUSTOMER" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAFTX" runat="server" style="position: absolute; left: 325px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CAFTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,36" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CANTX" runat="server" style="position: absolute; left: 325px; top: 96px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#CANTX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,36" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="ACCT #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2OONB" runat="server" style="position: absolute; left: 82px; top: 120px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#2OONB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,9" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAOTX" runat="server" style="position: absolute; left: 325px; top: 120px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#CAOTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,36" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAQTX" runat="server" style="position: absolute; left: 325px; top: 144px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#CAQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,36" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CADST" runat="server" style="position: absolute; left: 514px; top: 144px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#CADST" 
              Usage="OutputOnly" 
              VirtualRowCol="7,57" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAPTX" runat="server" style="position: absolute; left: 541px; top: 144px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#CAPTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,60" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="5=Display" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 64px; top: 243px;"
              Text="Date" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 154px; top: 243px;"
              Text="Time" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 226px; top: 243px;"
              Text="S/O" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 280px; top: 243px;"
              Text="Tech" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 343px; top: 243px;"
              Text="Request" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 424px; top: 243px;"
              Text="S/O" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 469px; top: 243px;"
              Text="User" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 577px; top: 243px;"
              Text="Workstation" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 64px; top: 267px;"
              Text="Stamp" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 154px; top: 267px;"
              Text="Stamp" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 226px; top: 267px;"
              Text="Type" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 280px; top: 267px;"
              Text="Nbr" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 343px; top: 267px;"
              Text="Date" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 424px; top: 267px;"
              Text="Sts" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 288px; width: 702px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="13,2" 
            VirtualWidth="73" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Tme: Stamp                                                                                           --%>
          <%--  CUSTOMER ORDER #                                                                                     --%>
          <%--  Nbr: APS Region                                                                                      --%>
          <%--  Nbr: APS District                                                                                    --%>
          <%--  Nbr: APS Store/Truck                                                                                 --%>
          <%--  SERVICE ZONE                                                                                         --%>
          <%--  ACCOUNT NUMBER                                                                                       --%>
          <%--  CUSTOMER ACCOUNT SUFFIX                                                                              --%>
          <%--  SERVICE CONTRACT NO.                                                                                 --%>
          <%--  Txt: Part ID                                                                                         --%>
          <%--  SERIAL NUMBER                                                                                        --%>
          <%--  REQUEST DATE MONTH                                                                                   --%>
          <%--  REQUEST DATE DAY                                                                                     --%>
          <%--  REQUEST DATE YEAR                                                                                    --%>
          <%--  EXPECTED PAYMENT CODE                                                                                --%>
          <%--  TECHNICIAN TYPE                                                                                      --%>
          <%--  CALLED IN BY INITIALS                                                                                --%>
          <%--  CALL TAKEN BY                                                                                        --%>
          <%--  S/O CLOSED DATE MONTH                                                                                --%>
          <%--  S/O CLOSED DATE DAY                                                                                  --%>
          <%--  S/O CLOSED DATE YEAR                                                                                 --%>
          <%--  BILL TO CODE                                                                                         --%>
          <%--  TOTAL PARTS CHARGES                                                                                  --%>
          <%--  S/O NOTES LINE 1                                                                                     --%>
          <%--  S/O NOTES LINE 2                                                                                     --%>
          <%--  S/O NOTES LINE 3                                                                                     --%>
          <%--  Dsc: Part Information                                                                                --%>
          <%--  Dsc: Part Extended                                                                                   --%>
          <%--  ENTRY DATE MONTH                                                                                     --%>
          <%--  ENTRY DATE DAY                                                                                       --%>
          <%--  ENTRY DATE YEAR                                                                                      --%>
          <%--  SERVICE ORDER TAX AMOUNT                                                                             --%>
          <%--  S/O DEPOSIT AMOUNT                                                                                   --%>
          <%--  TOTAL LABOR CHARGES                                                                                  --%>
          <%--  VENDOR RETURN FLAG                                                                                   --%>
          <%--  VENDOR RETURN DATE MONTH                                                                             --%>
          <%--  VENDOR RETURN DATE DAY                                                                               --%>
          <%--  VENDOR RETURN DATE YEAR                                                                              --%>
          <%--  INVOICE PRINT FLAG                                                                                   --%>
          <%--  CALL BACK FLAG                                                                                       --%>
          <%--  PURCHASE DATE MONTH                                                                                  --%>
          <%--  PURCHASE DATE DAY                                                                                    --%>
          <%--  PURCHASE DATE YEAR                                                                                   --%>
          <%--  WARR/CONT EXP MONTH                                                                                  --%>
          <%--  WARR/CONT EXP DAY                                                                                    --%>
          <%--  WARR/CONT EXP YEAR                                                                                   --%>
          <%--  TAX EXEMPT NUMBER                                                                                    --%>
          <%--  LAST SERVICE ORDER #                                                                                 --%>
          <%--  LAST CALL MONTH                                                                                      --%>
          <%--  LAST CALL DAY                                                                                        --%>
          <%--  LAST CALL YEAR                                                                                       --%>
          <%--  PREVIOUS SERVICING TECH                                                                              --%>
          <%--  AREA CODE                                                                                            --%>
          <%--  DIAL EXCHANGE                                                                                        --%>
          <%--  TELEPHONE NUMBER                                                                                     --%>
          <%--  BUS. AREA CODE                                                                                       --%>
          <%--  BUS. PHONE EXCHANGE                                                                                  --%>
          <%--  BUS. PHONE NUMBER                                                                                    --%>
          <%--  BUS. PHONE EXTEN.                                                                                    --%>
          <%--  Dte: Stamp                                                                                           --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Dte: S/O Audit Date                                                                                  --%>
          <%--  Tme: S/O Audit Time                                                                                  --%>
          <%--  Sts: S/O Type                                                                                        --%>
          <%--  TECHNICIAN NUMBER                                                                                    --%>
          <%--  Dte: Request                                                                                         --%>
          <%--  SERVICE ORDER STS FLAG                                                                               --%>
          <%--  Usr: Stamp                                                                                           --%>
          <%--  ID: Workstation                                                                                      --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1SO_lb_X" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1SO#X" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1REGX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1REGX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DCCX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1DCCX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1STRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1STRX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ZNEX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1ZNEX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1OONB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1SFXX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1SFXX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1CT_lb_X" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#1CT#X" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1VIDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1VIDX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SERX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsCharField"
              Length="12" 
              Alias="#1SERX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1RMOX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1RMOX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1RDYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1RDYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1RYRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1RYRX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1EPCX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1EPCX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1TTPX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsDecField"
              Length="1" 
              Decimals="0" 
              Alias="#1TTPX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CINX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CINX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CTKX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CTKX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1CDMX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1CDMX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1CDDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1CDDX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1CDYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1CDYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BTCX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsDecField"
              Length="1" 
              Decimals="0" 
              Alias="#1BTCX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1TOTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1TOTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1NT1X" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1NT1X" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1NT2X" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1NT2X" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1NT3X" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1NT3X" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1DESX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1DESX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1EDSX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1EDSX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1EMOX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1EMOX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1EDYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1EDYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1EYRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1EYRX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1TXAX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1TXAX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DPAX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1DPAX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1TLBX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1TLBX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1VRFX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1VRFX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1VRMX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1VRMX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1VRDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1VRDX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1VRYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1VRYX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PRTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1PRTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CBKX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CBKX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1PMOX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1PMOX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1PDYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1PDYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1PYRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1PYRX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1XMOX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1XMOX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1XDYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1XDYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1XYRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1XYRX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1TXEX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1TXEX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1PSOX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1PSOX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1LCMX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1LCMX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1LCDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1LCDX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1LCYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1LCYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1TCHX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1TCHX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ACDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ACDX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1DEXX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1DEXX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1TNRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#1TNRX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BCDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BCDX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BEXX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BEXX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BNRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#1BNRX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BETX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#1BETX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DQDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="13,2" 
              PositionCursor="31" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '5' " 
              TabIndex="1"  />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DRDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DRDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1DRDT" runat="server" style="position: absolute; left: 73px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1DRDT" 
              Usage="OutputOnly" 
              VirtualRowCol="13,5" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ACTM" runat="server" style="position: absolute; left: 163px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ACTM" 
              Usage="OutputOnly" 
              VirtualRowCol="13,15" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1OMST" runat="server" style="position: absolute; left: 262px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1OMST" 
              Usage="OutputOnly" 
              VirtualRowCol="13,26" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1NBRX" runat="server" style="position: absolute; left: 307px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1NBRX" 
              Usage="OutputOnly" 
              VirtualRowCol="13,31" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RDLDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#RDLDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_VRDLDT" runat="server" style="position: absolute; left: 361px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="VRDLDT" 
              Usage="OutputOnly" 
              VirtualRowCol="13,37" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SOFX" runat="server" style="position: absolute; left: 460px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SOFX" 
              Usage="OutputOnly" 
              VirtualRowCol="13,48" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AAVN" runat="server" style="position: absolute; left: 496px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="13,52" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABVN" runat="server" style="position: absolute; left: 604px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="OutputOnly" 
              VirtualRowCol="13,64" 
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
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
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
                    "CenPH_DdsConstant20": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                    "CenPH__lb_SFLCTL__lb_2SO_lb_X": "CenPH__lb_SFLCTL__lb_2SO_lb_X_new",
                    "CenPH__lb_SFLCTL__lb_2OONB": "CenPH__lb_SFLCTL__lb_2OONB_new",
                    "CenPH__lb_SFLCTL__lb_CAFTX+CenPH__lb_SFLCTL__lb_CANTX+CenPH__lb_SFLCTL__lb_CAOTX+CenPH__lb_SFLCTL__lb_CAQTX+CenPH__lb_SFLCTL__lb_CADST+CenPH__lb_SFLCTL__lb_CAPTX": "CenPH__lb_SFLCTL__lb_CAFTX_new",

                  },
                "inputFields": {
                    
                }
            }

            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
              $("#time").html("&nbsp;" + $("#time").html());
              $('body').on('click', '#orderaudit tbody tr', function () {
                $("#orderaudit tbody tr:even").css("background-color", "#fff");
                $("#orderaudit tbody tr:odd").css("background-color", "#f9f9f9");
                $(this).css({ "background-color": "#d8d8d8" });
                $("#orderaudit tbody tr").removeClass("selected");
                $(this).addClass("selected");
                $("div.icon-container").removeClass("icon-disable");
            });
              var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7]];
                generateTableAndApplyInfiniteScroll("orderaudit", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices);
               //$("#orderaudit tbody tr:first").css("background-color", "#d8d8d8");
               $("#orderaudit tr").css('cursor', 'pointer');
               var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
              }

              $("#orderaudit").dblclick(function (event) {
                var row = $("#orderaudit tbody tr.selected");
                selectCusotmer(row, "5", event);
              });

              $("#display").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the Order Audit");
                } else {
                    var row = $("#orderaudit tbody tr.selected");
                    selectCusotmer(row, "5", event);
                }
              });

              $("#previous").click(function (event) {
                   _00('F3', event);
              });

            });
      </script>
    </asp:Content>
