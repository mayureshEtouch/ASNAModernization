<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CRH8EFR_lb_.aspx.cs" Inherits="conns.CRH8EFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/22/2016 at 10:55 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CRH8EFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CRH8EFR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Preapproved Promotion</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CRH8EFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i>&nbsp;&nbsp;<span class="date-time-txt" name="time" id="time"></span>
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
                                <div class="mdl-cell mdl-cell--10-col  mdl-cell mdl-cell--6-col-tablet search-container">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--2-col">
                                            <span class="summary-table-title pull-right" style="margin-left: -5px;">First Name</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet" id="number">
                                            <input type="text" id="CenPH__lb_SFLCTL__lb_2V6CD_new" onfocus="_09('#2V6CD','3,4','#SFLCTL');" maxlength="15" class="mdl-textfield__input" data-tb-index="1">
                                        </div>  
                                         <div class="mdl-cell mdl-cell--2-col">
                                            <span class="summary-table-title pull-right" style="margin-left: -5px;">Middle Initial</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet" id="number">
                                            <input type="text" id="CenPH__lb_SFLCTL__lb_2V7CD_new"  onfocus="_09('#2V7CD','3,20','#SFLCTL');" maxlength="1" class="mdl-textfield__input" data-tb-index="2" style="width: 30px">
                                        </div>  
                                          <div class="mdl-cell mdl-cell--2-col">
                                            <span class="summary-table-title pull-right" style="margin-left: -5px; ">Last Name</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet" id="number">
                                            <input type="text" id="CenPH__lb_SFLCTL__lb_2V8CD_new" maxlength="18" onfocus="_09('#2V8CD','3,22','#SFLCTL');" class="mdl-textfield__input" data-tb-index="3" style="width: 50px;">
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
								<span class="icon-txt display">Display</span><i class="material-icons md-15 md-light display-icon display"></i>
							</div>
                        </div>
                    </div>
                </div>
            </section>
             <section class="table-data-content-container spacer-container-bottom">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container" id="displayDataDiv">
                            <div>							  
								<table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="displayData" data-upgraded=",MaterialDataTable">
								 <thead>
													<tr>
														<th>First Name</th>
														<th>Middle Initial</th>
														<th>Last Name</th>
														<th>Promo ID</th>
                                                        <th>Used Status</th>
														<th>Used Date</th>
														<th>SSN</th>
                                                        <th>Score</th>
                                                        <th>Criteria Code</th>
                                                        <th>Address</th>
                                                        <th>Limit Assigned</th>
													</tr>
												</thead>
												<tbody>
													                                                   									
												</tbody>
										</table>
                                         
								</div>
                               
								
						</div>
						<div class="button-container">
										<div class="content-grid mdl-grid">
												<div class="mdl-cell mdl-cell--6-col mdl-cell--7-col-desktop">
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
												
												</div>
                                             
										</div>
								</div>
				</div>
				</div>
		</section>
        </main>
 <div id="modal1" class="simplePopup"></div>
<!-- Modified HTML code ends here -->
            
        <div id="Div1" style="display:none">
	
      <%--  Edit CR: Preapproved Name Edit file                                                                  --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CRH8EFR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Edit file                                                                            --%>
      <%--                                                                                                       --%>
      <%--  Company       : Credit Applications                                                                  --%>
      <%--  System        : Credit Applications                                                                  --%>
      <%--  User name     : COOL8                                                                                --%>
      <%--  Date          : 04/30/13  Time  : 17:48:31                                                           --%>
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
            SetOfInds="98 99 31 32 33 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="7" 
            SubfileSize="8" 
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
          <%--  First Name                                                                                           --%>
          <%--  Middle Initial                                                                                       --%>
          <%--  Last Name                                                                                            --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Selection text                                                                                       --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  First Name                                                                                           --%>
          <%--  Last Name                                                                                            --%>
          <%--  Code: Client Id                                                                                      --%>
          <%--  Status                                                                                               --%>
          <%--  Used Date                                                                                            --%>
          <%--  SSN                                                                                                  --%>
          <%--  Beacon Score                                                                                         --%>
          <%--  Criteria Code                                                                                        --%>
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 298px; top: 27px;"
              Text="Credit Promotions" 
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
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="CHANGE " 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2V6CD" runat="server" style="position: absolute; left: 37px; top: 48px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#2V6CD" 
              Usage="Both" 
              VirtualRowCol="3,4" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31" 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2V7CD" runat="server" style="position: absolute; left: 181px; top: 48px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2V7CD" 
              Usage="Both" 
              VirtualRowCol="3,20" 
              PositionCursor="32" 
              Color="Red : 32" 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2V8CD" runat="server" style="position: absolute; left: 199px; top: 48px; width: 163px"
              CssClass="DdsCharField"
              Length="18" 
              Alias="#2V8CD" 
              Usage="Both" 
              VirtualRowCol="3,22" 
              PositionCursor="33" 
              Color="Red : 33" 
              TabIndex="3"  />
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
              style="position: absolute; left: 19px; top: 147px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 37px; top: 147px;"
              Text="Customer" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 199px; top: 147px;"
              Text="Name" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 370px; top: 147px;"
              Text="Promo ID" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 451px; top: 147px;"
              Text="S" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 478px; top: 147px;"
              Text="Date" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 559px; top: 147px;"
              Text="SS#" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 622px; top: 147px;"
              Text="Score" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 685px; top: 147px;"
              Text="C" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 168px; width: 2673px; height: 48px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="8,2" 
            VirtualWidth="295" 
            VirtualRowsPerRecord="2" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Seq Number                                                                                           --%>
          <%--  Matched Using                                                                                        --%>
          <%--  Nbr: SS #                                                                                            --%>
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
          <%--  Address 2                                                                                            --%>
          <%--  Suffix                                                                                               --%>
          <%--  Beacon Sign                                                                                          --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  First Name                                                                                           --%>
          <%--  Middle Initial                                                                                       --%>
          <%--  Last Name                                                                                            --%>
          <%--  Code: Client Id                                                                                      --%>
          <%--  Status                                                                                               --%>
          <%--  Used Date                                                                                            --%>
          <%--  SSN                                                                                                  --%>
          <%--  Beacon Score                                                                                         --%>
          <%--  Criteria Code                                                                                        --%>
          <%--  Address                                                                                              --%>
          <%--  City                                                                                                 --%>
          <%--  State                                                                                                --%>
          <%--  Nbr: Curr Zip                                                                                        --%>
          <%--  Vlu: Limit Assigned                                                                                  --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsCharField id="_lb_SFLRCD_Z1DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 2665px"
              CssClass="DdsCharField"
              Length="296" 
              Alias="Z1DBRC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
              CssClass="DdsDecField"
              Length="11" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AJCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1AJCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1SSN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1SSN" 
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
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CVCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1CVCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1WBCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1WBCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1W8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1W8ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="8,2" 
              Protect="87" 
              PositionCursor="34" 
              Color="Red : 34" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '5' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1V6CD" runat="server" style="position: absolute; left: 64px; top: 0px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#1V6CD" 
              Usage="OutputOnly" 
              VirtualRowCol="8,4" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1V7CD" runat="server" style="position: absolute; left: 208px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1V7CD" 
              Usage="OutputOnly" 
              VirtualRowCol="8,20" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1V8CD" runat="server" style="position: absolute; left: 226px; top: 0px; width: 163px"
              CssClass="DdsCharField"
              Length="18" 
              Alias="#1V8CD" 
              Usage="OutputOnly" 
              VirtualRowCol="8,22" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1V5CD" runat="server" style="position: absolute; left: 397px; top: 0px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1V5CD" 
              Usage="OutputOnly" 
              VirtualRowCol="8,41" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1LRST" runat="server" style="position: absolute; left: 478px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LRST" 
              Usage="OutputOnly" 
              VirtualRowCol="8,50" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1UDTE" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1UDTE" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1UDTE" runat="server" style="position: absolute; left: 496px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1UDTE" 
              Usage="OutputOnly" 
              VirtualRowCol="8,52" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RCWXT" runat="server" style="position: absolute; left: 559px; top: 0px; width: 82px"
              CssClass="DdsCharField"
              Length="9" 
              Alias="#RCWXT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,59" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BSCR" runat="server" style="position: absolute; left: 649px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1BSCR" 
              Usage="OutputOnly" 
              VirtualRowCol="8,69" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1WCCD" runat="server" style="position: absolute; left: 712px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1WCCD" 
              Usage="OutputOnly" 
              VirtualRowCol="8,76" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1V9CD" runat="server" style="position: absolute; left: 64px; top: 24px; width: 316px"
              CssClass="DdsCharField"
              Length="35" 
              Alias="#1V9CD" 
              Usage="OutputOnly" 
              VirtualRowCol="9,4" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CITY" runat="server" style="position: absolute; left: 388px; top: 24px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#1CITY" 
              Usage="OutputOnly" 
              VirtualRowCol="9,40" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1STE" runat="server" style="position: absolute; left: 532px; top: 24px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1STE" 
              Usage="OutputOnly" 
              VirtualRowCol="9,56" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ZIP" runat="server" style="position: absolute; left: 559px; top: 24px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ZIP" 
              Usage="OutputOnly" 
              VirtualRowCol="9,59" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1TFVA" runat="server" style="position: absolute; left: 649px; top: 24px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1TFVA" 
              Usage="OutputOnly" 
              VirtualRowCol="9,69" 
              EditCode="4" 
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
           var copyToAndFromData = {
              "displayOnlyFields": {
				"CenPH_DdsConstant10":"date",
				"CenPH__lb_SFLCTL__lb__lb_TME":"time"
              },
              "inputFields": {
				"CenPH__lb_SFLCTL__lb_2V6CD":"CenPH__lb_SFLCTL__lb_2V6CD_new",
				"CenPH__lb_SFLCTL__lb_2V7CD":"CenPH__lb_SFLCTL__lb_2V7CD_new",
				"CenPH__lb_SFLCTL__lb_2V8CD":"CenPH__lb_SFLCTL__lb_2V8CD_new",
              }
          };

            $(document).ready(function () {
                copyData(copyToAndFromData, "keyup keydown change mouseup mousedown click blur");
				
                var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9, "&nbsp;&nbsp;", 10, "&nbsp;&nbsp;", 11, ",&nbsp;&nbsp;", 12], [13]];
                generateTableAndApplyInfiniteScroll("displayDataDiv", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices, "DISABLE_DOUBLE_CLICK");

				$("#displayData tbody tr").removeAttr("tabindex");
			
				
				$("#displayData tbody tr").each(function(i){
					$(this).attr("tabindex",parseInt(i+4));
				})	

				 $('#displayData tr td:nth-child(3)').each(function (i, col )
				 {
					$(col).text($(col).text().trim());
				 });
				 
				 $('#displayData tr td:nth-child(11)').each(function (i, col )
				 {
					$(col).css("text-align","right");
				 });
					
			$("#exit").click(function (event) {
				_00('F3', event);
			});
				
			var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }
				
            //Next button click handler
            $(".display").click(function (event) {
                var row = $("#displayData tbody tr.selected");
                selectCusotmer(row, "5", event);
            });
				
				$("#search").click(function (event) {
                  _00('Enter', event);
                });
                
            });
        </script>
    </asp:Content>
