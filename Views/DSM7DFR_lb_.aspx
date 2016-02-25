<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSM7DFR_lb_.aspx.cs" Inherits="conns.DSM7DFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 1/26/2016 at 1:55 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSM7DFR# --%>
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
    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
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
                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                        <li class="white-to-gray-bullet">

                        <li class="progress-bar-step3 gray-bg step-width"><span class="step-title-selected">Step 3</span> <span class="step-txt-selected">Enter Order Details</span> </li>
                        <li class="progress-bar-divider-first">

                        <li class="progress-bar-step4  step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step6 step-width"><span class="step-title">Step 6</span> <span class="step-txt">Confirmation</span> </li>
                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
            <section class="order-summary order-summary-container">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Model Number</span>
                            <span class="summary-txt" id = "model-number"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Product Category</span>
                            <span class="summary-txt" id ="product-category"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Vendor Number</span>
                            <span class="summary-txt" id ="vendor-number"></span>
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
								<div class="mdl-cell mdl-cell--10-col search-container">
									<div class="content-grid mdl-grid">
										<div class="mdl-cell mdl-cell--1-col">
                        					<span class="summary-table-title pull-right">Company</span>
                        				</div>
                        				<div id="filter-by-co" class="mdl-cell mdl-cell--5-col">
                        					
                        				</div>
										<div class="mdl-cell mdl-cell--1-col">
                        					<span class="summary-table-title pull-right">Location</span>
                        				</div>
                        				<div id="filter-by-loc" class="mdl-cell mdl-cell--5-col">
                        					
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
                            <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp" id="customerName">
                                <thead>
                                    <tr>
                                        <th>Company</th>
                                        <th>Location</th>
                                        <th>Description</th>
                                        <th>Avail</th>
                                        <th>Xfers</th>
                                        <th>Ordered</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <%--<tr>
                                        <td>CON</td>
                                        <td class="pull-right">001</td>
                                        <td>HOUSTON WHSE</td>
                                        <td class="pull-right">56</td>
                                        <td class="pull-right">0</td>
                                        <td class="pull-right">204</td>
                                    </tr>--%>
                                </tbody>
                            </table>
                        </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

        </main>
        <div id="modal" class="simplePopup"></div>
    </div>
    <!-- Modified HTML code ends here -->
    <div id="Div1">

        <%--  IN: DSP for Reserve       Display file                                                                           --%>
        <%--  CRTDSPF                                                                                                          --%>
        <%--  RSTDSP(*YES)                                                                                                     --%>
        <%--  MEMBER-ID: DSM7DFR#                                                                                              --%>
        <%--                                                                                                                   --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
        <%--  Function type : Display file                                                                                     --%>
        <%--                                                                                                                   --%>
        <%--  Company       : DIS Development Model                                                                            --%>
        <%--  System        : DIS Development Model                                                                            --%>
        <%--  User name     : COOL8                                                                                            --%>
        <%--  Date          : 02/27/14  Time  : 07:54:58                                                                       --%>
        <%--  Copyright     : DIS Development Model                                                                            --%>
        <%-- ================================================================                                                  --%>
        <%--  Maintenance   :                                                                                                  --%>
        <%-- ================================================================                                                  --%>
        <%-- =========================================================================                                         --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 720px; height: 504px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 32 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="6"
            SubfileSize="7"
            ShowRecordField="##SFRC"
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true"
            ClickSetsCurrentRecord="true"
            VerticalScrollBar="true"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
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
            <%--  Subfile selector                                                                                                 --%>
            <%--  Code: Company                                                                                                    --%>
            <%--  Code: Location                                                                                                   --%>
            <%--  Description: Location                                                                                            --%>
            <%--  Quantity: Available.                                                                                             --%>
            <%--  Quantity: Requested.                                                                                             --%>
            <%--  Quantity: On Order.                                                                                              --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_SFRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 37px"
                CssClass="DdsDecField"
                Length="4"
                Decimals="0"
                Alias="##SFRC"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_ZZCSRW" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSRW"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_ZZCSCL" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSCL"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_USR" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##USR"
                Usage="OutputOnly"
                VirtualRowCol="1,2" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_CMP" runat="server" Style="position: absolute; left: 154px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="##CMP"
                Usage="OutputOnly"
                VirtualRowCol="1,17" />
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 532px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_PGM" runat="server" Style="position: absolute; left: 622px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##PGM"
                Usage="OutputOnly"
                VirtualRowCol="1,69"
                Color="Blue" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_JOB" runat="server" Style="position: absolute; left: 19px; top: 24px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##JOB"
                Usage="OutputOnly"
                VirtualRowCol="2,2" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 208px; top: 27px;"
                Text="Display Inventory for Reserve"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 532px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,59"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant17" runat="server"
                Style="position: absolute; left: 622px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_PJ6ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#PJ6ST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_PBPDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#PBPDT"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2ACCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2ACCD"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2AUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2AUNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2ASTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#2ASTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AGST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2AGST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2BEST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#2BEST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AFCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2AFCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AGCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2AGCD"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2A3NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2A3NB"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="Model number  . . :"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_PAXTX" runat="server" Style="position: absolute; left: 217px; top: 72px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#PAXTX"
                Usage="OutputOnly"
                VirtualRowCol="4,24" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_PA2TX" runat="server" Style="position: absolute; left: 406px; top: 72px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#PA2TX"
                Usage="OutputOnly"
                VirtualRowCol="4,45" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="Product category  :"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_PAXCD" runat="server" Style="position: absolute; left: 217px; top: 96px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#PAXCD"
                Usage="OutputOnly"
                VirtualRowCol="5,24" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CFATX" runat="server" Style="position: absolute; left: 262px; top: 96px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#CFATX"
                Usage="OutputOnly"
                VirtualRowCol="5,29" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text="Vendor number . . :"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_PBLNB" runat="server" Style="position: absolute; left: 217px; top: 120px; width: 64px"
                CssClass="DdsCharField"
                Length="7"
                Alias="#PBLNB"
                Usage="OutputOnly"
                VirtualRowCol="6,24" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CECTX" runat="server" Style="position: absolute; left: 298px; top: 120px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#CECTX"
                Usage="OutputOnly"
                VirtualRowCol="6,33" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 46px; top: 171px;"
                Text="CO"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 91px; top: 171px;"
                Text="Loc"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2ABCD" runat="server" Style="position: absolute; left: 46px; top: 192px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2ABCD"
                Usage="Both"
                VirtualRowCol="9,5"
                PositionCursor="31 | !31 & !98 & !99"
                TabIndex="1" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_2AACD" runat="server" Style="position: absolute; left: 91px; top: 192px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#2AACD"
                Usage="Both"
                VirtualRowCol="9,10"
                PositionCursor="32"
                TabIndex="2" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 19px; top: 243px;"
                Text="Type options, press Enter."
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 19px; top: 267px;"
                Text="1=Reserve  6=Transfers  7=Orders"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 19px; top: 315px;"
                Text="?"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 46px; top: 315px;"
                Text="CO"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 91px; top: 315px;"
                Text="Loc"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 136px; top: 315px;"
                Text="Description"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 334px; top: 315px;"
                Text="Avail"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 406px; top: 315px;"
                Text="Xfers"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 478px; top: 315px;"
                Text="Ordered"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 336px; width: 576px; height: 24px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="15,2"
                VirtualWidth="59"
                VirtualRowsPerRecord="1"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Number: Address                                                                                                  --%>
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
                <%--  Quantity: Available.                                                                                             --%>
                <%--  Quantity: Requested.                                                                                             --%>
                <%--  Quantity: On Order.                                                                                              --%>
                <%-- =========================================================================                                         --%>
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1AUNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AGST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AGST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BEST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1BEST"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ACCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1ACCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AFCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AFCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AGCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AGCD"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1A3NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1A3NB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1SEL" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 37px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#1SEL"
                    Usage="Both"
                    VirtualRowCol="15,2"
                    PositionCursor="33"
                    ValuesStyle="DropdownBoth"
                    Values="' ' '1' '6' '7' "
                    TabIndex="1" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ABCD" runat="server" Style="position: absolute; left: 73px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1ABCD"
                    Usage="OutputOnly"
                    VirtualRowCol="15,5" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AACD" runat="server" Style="position: absolute; left: 118px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#1AACD"
                    Usage="OutputOnly"
                    VirtualRowCol="15,10" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ASTX" runat="server" Style="position: absolute; left: 163px; top: 0px; width: 181px"
                    CssClass="DdsCharField"
                    Length="20"
                    Alias="#1ASTX"
                    Usage="OutputOnly"
                    VirtualRowCol="15,15" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_RA3QT" runat="server" Style="position: absolute; left: 361px; top: 0px; width: 55px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="0"
                    Alias="#RA3QT"
                    Usage="OutputOnly"
                    VirtualRowCol="15,37"
                    EditCode="L" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_RA8QT" runat="server" Style="position: absolute; left: 433px; top: 0px; width: 55px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="0"
                    Alias="#RA8QT"
                    Usage="OutputOnly"
                    VirtualRowCol="15,45"
                    EditCode="L" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_RA1QT" runat="server" Style="position: absolute; left: 514px; top: 0px; width: 55px"
                    CssClass="DdsDecField"
                    Length="5"
                    Decimals="0"
                    Alias="#RA1QT"
                    Usage="OutputOnly"
                    VirtualRowCol="15,54"
                    EditCode="L" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 468px; height: 48px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                                 --%>
            <%--  Command key text 2                                                                                               --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant18" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text=" "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant19" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="F1=Help   F3=Return to menu   F12=Previous screen"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsSubfileControl ID="_lb_MSGCTL" runat="server"
            Style="position: relative; width: 9px; height: 48px"
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
            SubFileEndTextOff="+">
            &nbsp;
          <%-- =========================================================================                                         --%>
            <mdf:DdsSubfile ID="_lb_MSGRCD" runat="server"
                Style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px"
                Alias="#MSGRCD"
                CssClass="DdsSubfileRecord"
                UseSubfilePaging="True"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%-- =========================================================================                                         --%>
                <mdf:DdsCharField ID="_lb_MSGRCD_MSGKEY" runat="server"
                    Style="position: absolute; left: 8px; top: 0px; width: 600px"
                    Alias="MSGKEY"
                    Length="76"
                    Usage="OutputOnly"
                    CssClass="DdsSflMsgField" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>

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
            $("[name='date']").text($("[id$=CenPH_DdsConstant16]").text());
            $("[name='time']").text($("[id$=CenPH__lb_SFLCTL__lb__lb_TME]").html().replace(/&nbsp;/g, ""));
            //Set model data
			
            $("#model-number").html($("#CenPH__lb_SFLCTL__lb_PAXTX").html()+ "&nbsp;" + $("#CenPH__lb_SFLCTL__lb_PA2TX").html() );
            $("#product-category").html($("#CenPH__lb_SFLCTL__lb_PAXCD").html() + "&nbsp;" + $("#CenPH__lb_SFLCTL__lb_CFATX").html());
            $("#vendor-number").html($("#CenPH__lb_SFLCTL__lb_PBLNB").html() + "&nbsp;" + $("#CenPH__lb_SFLCTL__lb_CECTX").html());
            $("#CenPH__lb_SFLCTL__lb_2ABCD").addClass("mdl-textfield__input input-big");
            $("#CenPH__lb_SFLCTL__lb_2ABCD").appendTo("#filter-by-co");
            $("#CenPH__lb_SFLCTL__lb_2AACD").addClass("mdl-textfield__input input-big");
            $("#CenPH__lb_SFLCTL__lb_2AACD").appendTo("#filter-by-loc");
            //Generate table
            generateTableAndApplyInfiniteScroll("customerName", "CenPH__lb_SFLRCD", "NONE", "next"); // Table ID, Div ID to copy records from
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
        });
    </script>
    <style>
        #fkeys, #header, #diagnostics, #footer, #MsgPH_DdsMessagePanel1, #Div1 {
            display: none;
        }

        #main-content {
            width: 100%;
        }

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
		}
    </style>
</asp:Content>
