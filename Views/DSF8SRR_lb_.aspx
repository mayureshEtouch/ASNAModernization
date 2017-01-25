<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSF8SRR_lb_.aspx.cs" Inherits="conns.DSF8SRR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 10/3/2016 at 5:40 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH5BK, file QDDSSRC, member DSF8SRR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSF8SRR_lb_Control" runat="server" 
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
								<span class="heading-h1">Select Alternate Delivery Zone</span> </div>
						<div class="mdl-cell mdl-cell--4-col pull-right"> 
								<!-- Navigation --> 
								<i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSF8SRR</span> 
                            <i class="material-icons md-15 md-light date-icon"></i>
								<span class="date-time-txt" name="date" id="date"></span> 
                            <i class="material-icons md-15 md-light time-icon"></i>&nbsp;
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
																		<span style=" margin: 12px 10px 0 0; display:block;" id="company"></span>
																</div>
																<div class="mdl-cell mdl-cell--2-col"> <span class="summary-table-title pull-right" style="margin-left: -5px;">Location</span> </div>
																<div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet" id="serial">
																		<span style=" margin: 12px 10px 0 0; display:block;" id="location"></span>
																</div>
																<div class="mdl-cell mdl-cell--2-col"> <span class="summary-table-title pull-right" style="margin-left: -5px;">Delivery Zone</span> </div>
																<div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet" id="invoice">
																		<input type="text"  id="deliveryZone" class="mdl-textfield__input" data-tb-index="1" onfocus="_09('#2AHCD','5,16','#SFLCTL');" maxlength="3">
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
		
		<section class="table-data-content-container spacer-container-bottom mrgnTp16">
				<div class="table-data-wrapper">
						<div class="table-data-maincontainer">
								<div style="overflow: auto;" class="table-container">
										<div>
												<table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblAlternateDelZone" data-upgraded=",MaterialDataTable">
														<thead>
																<tr>
																		<th>Company</th>
																		<th>Location</th>
																		<th>Delivery Zone</th>
																		<th>Delivery Zone Description</th>
																		<th>Max Installation</th>
																		<th>Maximum Stop</th>
																		<th>Employee Code</th>
																		<th>Helper Code</th>
																		<th>Truck Number</th>
																</tr>
														</thead>
														<tbody>

														</tbody>
												</table>
												 </div>
										<div class="button-container">
												<div class="content-grid mdl-grid">
														<div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                                             <%--<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit">Exit</span>--%>
														<!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="help">help</span> -->
														<!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">prompt</span> -->
														</div>
														<div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> </div>
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
            
      <%--  DE: SEL Alt Del Zone      Select record                                                                          --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSF8SRR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by  : SYNON/2  Version:  1081                                                                          --%>
      <%--  Function type : Select record                                                                                    --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 05/05/99  Time  : 14:18:15                                                                       --%>
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
            SetOfInds="98 99 31 " 
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
          <%--  Description: Deliv Zone                                                                                          --%>
          <%--  Code: Max Installation                                                                                           --%>
          <%--  Stops: Maximum                                                                                                   --%>
          <%--  Code: Employee                                                                                                   --%>
          <%--  Helper Code: Employee                                                                                            --%>
          <%--  Number: Truck                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Code: Delivery Zone                                                                                              --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Code: Delivery Zone                                                                                              --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Code: Delivery Zone                                                                                              --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Code: Delivery Zone                                                                                              --%>
          <%--  Description: Deliv Zone                                                                                          --%>
          <%--  Code: Max Installation                                                                                           --%>
          <%--  Stops: Maximum                                                                                                   --%>
          <%--  Code: Employee                                                                                                   --%>
          <%--  Helper Code: Employee                                                                                            --%>
          <%--  Number: Truck                                                                                                    --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Code: Delivery Zone                                                                                              --%>
          <%--  Code: Max Installation                                                                                           --%>
          <%--  Stops: Maximum                                                                                                   --%>
          <%--  Code: Employee                                                                                                   --%>
          <%--  Helper Code: Employee                                                                                            --%>
          <%--  Number: Truck                                                                                                    --%>
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
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 199px; top: 27px;"
              Text="Select Alternate Delivery Zone" 
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
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="SELECT " 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AZTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2AZTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AKST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2AKST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A2NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2A2NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AOCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AOCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BWNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2BWNB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 91px; top: 51px;"
              Text="Loc" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 145px; top: 51px;"
              Text="Del" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 46px; top: 75px;"
              Text="Co" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 91px; top: 75px;"
              Text="Code" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 145px; top: 75px;"
              Text="Zone" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 46px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABCD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,5" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 91px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,10" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AHCD" runat="server" style="position: absolute; left: 145px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AHCD" 
              Usage="Both" 
              VirtualRowCol="5,16" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Type options, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="1=Select request" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 91px; top: 219px;"
              Text="Loc" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 145px; top: 219px;"
              Text="Del" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 190px; top: 219px;"
              Text="Description" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 388px; top: 219px;"
              Text="Max" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 442px; top: 219px;"
              Text="Max" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 496px; top: 219px;"
              Text="Empl" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 559px; top: 219px;"
              Text="Hlpr" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 622px; top: 219px;"
              Text="Truk" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 46px; top: 243px;"
              Text="Co" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 91px; top: 243px;"
              Text="Code" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 145px; top: 243px;"
              Text="Zone" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 388px; top: 243px;"
              Text="Inst" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 442px; top: 243px;"
              Text="Stop" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 496px; top: 243px;"
              Text="Code" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 559px; top: 243px;"
              Text="Code" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 622px; top: 243px;"
              Text="Nbr" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 264px; width: 702px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="12,2" 
            VirtualWidth="73" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Subfile selector                                                                                                 --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Code: Delivery Zone                                                                                              --%>
          <%--  Description: Deliv Zone                                                                                          --%>
          <%--  Code: Max Installation                                                                                           --%>
          <%--  Stops: Maximum                                                                                                   --%>
          <%--  Code: Employee                                                                                                   --%>
          <%--  Helper Code: Employee                                                                                            --%>
          <%--  Number: Truck                                                                                                    --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="12,2" 
              PositionCursor="32" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '1' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 73px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="OutputOnly" 
              VirtualRowCol="12,5" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 118px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="12,10" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AHCD" runat="server" style="position: absolute; left: 172px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AHCD" 
              Usage="OutputOnly" 
              VirtualRowCol="12,16" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AZTX" runat="server" style="position: absolute; left: 217px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AZTX" 
              Usage="OutputOnly" 
              VirtualRowCol="12,21" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AKST" runat="server" style="position: absolute; left: 415px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1AKST" 
              Usage="OutputOnly" 
              VirtualRowCol="12,43" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1A2NB" runat="server" style="position: absolute; left: 469px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1A2NB" 
              Usage="OutputOnly" 
              VirtualRowCol="12,49" 
              EditCode="L" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AJCD" runat="server" style="position: absolute; left: 523px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="OutputOnly" 
              VirtualRowCol="12,55" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AOCD" runat="server" style="position: absolute; left: 586px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AOCD" 
              Usage="OutputOnly" 
              VirtualRowCol="12,62" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BWNB" runat="server" style="position: absolute; left: 649px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1BWNB" 
              Usage="OutputOnly" 
              VirtualRowCol="12,69" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 441px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F1=Help F3=Return to Menu  F12=Previous Screen" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
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
        var copyToAndFromData = {
            "displayOnlyFields": {
                "CenPH_DdsConstant22": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_SFLCTL__lb_2ABCD": "company",
                "CenPH__lb_SFLCTL__lb_2AACD": "location"
            },
            "inputFields": {
                "CenPH__lb_SFLCTL__lb_2AHCD": "deliveryZone"
            }
        };

        $(document).ready(function () {
           
              
                copyData(copyToAndFromData, "keyup keydown change mouseup mousedown click blur");
                var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7],[8]];
       
                generateTableAndApplyInfiniteScroll("tblAlternateDelZone", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices);
                //$("#deliveryZone").ForceNumericOnly();
                var selectCusotmer = function (row, value, event) {
                    var selectId = $(row).data('selectid');
                    a = selectId.split(".");
                    $("#" + a[0] + "\\." + a[1]).val(value);
                    _00('Enter', event);
                }

                $('#tblAlternateDelZone tbody tr').dblclick(function () {
                    selectCusotmer(row, "1", event);
                    _00('Enter', event);
                });
                $("#prompt").click(function (event) {
                    _00('F4', event);
                });
               /* $("#help").click(function (event) {
                    _00('F1', event);
                });*/


                //$("#Exit").click(function (event) {
                //    _00('F3', event);
                //});
                $("#previous").click(function (event) {
                    _00('F12', event);
                });
                $("#next").click(function (event) {
                    var row = $("#tblAlternateDelZone tbody tr.selected");
                    selectCusotmer(row, "1", event);
                    _00('Enter', event);
                });
                var selectCusotmer = function (row, value, event) {
                    var selectId = $(row).data('selectid');
                    a = selectId.split(".");
                    $("#" + a[0] + "\\." + a[1]).val(value);
                    _00('Enter', event);
                }

                $("body").on("click", ".simplePopupClose", function () {
                    $(".simplePopupBackground1").hide();
                });
                if ($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0) {
                    /*Pop up confirm box*/
                    $(".OverlayPopupBackground").show();
                    $(".confirmation-outer-conatiner").show();

                    //$("#yes").click(function (event) {
                    //    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                    //    _16(event, this, 1, 'Enter');
                    //   // $(".OverlayPopupBackground").show()
                    //});
                    //$("#no").click(function (event) {
                    //    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                    //    _16(event, this, 1, 'Enter');
                    //    $(".OverlayPopupBackground").hide()
                    //});

                }
               

           
            

        });

    </script>
    </asp:Content>
