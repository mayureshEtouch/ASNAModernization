<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSWXDFR_lb_.aspx.cs" Inherits="conns.DSWXDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/12/2016 at 5:42 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATRACK, file QDDSSRC, member DSWXDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSWXDFR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Model Inquiry</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
						<i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSWXDFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date"></span>
						<i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time"></span>
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
                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
            <section class="table-data-content-container filter-field-container">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container filter-search-container">
                            <div class="content-grid mdl-grid">
								<div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet filter-txt-cnt">
                        			<span class="summary-table-title">Filter by:</span>
                        		</div>
								<div class="mdl-cell mdl-cell--10-col mdl-cell--6-col-tablet search-container">
									<div class="content-grid mdl-grid">
										<div class="mdl-cell mdl-cell--2-col"> <span class="summary-table-title pull-right" style="margin-left: -5px;">Model Number</span></div>
										<div class="mdl-cell mdl-cell--1-col mdl-cell mdl-cell--1-col-tablet"><input type="text" id="number" class="mdl-textfield__input" data-tb-index="1"></div>
										<div class="mdl-cell mdl-cell--1-col"> <span class="summary-table-title pull-right" style="margin-left: 15px;">Description</span></div>
										<div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--3-col-tablet"><input id="description" class="mdl-textfield__input" data-tb-index="2" type="text" style="width: 75%;margin-left: 35px;"></div>
										<div class="mdl-cell mdl-cell--2-col"> <span class="summary-table-title pull-right" style="margin-left: -5px;">Vendor Number</span></div>
										<div class="mdl-cell mdl-cell--1-col mdl-cell mdl-cell--1-col-tablet"><input id="VendorNumber" class="mdl-textfield__input" data-tb-index="3" type="text" maxlength="7"></div>
										<div class="mdl-cell mdl-cell--1-col"> <span class="summary-table-title pull-right" style="margin-left: -5px;">Prd Cat</span></div>
										<div class="mdl-cell mdl-cell--1-col mdl-cell mdl-cell--1-col-tablet"><input id="prdCat" class="mdl-textfield__input" data-tb-index="4" type="text" maxlength="3"></div>
										<div class="mdl-cell mdl-cell--1-col"><span class="summary-table-title pull-right" style="margin-left: -5px;">Status</span></div>
										<div class="mdl-cell mdl-cell--1-col mdl-cell mdl-cell--1-col-tablet" style="padding-top:10px;"> 
											<span class="form-text" data-upgraded=",MaterialTextfield">
												<select id="status" name="CenPH_1FLST" style="padding: 2px 0;" data-tb-index="5">
													<option selected="selected" value=" ">Please Select</option>
													<option value="ACT">ACT</option>
													<option value="DIS">DIS</option>
												</select>
											   <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
											</span>
										</div>
									</div>
								</div>
								<div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet button-cnt-container">
                        			<div class="button-container">
         								<button class="mdl-button mdl-button--accent" id="search" onclick="_00('Enter',event);">Search</button>
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
                        <div class="mdl-cell mdl-cell--12-col pull-right" style="margin-bottom:0">
                            <div class="icon-container" style="margin-bottom:0">
								<span class="icon-txt storage-model">Display inventory select</span><i class="storage-model material-icons md-15 md-light storage-icon"></i>
								<span class="icon-txt sub-rpl-model">Sub/ Rpl Models</span><i class="sub-rpl-model material-icons md-15 md-light sync-icon"></i>
							</div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="table-data-content-container spacer-container-bottom">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container" style="overflow-y: visible;">
                            
								<table cellspacing="0" cellpadding="0" border="0" id="customerName" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable" >
								 <thead>
								  <tr data-myval="">
								   <th class="first">Model Number</th>
								   <th>Description</th>
								   <th>Item Price ($)</th>
								   <th>Vendor Number</th>
								   <th width="13%">Product Category</th>
								   <th>Status</th>
								  </tr>
								 </thead>
								 <tbody>
								 </tbody>
								</table>
							  
                        </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col-desktop pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="xref">X-REF</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit-button">Submit</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <div id="modal" class="simplePopup"></div>
     <div id="Div1" style="display: none;">
            
      <%--  OE: DSP SKU by Model      Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSWXDFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : PMOON                                                                                            --%>
      <%--  Date          : 06/19/17  Time  : 01:53:55                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 756px; height: 504px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F6 'CF06.' 06;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 32 33 34 35 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="8" 
            SubfileSize="9" 
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
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Date: Available to Ship                                                                                          --%>
          <%--  Number: SKU                                                                                                      --%>
          <%--  Code: Parts Warranty                                                                                             --%>
          <%--  Code: Labor Warranty                                                                                             --%>
          <%--  Code: Components Warranty                                                                                        --%>
          <%--  Cost: Average Weighted                                                                                           --%>
          <%--  Product Group                                                                                                    --%>
          <%--  Number: Vendor                                                                                                   --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Description: Model                                                                                               --%>
          <%--  Number: Vendor                                                                                                   --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Code: SKU Status                                                                                                 --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Description: Model                                                                                               --%>
          <%--  Number: Vendor                                                                                                   --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Code: SKU Status                                                                                                 --%>
          <%--  Condition: *ALL values                                                                                           --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Price: Item.                                                                                                     --%>
          <%--  Number: Vendor                                                                                                   --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Description: Model                                                                                               --%>
          <%--  Price: Item.                                                                                                     --%>
          <%--  Number: Vendor                                                                                                   --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Code: SKU Status                                                                                                 --%>
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
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 280px; top: 27px;"
              Text="Model Inquiry" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PJ6ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PJ6ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#PABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#PAACD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PBPDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#PBPDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BCNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2BCNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ATCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2ATCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ASCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2ASCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AUCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2AUCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ARVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2ARVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AWCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AWCD" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 586px; top: 75px;"
              Text="Vendor" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 658px; top: 75px;"
              Text="Prd" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 37px; top: 99px;"
              Text="Model number" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 235px; top: 99px;"
              Text="Description" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 586px; top: 99px;"
              Text="Number" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 658px; top: 99px;"
              Text="Cat" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 694px; top: 99px;"
              Text="Sts" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXTX" runat="server" style="position: absolute; left: 37px; top: 120px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2AXTX" 
              Usage="Both" 
              VirtualRowCol="6,4" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A2TX" runat="server" style="position: absolute; left: 235px; top: 120px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#2A2TX" 
              Usage="Both" 
              VirtualRowCol="6,26" 
              PositionCursor="32" 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BLNB" runat="server" style="position: absolute; left: 586px; top: 120px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#2BLNB" 
              Usage="Both" 
              VirtualRowCol="6,65" 
              PositionCursor="33" 
              TabIndex="3"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXCD" runat="server" style="position: absolute; left: 658px; top: 120px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AXCD" 
              Usage="Both" 
              VirtualRowCol="6,73" 
              PositionCursor="34" 
              TabIndex="4"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXST" runat="server" style="position: absolute; left: 694px; top: 120px; width: 55px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AXST" 
              Usage="Both" 
              VirtualRowCol="6,77" 
              PositionCursor="35" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'ACT' 'DIS' '?' " 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Type options, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="1=Select  5=Display inventory select  7=Sub/Rpl Models" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 514px; top: 243px;"
              Text="Item" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 586px; top: 243px;"
              Text="Vendor" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 658px; top: 243px;"
              Text="Prd" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 37px; top: 267px;"
              Text="Model number" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 226px; top: 267px;"
              Text="Description" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 514px; top: 267px;"
              Text="Price" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 586px; top: 267px;"
              Text="Number" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 658px; top: 267px;"
              Text="Cat" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 694px; top: 267px;"
              Text="Sts" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 288px; width: 756px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="13,2" 
            VirtualWidth="79" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Code: Restock Status                                                                                             --%>
          <%--  Number: SKU                                                                                                      --%>
          <%--  Code: Parts Warranty                                                                                             --%>
          <%--  Code: Labor Warranty                                                                                             --%>
          <%--  Code: Components Warranty                                                                                        --%>
          <%--  Cost: Average Weighted                                                                                           --%>
          <%--  Product Group                                                                                                    --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Description: Model                                                                                               --%>
          <%--  Txt: Heading3 Top (3)                                                                                            --%>
          <%--  Price: Item.                                                                                                     --%>
          <%--  Number: Vendor                                                                                                   --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Code: SKU Status                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RJ7CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RJ7CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BCNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BCNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ATCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1ATCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ASCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1ASCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AUCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1AUCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ARVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ARVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AWCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AWCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="13,2" 
              PositionCursor="36" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '1' '5' '7' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXTX" runat="server" style="position: absolute; left: 64px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="13,4" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A2TX" runat="server" style="position: absolute; left: 253px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1A2TX" 
              Usage="OutputOnly" 
              VirtualRowCol="13,25" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RATXT" runat="server" style="position: absolute; left: 487px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RATXT" 
              Usage="OutputOnly" 
              VirtualRowCol="13,51" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RAZPR" runat="server" style="position: absolute; left: 523px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#RAZPR" 
              Usage="OutputOnly" 
              VirtualRowCol="13,55" 
              EditCode="L" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BLNB" runat="server" style="position: absolute; left: 613px; top: 0px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#1BLNB" 
              Usage="OutputOnly" 
              VirtualRowCol="13,65" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXCD" runat="server" style="position: absolute; left: 685px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AXCD" 
              Usage="OutputOnly" 
              VirtualRowCol="13,73" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXST" runat="server" style="position: absolute; left: 721px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AXST" 
              Usage="OutputOnly" 
              VirtualRowCol="13,77" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 720px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F6=X-Ref                                     F12=Return" 
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
    <style>
        #customerName tbody tr td:nth-child(3) { text-align: right; }
        #customerName tbody > tr:hover {
			cursor: pointer;
		}
		@media (min-width: 768px) and (max-width: 1023px) { 
			.filter-field-container .summary-table-title {
				font-size: 10px;
			}
      .mdl-layout__content select {
        font-size: 10px;
      }
			.filter-field-container .summary-table-title{
				margin-right: 2px;
			}
			.filter-search-container .search-container .mdl-grid .mdl-cell--2-col:first-child {
				width: 73px;
			}
			.filter-search-container .search-container .mdl-grid .mdl-cell--2-col:nth-child(3) {
				width: 70px;
			}
			.filter-search-container .search-container .mdl-grid .mdl-cell--2-col:nth-child(5) {
				width: 95px;
			}
			.filter-search-container .search-container .mdl-grid .mdl-cell--1-col:nth-child(4) {
				width: 51px;
			}
			.filter-search-container .search-container .mdl-grid .mdl-cell--1-col:nth-child(5), .filter-search-container .search-container .mdl-grid .mdl-cell--1-col:nth-child(8) {
				width: 30px;
			}
			.filter-search-container .search-container .mdl-grid .mdl-cell--1-col:nth-child(7) {
				width: 50px;
			}
      .filter-search-container .search-container .mdl-grid .mdl-cell--1-col:nth-child(9) {
        width: 46px;
      }
			.filter-search-container .search-container .mdl-grid .mdl-cell--1-col:nth-child(10) {
				width: 15px;
			}
			.filter-search-container .button-container .mdl-button {
				padding: 12px 4px;
        font-size: 10px;
			}
		}
		@media only screen 
		  and (min-device-width: 768px) 
		  and (max-device-width: 1024px) 
		  and (orientation: landscape) 
		  and (-webkit-min-device-pixel-ratio: 1) {
			.filter-field-container .summary-table-title{
				margin-right: 5px;
			}
			.filter-search-container .search-container .mdl-grid .mdl-cell--1-col:nth-child(7), .filter-search-container .search-container .mdl-grid .mdl-cell--1-col:nth-child(9) {
				width: 75px;
			}
		}
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
            //Set date and time
            $("[name='date']").text($("[id$=CenPH_DdsConstant11]").text());
            $("[name='time']").text($("[id$=CenPH__lb_SFLCTL__lb__lb_TME]").text());
            // Search box
            $("#number").val($("#CenPH__lb_SFLCTL__lb_2AXTX").val());
            $("#number").on("keyup change", function () {
                $("#CenPH__lb_SFLCTL__lb_2AXTX").val($("#number").val());
            });

            $("#description").val($("#CenPH__lb_SFLCTL__lb_2A2TX").val());
            $("#description").on("keyup change", function () {
                $("#CenPH__lb_SFLCTL__lb_2A2TX").val($("#description").val());
            });

            $("#VendorNumber").val($("#CenPH__lb_SFLCTL__lb_2BLNB").val());
            $("#VendorNumber").on("keyup change", function () {
                $("#CenPH__lb_SFLCTL__lb_2BLNB").val($("#VendorNumber").val());
            });

            $("#prdCat").val($("#CenPH__lb_SFLCTL__lb_2AXCD").val());
            $("#prdCat").on("keyup change", function () {
                $("#CenPH__lb_SFLCTL__lb_2AXCD").val($("#prdCat").val());
            });

            $("#status").val($("#CenPH__lb_SFLCTL__lb_2AXST").val());
            $("#status").on("keyup change", function () {
                $("#CenPH__lb_SFLCTL__lb_2AXST").val($("#status").val());
            });


            /* $("#status").change()
            {
                $("#CenPH__lb_SFLCTL__lb_2AXST").val($("#status").val());

            };*/


$("#VendorNumber,#prdCat").ForceNumericOnly();
$("#VendorNumber,#prdCat").attr('pattern', '[0-9]*');
            generateTableAndApplyInfiniteScroll("customerName", "CenPH__lb_SFLRCD", "RATXT", "submit-button"); // Table ID, Div ID to copy records from and ignore span

        });
		$('body').on('click', '#previous', function (event) {
			_00('F12',event);
		});
		$('body').on('click', '#xref', function (event) {
		    _00('F6', event);
		});
		$('body').on('click', '#customerName tbody tr', function () {
			$("div.icon-container i.storage-icon-disabled").addClass("storage-icon").removeClass("storage-icon-disabled");
			$("div.icon-container i.sync-icon-disabled").addClass("sync-icon").removeClass("sync-icon-disabled");
		});
    	var selectCusotmer = function (row, value, event) {
		    var selectId = $(row).data('selectid');
		    a = selectId.split(".");
		    $("#" + a[0] + "\\." + a[1]).val(value);
		    _00('Enter', event);
		}
		$(".sub-rpl-model").on("click", function (event) {
		    var row = $("#customerName tbody tr.selected");
		    selectCusotmer(row, "7", event);
		});
		$(".storage-model").on("click", function (event) {
		    var row = $("#customerName tbody tr.selected");
		    selectCusotmer(row, "5", event);
		});
		$("#submit-button").on("click", function (event) {
		    var row = $("#customerName tbody tr.selected");
		    selectCusotmer(row, "1", event);
		});
    </script>
</asp:Content>
