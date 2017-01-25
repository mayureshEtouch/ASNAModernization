<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSM7DFR_lb_.aspx.cs" Inherits="conns.DSM7DFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 8/19/2016 at 8:46 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATRACK, file QDDSSRC, member DSM7DFR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSM7DFR_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

    </div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <!-- Modified HTML code starts here -->
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Display Inventory for Reserve</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSM7DFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date"></span> 
						<i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time"></span>
                    </div>
                </div>
            </section>
            <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider">
                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                        <li class="white-to-gray-bullet"></li>
                        <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 3</span> <span class="step-txt-selected">Enter Order Details</span> </li>
                        <li class="progress-bar-divider-first">
                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                        <li class="progress-bar-divider">
                        <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>
                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
            <section class="order-summary order-summary-container">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                            <span class="summary-title">Model</span>
							<span class="summary-txt"><span style="width:70px;display:inline-block;">Number:</span><span id="model-number"></span></span>
							<span class="summary-txt"><span style="width:70px;display:inline-block;">Name:</span><span id="model-name"></span></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                            <span class="summary-title">Product</span>
							<span class="summary-txt"><span style="width:70px;display:inline-block;">Category:</span><span id="product-category"></span></span>
							<span class="summary-txt"><span style="width:70px;display:inline-block;">Type:</span><span id="product-type"></span></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                            <span class="summary-title">Vendor</span>
							<span class="summary-txt"><span style="width:70px;display:inline-block;">Number:</span><span id="vendor-number"></span></span>
							<span class="summary-txt"><span style="width:70px;display:inline-block;">Name:</span><span id="vendor-name"></span></span>
                        </div>
                    </div>
                </div>
            </section>
			
            <section class="table-data-content-container filter-field-container">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container filter-search-container">
                            <div class="content-grid mdl-grid">
								<div class="mdl-cell mdl-cell--1-col filter-txt-cnt">
                        			<span class="summary-table-title">Filter by:</span>
                        		</div>
								<div class="mdl-cell mdl-cell--10-col mdl-cell--6-col-tablet search-container">
									<div class="content-grid mdl-grid">
										<div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet">
                        					<span class="summary-table-title pull-right">Company</span>
                        				</div>
                        				<div id="filter-by-co" class="mdl-cell mdl-cell--2-col mdl-cell--1-col-tablet">
                        					
                        				</div>
										<div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet">
                        					<span class="summary-table-title pull-right">Location</span>
                        				</div>
                        				<div id="filter-by-loc" class="mdl-cell mdl-cell--2-col mdl-cell--1-col-tablet">
                        					
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
								<span class="icon-txt model-reverse">Reserve</span>
								<i class="material-icons md-15 md-light model-reverse reserve-icon"></i>
								<span class="icon-txt model-transfer">Transfers</span>
								<i class="material-icons md-15 md-light  model-transfer transfers-icon"></i>
								<span class="icon-txt model-orders">Orders</span>
								<i class="material-icons md-15 md-light model-orders orders-icon"></i>
							</div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="table-data-content-container spacer-container-bottom">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container" style="overflow: auto;">
                            <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable" id="customerName">
                                <thead>
                                    <tr>
                                        <th>Company</th>
                                        <th>Location</th>
                                        <th style="width:40%">Description</th>
                                        <th><span>Available</span> <span style="margin-left: 31px;">Xfers</span> <span style="margin-left: 58px;">Ordered</span></th>
                                       <%-- <th>Xfers</th>
                                        <th>Ordered</th>--%>
                                    </tr>
                                </thead>
                                <tbody>
                                   
                                </tbody>
                            </table>
                        </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

        </main>
        <div id="modal" class="simplePopup"></div>
   
    <!-- Modified HTML code ends here -->
    <div id="Div1">
            
      <%--  IN: DSP for Reserve       Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSM7DFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL24                                                                                           --%>
      <%--  Date          : 06/16/16  Time  : 11:03:21                                                                       --%>
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
            SetOfInds="98 99 31 32 " 
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
          <%--  Indicator: PO Select?                                                                                            --%>
          <%--  Date: Available to Ship                                                                                          --%>
          <%--  Code: District                                                                                                   --%>
          <%--  Number: Address                                                                                                  --%>
          <%--  Description: Location                                                                                            --%>
          <%--  Code: Location Type                                                                                              --%>
          <%--  Indicator: Sub Location                                                                                          --%>
          <%--  Primary Warehouse Code: L                                                                                        --%>
          <%--  Servicing Warehouse Code:                                                                                        --%>
          <%--  Number: Reference C                                                                                              --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Description: Model                                                                                               --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Description: Prod Cat.                                                                                           --%>
          <%--  Number: Vendor                                                                                                   --%>
          <%--  Number: Vendor                                                                                                   --%>
          <%--  Name: Vendor.                                                                                                    --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Text: Comment                                                                                                    --%>
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
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
              style="position: absolute; left: 208px; top: 27px;"
              Text="Display Inventory for Reserve" 
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
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PJ6ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PJ6ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PBPDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#PBPDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ACCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ACCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ASTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2ASTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AGST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AGST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BEST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2BEST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AGCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AGCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2A3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Model number  . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAXTX" runat="server" style="position: absolute; left: 217px; top: 72px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#PAXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,24" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PA2TX" runat="server" style="position: absolute; left: 406px; top: 72px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PA2TX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,45" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Product category  :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAXCD" runat="server" style="position: absolute; left: 217px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#PAXCD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,24" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CFATX" runat="server" style="position: absolute; left: 262px; top: 96px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#CFATX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,29" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Vendor number . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PBLNB" runat="server" style="position: absolute; left: 217px; top: 120px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#PBLNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,24" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CECTX" runat="server" style="position: absolute; left: 298px; top: 120px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CECTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,33" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 46px; top: 171px;"
              Text="CO" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 91px; top: 171px;"
              Text="Loc" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 46px; top: 192px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABCD" 
              Usage="Both" 
              VirtualRowCol="9,5" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 91px; top: 192px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              Usage="Both" 
              VirtualRowCol="9,10" 
              PositionCursor="32" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Type options, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="1=Reserve  6=Transfers  7=Orders" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="?  CO   Loc  Description" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CMITX" runat="server" style="position: absolute; left: 334px; top: 312px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#CMITX" 
              Usage="OutputOnly" 
              VirtualRowCol="14,37" 
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 336px; width: 639px; height: 48px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="15,2" 
            VirtualWidth="66" 
            VirtualRowsPerRecord="2" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Address                                                                                                  --%>
          <%--  Quantity: Available.                                                                                             --%>
          <%--  Quantity: Requested.                                                                                             --%>
          <%--  Quantity: On Order.                                                                                              --%>
          <%--  Date: Available to Ship                                                                                          --%>
          <%--  Code: Location Type                                                                                              --%>
          <%--  Indicator: Sub Location                                                                                          --%>
          <%--  Code: District                                                                                                   --%>
          <%--  Primary Warehouse Code: L                                                                                        --%>
          <%--  Servicing Warehouse Code:                                                                                        --%>
          <%--  Number: Reference C                                                                                              --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Description: Location                                                                                            --%>
          <%--  Text: 30                                                                                                         --%>
          <%--  Text: 30.                                                                                                        --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RA3QT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#RA3QT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RA8QT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#RA8QT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RA1QT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#RA1QT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RBPDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#RBPDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AGST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AGST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BEST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BEST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ACCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ACCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AGCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AGCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1A3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1A3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="15,2" 
              PositionCursor="33" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '1' '6' '7' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 73px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="OutputOnly" 
              VirtualRowCol="15,5" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 118px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="15,10" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ASTX" runat="server" style="position: absolute; left: 163px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1ASTX" 
              Usage="OutputOnly" 
              VirtualRowCol="15,15" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RH0TX" runat="server" style="position: absolute; left: 361px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#RH0TX" 
              Usage="OutputOnly" 
              VirtualRowCol="15,37" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RR0TT" runat="server" style="position: absolute; left: 361px; top: 24px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#RR0TT" 
              Usage="OutputOnly" 
              VirtualRowCol="16,37" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 468px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F1=Help   F3=Return to menu   F12=Previous screen" 
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

<asp:Content ContentPlaceHolderID="PageScriptPH" runat="server">
    <script type="text/javascript">
        $(document).ready(function () {
            $("body").css({ "background-color": "#fffff" });
            //Set date and time
            $("[name='date']").text($("[id$=CenPH_DdsConstant10]").text());
            $("[name='time']").text($("[id$=CenPH__lb_SFLCTL__lb__lb_TME]").html().replace(/&nbsp;/g, ""));
            //Set model data
			
            $("#model-number").text($("[id$=lb_SFLCTL__lb_PAXTX]").text());
      			$("#model-name").text($("[id$=lb_SFLCTL__lb_PA2TX]").text());
      			$("#product-category").text($("[id$=lb_SFLCTL__lb_PAXCD]").text());
      			$("#product-type").text($("[id$=lb_SFLCTL__lb_CFATX]").text());
      			$("#vendor-number").text($("[id$=lb_SFLCTL__lb_PBLNB]").text());
      			$("#vendor-name").text($("[id$=lb_SFLCTL__lb_CECTX]").text());
			//$("#model-number").html($("#CenPH__lb_SFLCTL__lb_PAXTX").html()+ "&nbsp;" + $("#CenPH__lb_SFLCTL__lb_PA2TX").html() );
            //$("#product-category").html($("#CenPH__lb_SFLCTL__lb_PAXCD").html() + "&nbsp;" + $("#CenPH__lb_SFLCTL__lb_CFATX").html());
            //$("#vendor-number").html($("#CenPH__lb_SFLCTL__lb_PBLNB").html() + "&nbsp;" + $("#CenPH__lb_SFLCTL__lb_CECTX").html());
            $("#CenPH__lb_SFLCTL__lb_2ABCD").addClass("mdl-textfield__input input-big");
            $("#CenPH__lb_SFLCTL__lb_2ABCD").appendTo("#filter-by-co");
            $("#CenPH__lb_SFLCTL__lb_2AACD").addClass("mdl-textfield__input input-big");
            $("#CenPH__lb_SFLCTL__lb_2AACD").appendTo("#filter-by-loc");
			$("#customerName td:nth-child(2), #customerName td:nth-child(4), #customerName td:nth-child(5), #customerName td:nth-child(6)").css("text-align","right");
            //Generate table
			var dataMergeIndices = [[0], [1], [2], [3]];
			generateTableAndApplyInfiniteScroll("customerName", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
			var mod = new Array();
			
			$('#customerName td:nth-child(4)').each(function (i, col) {
			    var $this = $(this).html();
			    var arr = $this.split('&nbsp;');
			    for (var i = 0; i < arr.length; i++) {

			        if (arr[i] != "") {

			            mod.push(arr[i]);

			        }
			    }
			    $(this).html("");
			    $(this).html('<span>' +((mod[0] == undefined) ? " " : mod[0]) + '</span><span style="margin-left: 80px;">' + ((mod[1] == undefined) ? " " : mod[1]) + '</span><span style="margin-left: 80px;">' + ((mod[2] == undefined) ? " " : mod[2]) + '</span>');
			});

      var doAction = function (row, value, event) {
          var selectId = $(row).data('selectid');
          a = selectId.split(".");
          $("#" + a[0] + "\\." + a[1]).val(value);
          _00('Enter', event);
      }
      //handle F12 event
      $("#previous").on("click", function (event) {
          _00('F12', event);
      });
      $(".model-reverse").on("click", function (event) {
          var row = $("#customerName tbody tr.selected");
          doAction(row, "1", event);
      });
      $(".model-transfer").on("click", function (event) {
          var row = $("#customerName tbody tr.selected");
          doAction(row, "6", event);
      });
      $(".model-orders").on("click", function (event) {
          var row = $("#customerName tbody tr.selected");
          doAction(row, "7", event);
      });
			
			$("#next").click(function (event) {
				console.log("ss");
                _00('Enter',event);
            });
            $("#CenPH__lb_SFLCTL__lb_2AACD").ForceNumericOnly();
        });
    </script>
    <style>
        #fkeys, #header, #diagnostics, #footer, #MsgPH_DdsMessagePanel1, #Div1 {
            display:none;
        }

        #main-content {
            width: 100%;
        }
		/*.mdl-data-table td:nth-child(2),.mdl-data-table td:nth-child(4),.mdl-data-table td:nth-child(5),.mdl-data-table td:nth-child(6){
			text-align: right;
		}*/
        #CenPH__lb_SFLCTL__lb_2ABCD, #CenPH__lb_SFLCTL__lb_2AACD {
            position: static !important;
            width: 100% !important;
            height: 14px !important;
        }
		@media (min-width: 768px){
			.filter-search-container .button-cnt-container {
				width: calc(8% - 0px);
			}
			.filter-search-container .filter-txt-cnt {
				width: calc(8% - 0px);
			}
			.filter-search-container .search-container{
				width: calc(84% - 0px);
			}
			.filter-search-container .search-container .mdl-cell--1-col{
				width: calc(10% - 0px);
			}
			.filter-search-container .search-container .mdl-cell--5-col{
				width: calc(37% - 0px);
			}
		}
		@media (max-width: 767px) and (min-width: 320px) {
			.filter-search-container .button-cnt-container {
				width: calc(100% - 0px);
			}
			.filter-search-container .filter-txt-cnt {
				width: calc(100% - 0px);
			}
			.filter-search-container .search-container{
				width: calc(98% - 0px);
			}
			.filter-search-container .summary-table-title{
				text-align: left;
			}
			.filter-search-container .button-container{
				margin: 10px;
			}
			.filter-search-container .button-container .mdl-button{
				border-radius: 2px;
				height: auto;
				padding: 6px 8px;
			}
			.filter-search-container .search-container .mdl-cell--1-col{
				width: calc(20% - 0px);
			}
			.filter-search-container .search-container .mdl-cell--5-col{
				width: calc(78% - 0px);
			}
			.button-container .mdl-cell {
				margin: 8px;
				width: calc(46.6% - 0px);
			}
            /*#customerName tbody td:nth-child(2) {
                text-align:left !important;
            }*/
		}
    </style>
</asp:Content>
