<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIBGDFR_lb_.aspx.cs" Inherits="conns.DIBGDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/5/2016 at 6:06 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DIBGDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DIBGDFR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Display Deliveries</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIBGDFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
                    </div>
                </div>
            </section>
           
						
            <section class="table-data-content-container filter-field-container mrgnTp16">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container filter-search-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--1-col filter-txt-cnt">
                                    <span class="summary-table-title">Filter by:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col-tablet mdl-cell--10-col search-container">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--1-col" style="width: 72px;">
                                            <span class="summary-table-title pull-right" style="margin-left: -5px;">Location</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--1-col-tablet" id="Location">
                                            <input data-tb-index="1" type="text" id="loc" maxlength="3" onfocus="_09('#CERCD','3,8','#SFLCTL');" class="mdl-textfield__input" data-tb-index="1">
                                        </div> 
										<div class="mdl-cell mdl-cell--1-col" style="width: 130px;">
                                            <span class="summary-table-title pull-right" style="padding-left: 5px;">Schedule Date</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--1-col-tablet" id="filter-by-co">
											
											 <span class="form-text" data-upgraded=",MaterialTextfield">
                                        
												<input data-tb-index="2" class="editable-data" type="text" id="requestdate" name="date" size="15" readonly="true" >
												<i id="reqesdate" class="material-icons calender-icon page-icons editable-data"></i>
												<span id="reqdate" class="DdsCharField_OutputOnly"></span>
											</span>
																			
                                        </div>
										<div class="mdl-cell mdl-cell--2-col mdl-cell--1-col-tablet" style="width: 135px;">
                                            <span class="summary-table-title pull-right" style="padding-left: 15px;">Total Incomplete</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--1-col" id="filter-by-co">
                                           <span id="total" style=" margin: 12px 10px 0; display:block; text-align:right;"></span>
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
								<span class="icon-txt displayDelivery">Display</span><i class="material-icons md-15 md-light display-icon displayDelivery"></i>
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
								<table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="displayData" data-upgraded=",MaterialDataTable">
								 <thead>
													<tr>
														<th>Delivery Zone</th>
														<th>Location</th>
														<th>Order</th>
														<th>Schedule Date</th>
														<th>Ordered Date</th>
														<th>Salesman</th>
														<th>Phone Number</th>
														<th width="20%">Customer</th>
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
												<span style="display:none;" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">prompt</span>
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="refresh">refresh</span>
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Search">Search</span>
												</div>
												<div style="display:none;" class="mdl-cell mdl-cell--2-col mdl-cell--5-col-desktop pull-right">
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
<!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  OE: DSP Deliveries        Display file                                                               --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: DIBGDFR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display file                                                                         --%>
      <%--                                                                                                       --%>
      <%--  Company       : DIS Development Model                                                                --%>
      <%--  System        : DIS Development Model                                                                --%>
      <%--  User name     : COOL6                                                                                --%>
      <%--  Date          : 08/24/09  Time  : 09:56:33                                                           --%>
      <%--  Copyright     : DIS Development Model                                                                --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 720px; height: 504px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F5 'Refresh.' 05;F6 'CF06.' 06;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 32 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="11" 
            SubfileSize="12" 
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
          <%--  Code: Company                                                                                        --%>
          <%--  Code: Location                                                                                       --%>
          <%--  Nbr: Referenced (C)                                                                                  --%>
          <%--  Employee                                                                                             --%>
          <%--  Code: System                                                                                         --%>
          <%--  Code: Location Sale.                                                                                 --%>
          <%--  Code: Location Sale.                                                                                 --%>
          <%--  Date: Delivery Zone                                                                                  --%>
          <%--  Date: Delivery Zone                                                                                  --%>
          <%--  Amount: Total Incomplete.                                                                            --%>
          <%--  Amount: Total Incomplete.                                                                            --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Selection text                                                                                       --%>
          <%--  Code: Delivery Zone                                                                                  --%>
          <%--  Date: Delivery Zone                                                                                  --%>
          <%--  Date: Output.                                                                                        --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Code: Delivery Zone                                                                                  --%>
          <%--  Code: Location                                                                                       --%>
          <%--  Nbr: Referenced (C)                                                                                  --%>
          <%--  Date: Delivery Zone                                                                                  --%>
          <%--  Date: Output.                                                                                        --%>
          <%--  Employee                                                                                             --%>
          <%--  Number: Phone Home                                                                                   --%>
          <%--  Name: Employee.                                                                                      --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
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
              style="position: absolute; left: 253px; top: 27px;"
              Text="Display Deliveries" 
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
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2RFC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2RFC#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#CAJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AMST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#2AMST" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 28px; top: 51px;"
              Text="Loc" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CERCD" runat="server" style="position: absolute; left: 73px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#CERCD" 
              Usage="Both" 
              VirtualRowCol="3,8" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 145px; top: 51px;"
              Text="Scd" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AFDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AFDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V2AFDT" runat="server" style="position: absolute; left: 181px; top: 48px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="V2AFDT" 
              Usage="Both" 
              VirtualRowCol="3,20" 
              PositionCursor="32" 
              EditWord="  /  /  " 
              Compare="GE 0" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 433px; top: 51px;"
              Text="Total Incomplete" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CIKVA" runat="server" style="position: absolute; left: 586px; top: 48px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#CIKVA" 
              Usage="OutputOnly" 
              VirtualRowCol="3,65" 
              EditCode="1" 
 />
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
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 37px; top: 171px;"
              Text="Del" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 199px; top: 171px;"
              Text="Schedule" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 280px; top: 171px;"
              Text="Ordered" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 37px; top: 195px;"
              Text="Zne" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 73px; top: 195px;"
              Text="Loc" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 109px; top: 195px;"
              Text=" Order" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 199px; top: 195px;"
              Text="- Date -" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 280px; top: 195px;"
              Text="- Date -" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 361px; top: 195px;"
              Text="Slsmn" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 415px; top: 195px;"
              Text="Phone Number" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 532px; top: 195px;"
              Text="Customer" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 216px; width: 747px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="10,2" 
            VirtualWidth="78" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Code: Company                                                                                        --%>
          <%--  Code: Location Sale.                                                                                 --%>
          <%--  Amount: Payable Total.                                                                               --%>
          <%--  Code: System                                                                                         --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Code: Delivery Zone                                                                                  --%>
          <%--  Code: Location                                                                                       --%>
          <%--  Nbr: Referenced (C)                                                                                  --%>
          <%--  Date: Delivery Zone                                                                                  --%>
          <%--  Date: Output.                                                                                        --%>
          <%--  Employee                                                                                             --%>
          <%--  Number: Phone Home                                                                                   --%>
          <%--  Name: Employee.                                                                                      --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RERCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RERCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RE7VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#RE7VA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AMST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1AMST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="10,2" 
              PositionCursor="33" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '5' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AHCD" runat="server" style="position: absolute; left: 64px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AHCD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,4" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 100px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,8" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1RFC_lb_" runat="server" style="position: absolute; left: 136px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1RFC#" 
              Usage="OutputOnly" 
              VirtualRowCol="10,12" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AFDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AFDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1AFDT" runat="server" style="position: absolute; left: 226px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AFDT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,22" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RBMDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#RBMDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_VRBMDT" runat="server" style="position: absolute; left: 307px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="VRBMDT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,31" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RAJCD" runat="server" style="position: absolute; left: 388px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#RAJCD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,40" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RSTNB" runat="server" style="position: absolute; left: 442px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#RSTNB" 
              Usage="OutputOnly" 
              VirtualRowCol="10,46" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RGBTX" runat="server" style="position: absolute; left: 559px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#RGBTX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,59" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 540px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%--  Command key text 2                                                                                   --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F5=Refresh   F6=Search   F12=Return" 
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
		.calender-icon{
			right: 28px;
			top: 14px;
		
		}
		.ui-datepicker-today 
		{
			background: #ff0000
		}
	</style>
	<script type="text/javascript">
	var copyToAndFrom = {
                "displayOnlyFields": {
                  "CenPH_DdsConstant18":"date",
				  "CenPH__lb_SFLCTL__lb__lb_TME":"time",
				  "CenPH__lb_SFLCTL__lb_CIKVA":"total"
                },
                "inputFields": {
					"CenPH__lb_SFLCTL__lb_CERCD":"loc",
					//"CenPH__lb_SFLCTL_V2AFDT":"requestdate"
                }
            }
			
        $(document).ready(function () {
		
		 $("#reqdate").hide();
		 
		  copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
			$("#time").html("&nbsp;" + $("#time").html());
			$('body').on('keyup change', '#loc', function (event) {
				$('#CenPH__lb_SFLCTL__lb_CERCD').val($(this).val());
			}); 
			// search box one keyup trigger 
			/*$('body').on('focus', '#requestdate', function (event) {
			  $('#CenPH__lb_SFLCTL_V2AFDT').val($(this).val());
			  
			}); */
			
			
			$("#reqdate").html($("#CenPH__lb_SFLCTL_V2AFDT").html());
           
			$("#requestdate").val($("#CenPH__lb_SFLCTL_V2AFDT").val());
		
			//$("#reqdate").hide();
            // Search by Customer data table record mapping
            var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7]];
			
			generateTableAndApplyInfiniteScroll("displayData", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
	
			$("#displayData tbody tr").removeAttr("tabindex");
			
			
			$("#displayData tbody tr").each(function(i){
				$(this).attr("tabindex",parseInt(i+3));
			})
			
			$("#requestdate").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });
			
            $("#reqesdate").click(function () { $("#requestdate").datepicker("show"); });
            $("#requestdate").on('change', function () {
                var date = $("#requestdate").val().split("/");
                $("#CenPH__lb_SFLCTL_V2AFDT").val(date[0] + date[1] + date[2].substr(2, 3));
            });
            $("#requestdate").css("width", "166px");
					
			
            var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }
            
			 $(".displayDelivery").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the model");
                } else {
                    var row = $("#displayData tbody tr.selected");
                    selectCusotmer(row, "5", event);
                }
            });

            //Next button click handler
            $("#next").click(function (event) {
                var row = $("#displayData tbody tr.selected");
                selectCusotmer(row, "1", event);
            });
			
            $("#Search").click(function (event) {
                _00('F6', event);
            });
			
			/* $("#prompt").click(function (event) {
                _00('F4', event);
            });*/
			
			 $("#loc").ForceNumericOnly();
			 
			 $("#refresh").click(function (event) {
                _00('F5', event);
            });
			
			$("#previous").click(function (event) {
                _00('F12', event);
            });
            
        });
    </script>
    </asp:Content>
